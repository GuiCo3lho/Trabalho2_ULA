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

-- DATE "10/26/2019 13:23:13"

-- 
-- Device: Altera EP4CGX22CF19C6 Package FBGA324
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONEIV;
LIBRARY IEEE;
USE CYCLONEIV.CYCLONEIV_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	ulaRV IS
    PORT (
	op : IN std_logic_vector(3 DOWNTO 0);
	A : IN std_logic_vector(31 DOWNTO 0);
	B : IN std_logic_vector(31 DOWNTO 0);
	result : OUT std_logic_vector(31 DOWNTO 0)
	);
END ulaRV;

-- Design Ports Information
-- result[0]	=>  Location: PIN_R17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- result[1]	=>  Location: PIN_B9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- result[2]	=>  Location: PIN_N16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- result[3]	=>  Location: PIN_P12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- result[4]	=>  Location: PIN_R9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- result[5]	=>  Location: PIN_T9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- result[6]	=>  Location: PIN_R10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- result[7]	=>  Location: PIN_T10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- result[8]	=>  Location: PIN_U13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- result[9]	=>  Location: PIN_R18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- result[10]	=>  Location: PIN_A11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- result[11]	=>  Location: PIN_U10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- result[12]	=>  Location: PIN_A7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- result[13]	=>  Location: PIN_M17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- result[14]	=>  Location: PIN_V13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- result[15]	=>  Location: PIN_V9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- result[16]	=>  Location: PIN_A8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- result[17]	=>  Location: PIN_T14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- result[18]	=>  Location: PIN_D9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- result[19]	=>  Location: PIN_B10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- result[20]	=>  Location: PIN_T13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- result[21]	=>  Location: PIN_B13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- result[22]	=>  Location: PIN_R13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- result[23]	=>  Location: PIN_B7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- result[24]	=>  Location: PIN_C9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- result[25]	=>  Location: PIN_V10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- result[26]	=>  Location: PIN_P10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- result[27]	=>  Location: PIN_D8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- result[28]	=>  Location: PIN_T18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- result[29]	=>  Location: PIN_C11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- result[30]	=>  Location: PIN_A9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- result[31]	=>  Location: PIN_C8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[31]	=>  Location: PIN_H18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[5]	=>  Location: PIN_J18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[6]	=>  Location: PIN_U15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[7]	=>  Location: PIN_F15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[8]	=>  Location: PIN_V11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[9]	=>  Location: PIN_V12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[10]	=>  Location: PIN_D12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[11]	=>  Location: PIN_C10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[12]	=>  Location: PIN_C15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[13]	=>  Location: PIN_F16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[14]	=>  Location: PIN_A14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[15]	=>  Location: PIN_D10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[16]	=>  Location: PIN_A10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[17]	=>  Location: PIN_A17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[18]	=>  Location: PIN_C14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[19]	=>  Location: PIN_B15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[20]	=>  Location: PIN_V17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[21]	=>  Location: PIN_N15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[22]	=>  Location: PIN_R12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[23]	=>  Location: PIN_L16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[24]	=>  Location: PIN_E15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[25]	=>  Location: PIN_D11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[26]	=>  Location: PIN_P16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[27]	=>  Location: PIN_A13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[28]	=>  Location: PIN_V15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[29]	=>  Location: PIN_U12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[30]	=>  Location: PIN_R11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- op[1]	=>  Location: PIN_M18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[0]	=>  Location: PIN_N18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[4]	=>  Location: PIN_J17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[3]	=>  Location: PIN_G16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[0]	=>  Location: PIN_F17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[1]	=>  Location: PIN_H16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[2]	=>  Location: PIN_G17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- op[0]	=>  Location: PIN_L18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[29]	=>  Location: PIN_D15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[28]	=>  Location: PIN_J16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[30]	=>  Location: PIN_E18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[27]	=>  Location: PIN_R16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[25]	=>  Location: PIN_P18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[26]	=>  Location: PIN_P13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[24]	=>  Location: PIN_K16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[23]	=>  Location: PIN_C12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[21]	=>  Location: PIN_N17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[22]	=>  Location: PIN_U16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[20]	=>  Location: PIN_G18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[19]	=>  Location: PIN_L15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[17]	=>  Location: PIN_M16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[18]	=>  Location: PIN_V16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[16]	=>  Location: PIN_A15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[1]	=>  Location: PIN_D13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[3]	=>  Location: PIN_D18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[2]	=>  Location: PIN_V14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[7]	=>  Location: PIN_E16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[6]	=>  Location: PIN_A16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[5]	=>  Location: PIN_D14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[4]	=>  Location: PIN_K15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[15]	=>  Location: PIN_A12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[13]	=>  Location: PIN_B12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[14]	=>  Location: PIN_G15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[12]	=>  Location: PIN_F18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[11]	=>  Location: PIN_D17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[9]	=>  Location: PIN_B16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[10]	=>  Location: PIN_E12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[8]	=>  Location: PIN_C13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- op[2]	=>  Location: PIN_T11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[31]	=>  Location: PIN_T12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- op[3]	=>  Location: PIN_E10,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF ulaRV IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_op : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_A : std_logic_vector(31 DOWNTO 0);
SIGNAL ww_B : std_logic_vector(31 DOWNTO 0);
SIGNAL ww_result : std_logic_vector(31 DOWNTO 0);
SIGNAL \Add0~26_combout\ : std_logic;
SIGNAL \Add0~47_combout\ : std_logic;
SIGNAL \Add0~74_combout\ : std_logic;
SIGNAL \ShiftLeft0~2_combout\ : std_logic;
SIGNAL \ShiftLeft0~12_combout\ : std_logic;
SIGNAL \ShiftRight0~4_combout\ : std_logic;
SIGNAL \ShiftRight0~8_combout\ : std_logic;
SIGNAL \ShiftRight0~17_combout\ : std_logic;
SIGNAL \ShiftRight0~18_combout\ : std_logic;
SIGNAL \ShiftRight1~14_combout\ : std_logic;
SIGNAL \ShiftRight0~19_combout\ : std_logic;
SIGNAL \ShiftRight0~20_combout\ : std_logic;
SIGNAL \ShiftRight0~21_combout\ : std_logic;
SIGNAL \ShiftRight0~22_combout\ : std_logic;
SIGNAL \ShiftRight0~23_combout\ : std_logic;
SIGNAL \ShiftRight0~24_combout\ : std_logic;
SIGNAL \ShiftRight0~25_combout\ : std_logic;
SIGNAL \ShiftRight0~27_combout\ : std_logic;
SIGNAL \ShiftRight0~28_combout\ : std_logic;
SIGNAL \ShiftRight0~29_combout\ : std_logic;
SIGNAL \ShiftRight0~30_combout\ : std_logic;
SIGNAL \ShiftRight0~31_combout\ : std_logic;
SIGNAL \Mux31~3_combout\ : std_logic;
SIGNAL \Equal0~0_combout\ : std_logic;
SIGNAL \Equal0~3_combout\ : std_logic;
SIGNAL \Equal0~5_combout\ : std_logic;
SIGNAL \Equal0~7_combout\ : std_logic;
SIGNAL \Equal0~8_combout\ : std_logic;
SIGNAL \Equal0~9_combout\ : std_logic;
SIGNAL \Equal0~10_combout\ : std_logic;
SIGNAL \Equal0~13_combout\ : std_logic;
SIGNAL \Equal0~18_combout\ : std_logic;
SIGNAL \Equal0~19_combout\ : std_logic;
SIGNAL \Equal0~25_combout\ : std_logic;
SIGNAL \Equal0~30_combout\ : std_logic;
SIGNAL \Equal0~35_combout\ : std_logic;
SIGNAL \Equal0~36_combout\ : std_logic;
SIGNAL \Equal0~38_combout\ : std_logic;
SIGNAL \Equal0~39_combout\ : std_logic;
SIGNAL \Mux30~0_combout\ : std_logic;
SIGNAL \Add0~7_combout\ : std_logic;
SIGNAL \ShiftRight0~32_combout\ : std_logic;
SIGNAL \ShiftRight1~16_combout\ : std_logic;
SIGNAL \ShiftRight0~33_combout\ : std_logic;
SIGNAL \ShiftRight0~34_combout\ : std_logic;
SIGNAL \ShiftRight1~17_combout\ : std_logic;
SIGNAL \ShiftRight0~35_combout\ : std_logic;
SIGNAL \ShiftRight0~36_combout\ : std_logic;
SIGNAL \ShiftRight0~37_combout\ : std_logic;
SIGNAL \ShiftRight1~20_combout\ : std_logic;
SIGNAL \ShiftRight1~21_combout\ : std_logic;
SIGNAL \ShiftRight0~42_combout\ : std_logic;
SIGNAL \ShiftRight0~46_combout\ : std_logic;
SIGNAL \ShiftRight0~47_combout\ : std_logic;
SIGNAL \ShiftRight0~48_combout\ : std_logic;
SIGNAL \ShiftLeft0~18_combout\ : std_logic;
SIGNAL \Mux28~4_combout\ : std_logic;
SIGNAL \ShiftRight1~29_combout\ : std_logic;
SIGNAL \ShiftRight1~31_combout\ : std_logic;
SIGNAL \ShiftRight1~32_combout\ : std_logic;
SIGNAL \ShiftRight1~38_combout\ : std_logic;
SIGNAL \ShiftRight0~50_combout\ : std_logic;
SIGNAL \ShiftRight1~39_combout\ : std_logic;
SIGNAL \ShiftRight1~44_combout\ : std_logic;
SIGNAL \ShiftRight1~45_combout\ : std_logic;
SIGNAL \ShiftRight1~52_combout\ : std_logic;
SIGNAL \Mux28~12_combout\ : std_logic;
SIGNAL \ShiftRight1~53_combout\ : std_logic;
SIGNAL \ShiftRight1~54_combout\ : std_logic;
SIGNAL \ShiftRight0~56_combout\ : std_logic;
SIGNAL \Mux28~13_combout\ : std_logic;
SIGNAL \Add0~13_combout\ : std_logic;
SIGNAL \Add0~16_combout\ : std_logic;
SIGNAL \ShiftRight0~58_combout\ : std_logic;
SIGNAL \ShiftRight0~59_combout\ : std_logic;
SIGNAL \Mux24~1_combout\ : std_logic;
SIGNAL \Mux24~2_combout\ : std_logic;
SIGNAL \Mux27~0_combout\ : std_logic;
SIGNAL \Mux27~1_combout\ : std_logic;
SIGNAL \ShiftRight1~55_combout\ : std_logic;
SIGNAL \ShiftRight1~56_combout\ : std_logic;
SIGNAL \Mux27~4_combout\ : std_logic;
SIGNAL \Add0~19_combout\ : std_logic;
SIGNAL \ShiftRight1~57_combout\ : std_logic;
SIGNAL \ShiftRight0~60_combout\ : std_logic;
SIGNAL \ShiftRight1~58_combout\ : std_logic;
SIGNAL \ShiftRight0~62_combout\ : std_logic;
SIGNAL \ShiftRight0~63_combout\ : std_logic;
SIGNAL \Mux26~0_combout\ : std_logic;
SIGNAL \Mux26~1_combout\ : std_logic;
SIGNAL \Mux26~2_combout\ : std_logic;
SIGNAL \Mux26~3_combout\ : std_logic;
SIGNAL \Add0~22_combout\ : std_logic;
SIGNAL \ShiftRight0~66_combout\ : std_logic;
SIGNAL \Mux25~0_combout\ : std_logic;
SIGNAL \Mux25~1_combout\ : std_logic;
SIGNAL \ShiftRight1~59_combout\ : std_logic;
SIGNAL \ShiftRight1~60_combout\ : std_logic;
SIGNAL \Add0~25_combout\ : std_logic;
SIGNAL \ShiftRight0~67_combout\ : std_logic;
SIGNAL \ShiftRight0~69_combout\ : std_logic;
SIGNAL \ShiftRight0~70_combout\ : std_logic;
SIGNAL \Mux24~7_combout\ : std_logic;
SIGNAL \Mux24~8_combout\ : std_logic;
SIGNAL \Mux24~9_combout\ : std_logic;
SIGNAL \ShiftLeft0~38_combout\ : std_logic;
SIGNAL \Mux17~0_combout\ : std_logic;
SIGNAL \Mux23~3_combout\ : std_logic;
SIGNAL \Mux22~2_combout\ : std_logic;
SIGNAL \ShiftRight0~74_combout\ : std_logic;
SIGNAL \Mux21~1_combout\ : std_logic;
SIGNAL \Mux21~2_combout\ : std_logic;
SIGNAL \ShiftLeft0~45_combout\ : std_logic;
SIGNAL \ShiftLeft0~46_combout\ : std_logic;
SIGNAL \Mux20~0_combout\ : std_logic;
SIGNAL \Mux20~1_combout\ : std_logic;
SIGNAL \ShiftLeft0~49_combout\ : std_logic;
SIGNAL \ShiftLeft0~50_combout\ : std_logic;
SIGNAL \Add0~37_combout\ : std_logic;
SIGNAL \ShiftRight0~76_combout\ : std_logic;
SIGNAL \Mux19~1_combout\ : std_logic;
SIGNAL \Mux19~2_combout\ : std_logic;
SIGNAL \ShiftLeft0~54_combout\ : std_logic;
SIGNAL \ShiftLeft0~55_combout\ : std_logic;
SIGNAL \ShiftRight0~77_combout\ : std_logic;
SIGNAL \Mux18~0_combout\ : std_logic;
SIGNAL \Mux18~1_combout\ : std_logic;
SIGNAL \ShiftRight1~62_combout\ : std_logic;
SIGNAL \ShiftLeft0~61_combout\ : std_logic;
SIGNAL \ShiftLeft0~63_combout\ : std_logic;
SIGNAL \Add0~46_combout\ : std_logic;
SIGNAL \Add0~52_combout\ : std_logic;
SIGNAL \ShiftLeft0~69_combout\ : std_logic;
SIGNAL \ShiftLeft0~71_combout\ : std_logic;
SIGNAL \ShiftLeft0~72_combout\ : std_logic;
SIGNAL \ShiftRight0~81_combout\ : std_logic;
SIGNAL \ShiftLeft0~73_combout\ : std_logic;
SIGNAL \Mux15~2_combout\ : std_logic;
SIGNAL \Add0~55_combout\ : std_logic;
SIGNAL \Add0~58_combout\ : std_logic;
SIGNAL \Mux13~1_combout\ : std_logic;
SIGNAL \ShiftLeft0~83_combout\ : std_logic;
SIGNAL \Mux12~0_combout\ : std_logic;
SIGNAL \Mux12~1_combout\ : std_logic;
SIGNAL \Mux12~2_combout\ : std_logic;
SIGNAL \Add0~61_combout\ : std_logic;
SIGNAL \ShiftLeft0~87_combout\ : std_logic;
SIGNAL \Mux11~1_combout\ : std_logic;
SIGNAL \Mux11~2_combout\ : std_logic;
SIGNAL \Mux11~3_combout\ : std_logic;
SIGNAL \Mux11~4_combout\ : std_logic;
SIGNAL \ShiftLeft0~97_combout\ : std_logic;
SIGNAL \ShiftLeft0~99_combout\ : std_logic;
SIGNAL \Mux8~8_combout\ : std_logic;
SIGNAL \Mux8~9_combout\ : std_logic;
SIGNAL \Mux8~10_combout\ : std_logic;
SIGNAL \Mux8~11_combout\ : std_logic;
SIGNAL \Add0~73_combout\ : std_logic;
SIGNAL \Mux8~12_combout\ : std_logic;
SIGNAL \Mux7~5_combout\ : std_logic;
SIGNAL \Mux7~6_combout\ : std_logic;
SIGNAL \ShiftLeft0~102_combout\ : std_logic;
SIGNAL \ShiftLeft0~104_combout\ : std_logic;
SIGNAL \ShiftLeft0~106_combout\ : std_logic;
SIGNAL \Add0~85_combout\ : std_logic;
SIGNAL \Mux3~1_combout\ : std_logic;
SIGNAL \Mux3~2_combout\ : std_logic;
SIGNAL \Mux2~1_combout\ : std_logic;
SIGNAL \ShiftLeft0~111_combout\ : std_logic;
SIGNAL \ShiftRight1~65_combout\ : std_logic;
SIGNAL \Add0~99_combout\ : std_logic;
SIGNAL \ShiftRight0~84_combout\ : std_logic;
SIGNAL \ShiftRight1~67_combout\ : std_logic;
SIGNAL \ShiftRight1~69_combout\ : std_logic;
SIGNAL \ShiftRight1~70_combout\ : std_logic;
SIGNAL \ShiftRight1~71_combout\ : std_logic;
SIGNAL \Mux28~19_combout\ : std_logic;
SIGNAL \result[0]~output_o\ : std_logic;
SIGNAL \result[1]~output_o\ : std_logic;
SIGNAL \result[2]~output_o\ : std_logic;
SIGNAL \result[3]~output_o\ : std_logic;
SIGNAL \result[4]~output_o\ : std_logic;
SIGNAL \result[5]~output_o\ : std_logic;
SIGNAL \result[6]~output_o\ : std_logic;
SIGNAL \result[7]~output_o\ : std_logic;
SIGNAL \result[8]~output_o\ : std_logic;
SIGNAL \result[9]~output_o\ : std_logic;
SIGNAL \result[10]~output_o\ : std_logic;
SIGNAL \result[11]~output_o\ : std_logic;
SIGNAL \result[12]~output_o\ : std_logic;
SIGNAL \result[13]~output_o\ : std_logic;
SIGNAL \result[14]~output_o\ : std_logic;
SIGNAL \result[15]~output_o\ : std_logic;
SIGNAL \result[16]~output_o\ : std_logic;
SIGNAL \result[17]~output_o\ : std_logic;
SIGNAL \result[18]~output_o\ : std_logic;
SIGNAL \result[19]~output_o\ : std_logic;
SIGNAL \result[20]~output_o\ : std_logic;
SIGNAL \result[21]~output_o\ : std_logic;
SIGNAL \result[22]~output_o\ : std_logic;
SIGNAL \result[23]~output_o\ : std_logic;
SIGNAL \result[24]~output_o\ : std_logic;
SIGNAL \result[25]~output_o\ : std_logic;
SIGNAL \result[26]~output_o\ : std_logic;
SIGNAL \result[27]~output_o\ : std_logic;
SIGNAL \result[28]~output_o\ : std_logic;
SIGNAL \result[29]~output_o\ : std_logic;
SIGNAL \result[30]~output_o\ : std_logic;
SIGNAL \result[31]~output_o\ : std_logic;
SIGNAL \op[2]~input_o\ : std_logic;
SIGNAL \op[3]~input_o\ : std_logic;
SIGNAL \op[0]~input_o\ : std_logic;
SIGNAL \B[0]~input_o\ : std_logic;
SIGNAL \Add0~2_combout\ : std_logic;
SIGNAL \Add0~4_cout\ : std_logic;
SIGNAL \Add0~5_combout\ : std_logic;
SIGNAL \op[1]~input_o\ : std_logic;
SIGNAL \Mux31~4_combout\ : std_logic;
SIGNAL \B[31]~input_o\ : std_logic;
SIGNAL \B[30]~input_o\ : std_logic;
SIGNAL \A[29]~input_o\ : std_logic;
SIGNAL \B[28]~input_o\ : std_logic;
SIGNAL \A[27]~input_o\ : std_logic;
SIGNAL \B[26]~input_o\ : std_logic;
SIGNAL \A[25]~input_o\ : std_logic;
SIGNAL \A[24]~input_o\ : std_logic;
SIGNAL \A[23]~input_o\ : std_logic;
SIGNAL \B[22]~input_o\ : std_logic;
SIGNAL \B[21]~input_o\ : std_logic;
SIGNAL \A[20]~input_o\ : std_logic;
SIGNAL \A[19]~input_o\ : std_logic;
SIGNAL \B[18]~input_o\ : std_logic;
SIGNAL \B[17]~input_o\ : std_logic;
SIGNAL \A[16]~input_o\ : std_logic;
SIGNAL \A[15]~input_o\ : std_logic;
SIGNAL \B[14]~input_o\ : std_logic;
SIGNAL \B[13]~input_o\ : std_logic;
SIGNAL \A[12]~input_o\ : std_logic;
SIGNAL \A[11]~input_o\ : std_logic;
SIGNAL \A[10]~input_o\ : std_logic;
SIGNAL \B[9]~input_o\ : std_logic;
SIGNAL \A[8]~input_o\ : std_logic;
SIGNAL \B[7]~input_o\ : std_logic;
SIGNAL \B[6]~input_o\ : std_logic;
SIGNAL \B[5]~input_o\ : std_logic;
SIGNAL \A[4]~input_o\ : std_logic;
SIGNAL \B[3]~input_o\ : std_logic;
SIGNAL \A[2]~input_o\ : std_logic;
SIGNAL \B[1]~input_o\ : std_logic;
SIGNAL \LessThan1~1_cout\ : std_logic;
SIGNAL \LessThan1~3_cout\ : std_logic;
SIGNAL \LessThan1~5_cout\ : std_logic;
SIGNAL \LessThan1~7_cout\ : std_logic;
SIGNAL \LessThan1~9_cout\ : std_logic;
SIGNAL \LessThan1~11_cout\ : std_logic;
SIGNAL \LessThan1~13_cout\ : std_logic;
SIGNAL \LessThan1~15_cout\ : std_logic;
SIGNAL \LessThan1~17_cout\ : std_logic;
SIGNAL \LessThan1~19_cout\ : std_logic;
SIGNAL \LessThan1~21_cout\ : std_logic;
SIGNAL \LessThan1~23_cout\ : std_logic;
SIGNAL \LessThan1~25_cout\ : std_logic;
SIGNAL \LessThan1~27_cout\ : std_logic;
SIGNAL \LessThan1~29_cout\ : std_logic;
SIGNAL \LessThan1~31_cout\ : std_logic;
SIGNAL \LessThan1~33_cout\ : std_logic;
SIGNAL \LessThan1~35_cout\ : std_logic;
SIGNAL \LessThan1~37_cout\ : std_logic;
SIGNAL \LessThan1~39_cout\ : std_logic;
SIGNAL \LessThan1~41_cout\ : std_logic;
SIGNAL \LessThan1~43_cout\ : std_logic;
SIGNAL \LessThan1~45_cout\ : std_logic;
SIGNAL \LessThan1~47_cout\ : std_logic;
SIGNAL \LessThan1~49_cout\ : std_logic;
SIGNAL \LessThan1~51_cout\ : std_logic;
SIGNAL \LessThan1~53_cout\ : std_logic;
SIGNAL \LessThan1~55_cout\ : std_logic;
SIGNAL \LessThan1~57_cout\ : std_logic;
SIGNAL \LessThan1~59_cout\ : std_logic;
SIGNAL \LessThan1~61_cout\ : std_logic;
SIGNAL \LessThan1~62_combout\ : std_logic;
SIGNAL \A[31]~input_o\ : std_logic;
SIGNAL \B[29]~input_o\ : std_logic;
SIGNAL \A[28]~input_o\ : std_logic;
SIGNAL \B[27]~input_o\ : std_logic;
SIGNAL \A[26]~input_o\ : std_logic;
SIGNAL \B[24]~input_o\ : std_logic;
SIGNAL \B[23]~input_o\ : std_logic;
SIGNAL \A[22]~input_o\ : std_logic;
SIGNAL \B[20]~input_o\ : std_logic;
SIGNAL \A[18]~input_o\ : std_logic;
SIGNAL \B[16]~input_o\ : std_logic;
SIGNAL \A[13]~input_o\ : std_logic;
SIGNAL \B[12]~input_o\ : std_logic;
SIGNAL \B[10]~input_o\ : std_logic;
SIGNAL \A[9]~input_o\ : std_logic;
SIGNAL \A[7]~input_o\ : std_logic;
SIGNAL \A[6]~input_o\ : std_logic;
SIGNAL \A[5]~input_o\ : std_logic;
SIGNAL \B[4]~input_o\ : std_logic;
SIGNAL \A[3]~input_o\ : std_logic;
SIGNAL \LessThan0~1_cout\ : std_logic;
SIGNAL \LessThan0~3_cout\ : std_logic;
SIGNAL \LessThan0~5_cout\ : std_logic;
SIGNAL \LessThan0~7_cout\ : std_logic;
SIGNAL \LessThan0~9_cout\ : std_logic;
SIGNAL \LessThan0~11_cout\ : std_logic;
SIGNAL \LessThan0~13_cout\ : std_logic;
SIGNAL \LessThan0~15_cout\ : std_logic;
SIGNAL \LessThan0~17_cout\ : std_logic;
SIGNAL \LessThan0~19_cout\ : std_logic;
SIGNAL \LessThan0~21_cout\ : std_logic;
SIGNAL \LessThan0~23_cout\ : std_logic;
SIGNAL \LessThan0~25_cout\ : std_logic;
SIGNAL \LessThan0~27_cout\ : std_logic;
SIGNAL \LessThan0~29_cout\ : std_logic;
SIGNAL \LessThan0~31_cout\ : std_logic;
SIGNAL \LessThan0~33_cout\ : std_logic;
SIGNAL \LessThan0~35_cout\ : std_logic;
SIGNAL \LessThan0~37_cout\ : std_logic;
SIGNAL \LessThan0~39_cout\ : std_logic;
SIGNAL \LessThan0~41_cout\ : std_logic;
SIGNAL \LessThan0~43_cout\ : std_logic;
SIGNAL \LessThan0~45_cout\ : std_logic;
SIGNAL \LessThan0~47_cout\ : std_logic;
SIGNAL \LessThan0~49_cout\ : std_logic;
SIGNAL \LessThan0~51_cout\ : std_logic;
SIGNAL \LessThan0~53_cout\ : std_logic;
SIGNAL \LessThan0~55_cout\ : std_logic;
SIGNAL \LessThan0~57_cout\ : std_logic;
SIGNAL \LessThan0~59_cout\ : std_logic;
SIGNAL \LessThan0~61_cout\ : std_logic;
SIGNAL \LessThan0~62_combout\ : std_logic;
SIGNAL \Mux31~2_combout\ : std_logic;
SIGNAL \Mux31~5_combout\ : std_logic;
SIGNAL \Equal0~32_combout\ : std_logic;
SIGNAL \B[25]~input_o\ : std_logic;
SIGNAL \Equal0~31_combout\ : std_logic;
SIGNAL \Equal0~33_combout\ : std_logic;
SIGNAL \Equal0~34_combout\ : std_logic;
SIGNAL \B[19]~input_o\ : std_logic;
SIGNAL \Equal0~23_combout\ : std_logic;
SIGNAL \Equal0~20_combout\ : std_logic;
SIGNAL \Equal0~22_combout\ : std_logic;
SIGNAL \Equal0~24_combout\ : std_logic;
SIGNAL \Equal0~27_combout\ : std_logic;
SIGNAL \Equal0~28_combout\ : std_logic;
SIGNAL \A[21]~input_o\ : std_logic;
SIGNAL \Equal0~26_combout\ : std_logic;
SIGNAL \Equal0~29_combout\ : std_logic;
SIGNAL \Equal0~40_combout\ : std_logic;
SIGNAL \Mux31~6_combout\ : std_logic;
SIGNAL \A[0]~input_o\ : std_logic;
SIGNAL \result~0_combout\ : std_logic;
SIGNAL \Mux31~0_combout\ : std_logic;
SIGNAL \B[15]~input_o\ : std_logic;
SIGNAL \ShiftLeft0~4_combout\ : std_logic;
SIGNAL \B[11]~input_o\ : std_logic;
SIGNAL \ShiftLeft0~3_combout\ : std_logic;
SIGNAL \ShiftLeft0~5_combout\ : std_logic;
SIGNAL \ShiftLeft0~6_combout\ : std_logic;
SIGNAL \ShiftLeft0~7_combout\ : std_logic;
SIGNAL \ShiftLeft0~8_combout\ : std_logic;
SIGNAL \ShiftLeft0~9_combout\ : std_logic;
SIGNAL \ShiftRight1~12_combout\ : std_logic;
SIGNAL \Mux31~1_combout\ : std_logic;
SIGNAL \Mux31~7_combout\ : std_logic;
SIGNAL \B[2]~input_o\ : std_logic;
SIGNAL \ShiftRight0~10_combout\ : std_logic;
SIGNAL \ShiftRight0~41_combout\ : std_logic;
SIGNAL \ShiftRight0~43_combout\ : std_logic;
SIGNAL \A[30]~input_o\ : std_logic;
SIGNAL \ShiftRight1~23_combout\ : std_logic;
SIGNAL \ShiftRight1~24_combout\ : std_logic;
SIGNAL \ShiftRight1~22_combout\ : std_logic;
SIGNAL \ShiftRight0~6_combout\ : std_logic;
SIGNAL \ShiftRight0~44_combout\ : std_logic;
SIGNAL \ShiftRight1~25_combout\ : std_logic;
SIGNAL \ShiftRight1~19_combout\ : std_logic;
SIGNAL \ShiftRight0~26_combout\ : std_logic;
SIGNAL \ShiftRight0~38_combout\ : std_logic;
SIGNAL \ShiftRight0~39_combout\ : std_logic;
SIGNAL \ShiftRight0~40_combout\ : std_logic;
SIGNAL \ShiftRight1~26_combout\ : std_logic;
SIGNAL \ShiftLeft0~13_combout\ : std_logic;
SIGNAL \ShiftLeft0~14_combout\ : std_logic;
SIGNAL \ShiftRight1~27_combout\ : std_logic;
SIGNAL \ShiftLeft0~15_combout\ : std_logic;
SIGNAL \ShiftLeft0~16_combout\ : std_logic;
SIGNAL \ShiftLeft0~10_combout\ : std_logic;
SIGNAL \ShiftLeft0~17_combout\ : std_logic;
SIGNAL \Mux30~2_combout\ : std_logic;
SIGNAL \Mux30~3_combout\ : std_logic;
SIGNAL \A[1]~input_o\ : std_logic;
SIGNAL \Add0~6\ : std_logic;
SIGNAL \Add0~8_combout\ : std_logic;
SIGNAL \Mux30~1_combout\ : std_logic;
SIGNAL \Mux30~4_combout\ : std_logic;
SIGNAL \Mux29~0_combout\ : std_logic;
SIGNAL \Mux28~10_combout\ : std_logic;
SIGNAL \Equal0~1_combout\ : std_logic;
SIGNAL \ShiftRight1~35_combout\ : std_logic;
SIGNAL \ShiftRight1~36_combout\ : std_logic;
SIGNAL \ShiftRight1~33_combout\ : std_logic;
SIGNAL \ShiftRight1~34_combout\ : std_logic;
SIGNAL \ShiftRight0~49_combout\ : std_logic;
SIGNAL \ShiftRight1~37_combout\ : std_logic;
SIGNAL \Mux28~8_combout\ : std_logic;
SIGNAL \ShiftRight1~42_combout\ : std_logic;
SIGNAL \ShiftRight1~18_combout\ : std_logic;
SIGNAL \ShiftRight1~43_combout\ : std_logic;
SIGNAL \ShiftRight0~52_combout\ : std_logic;
SIGNAL \ShiftRight1~15_combout\ : std_logic;
SIGNAL \ShiftRight1~28_combout\ : std_logic;
SIGNAL \ShiftRight1~40_combout\ : std_logic;
SIGNAL \ShiftRight1~41_combout\ : std_logic;
SIGNAL \Mux28~7_combout\ : std_logic;
SIGNAL \Mux29~1_combout\ : std_logic;
SIGNAL \Mux29~2_combout\ : std_logic;
SIGNAL \ShiftRight0~51_combout\ : std_logic;
SIGNAL \Mux29~3_combout\ : std_logic;
SIGNAL \Mux29~4_combout\ : std_logic;
SIGNAL \Mux28~5_combout\ : std_logic;
SIGNAL \Add0~10_combout\ : std_logic;
SIGNAL \Add0~9\ : std_logic;
SIGNAL \Add0~11_combout\ : std_logic;
SIGNAL \Mux29~5_combout\ : std_logic;
SIGNAL \ShiftLeft0~19_combout\ : std_logic;
SIGNAL \ShiftLeft0~123_combout\ : std_logic;
SIGNAL \Mux29~6_combout\ : std_logic;
SIGNAL \Mux29~7_combout\ : std_logic;
SIGNAL \ShiftLeft0~20_combout\ : std_logic;
SIGNAL \ShiftLeft0~21_combout\ : std_logic;
SIGNAL \Mux28~9_combout\ : std_logic;
SIGNAL \ShiftRight0~45_combout\ : std_logic;
SIGNAL \ShiftRight0~54_combout\ : std_logic;
SIGNAL \ShiftRight0~7_combout\ : std_logic;
SIGNAL \ShiftRight1~49_combout\ : std_logic;
SIGNAL \ShiftRight0~11_combout\ : std_logic;
SIGNAL \ShiftRight1~50_combout\ : std_logic;
SIGNAL \ShiftRight0~53_combout\ : std_logic;
SIGNAL \ShiftRight0~55_combout\ : std_logic;
SIGNAL \Mux28~14_combout\ : std_logic;
SIGNAL \Mux28~6_combout\ : std_logic;
SIGNAL \Mux28~15_combout\ : std_logic;
SIGNAL \Add0~12\ : std_logic;
SIGNAL \Add0~14_combout\ : std_logic;
SIGNAL \Mux28~16_combout\ : std_logic;
SIGNAL \Equal0~2_combout\ : std_logic;
SIGNAL \Mux28~17_combout\ : std_logic;
SIGNAL \Mux28~11_combout\ : std_logic;
SIGNAL \Mux28~18_combout\ : std_logic;
SIGNAL \Mux24~3_combout\ : std_logic;
SIGNAL \Equal0~4_combout\ : std_logic;
SIGNAL \Mux24~4_combout\ : std_logic;
SIGNAL \Mux27~2_combout\ : std_logic;
SIGNAL \Mux27~3_combout\ : std_logic;
SIGNAL \Add0~15\ : std_logic;
SIGNAL \Add0~17_combout\ : std_logic;
SIGNAL \Mux27~5_combout\ : std_logic;
SIGNAL \Mux24~0_combout\ : std_logic;
SIGNAL \Mux24~6_combout\ : std_logic;
SIGNAL \Mux27~7_combout\ : std_logic;
SIGNAL \Mux27~6_combout\ : std_logic;
SIGNAL \ShiftLeft0~22_combout\ : std_logic;
SIGNAL \ShiftLeft0~23_combout\ : std_logic;
SIGNAL \ShiftLeft0~24_combout\ : std_logic;
SIGNAL \ShiftLeft0~25_combout\ : std_logic;
SIGNAL \ShiftLeft0~26_combout\ : std_logic;
SIGNAL \Mux27~8_combout\ : std_logic;
SIGNAL \Mux26~4_combout\ : std_logic;
SIGNAL \Add0~18\ : std_logic;
SIGNAL \Add0~20_combout\ : std_logic;
SIGNAL \Mux26~5_combout\ : std_logic;
SIGNAL \ShiftLeft0~27_combout\ : std_logic;
SIGNAL \ShiftLeft0~28_combout\ : std_logic;
SIGNAL \ShiftLeft0~29_combout\ : std_logic;
SIGNAL \Mux26~6_combout\ : std_logic;
SIGNAL \Add0~21\ : std_logic;
SIGNAL \Add0~23_combout\ : std_logic;
SIGNAL \Mux24~5_combout\ : std_logic;
SIGNAL \Mux25~4_combout\ : std_logic;
SIGNAL \Equal0~6_combout\ : std_logic;
SIGNAL \Mux25~2_combout\ : std_logic;
SIGNAL \Mux25~3_combout\ : std_logic;
SIGNAL \Mux25~5_combout\ : std_logic;
SIGNAL \ShiftLeft0~30_combout\ : std_logic;
SIGNAL \ShiftLeft0~31_combout\ : std_logic;
SIGNAL \ShiftLeft0~32_combout\ : std_logic;
SIGNAL \Mux25~6_combout\ : std_logic;
SIGNAL \ShiftLeft0~33_combout\ : std_logic;
SIGNAL \ShiftLeft0~34_combout\ : std_logic;
SIGNAL \ShiftLeft0~35_combout\ : std_logic;
SIGNAL \ShiftLeft0~36_combout\ : std_logic;
SIGNAL \Mux24~11_combout\ : std_logic;
SIGNAL \ShiftRight1~46_combout\ : std_logic;
SIGNAL \ShiftRight1~47_combout\ : std_logic;
SIGNAL \ShiftRight0~68_combout\ : std_logic;
SIGNAL \ShiftRight1~66_combout\ : std_logic;
SIGNAL \Mux24~10_combout\ : std_logic;
SIGNAL \Mux24~12_combout\ : std_logic;
SIGNAL \Mux24~13_combout\ : std_logic;
SIGNAL \B[8]~input_o\ : std_logic;
SIGNAL \Mux23~0_combout\ : std_logic;
SIGNAL \ShiftRight1~13_combout\ : std_logic;
SIGNAL \ShiftRight0~5_combout\ : std_logic;
SIGNAL \ShiftRight0~72_combout\ : std_logic;
SIGNAL \Mux23~1_combout\ : std_logic;
SIGNAL \Mux23~2_combout\ : std_logic;
SIGNAL \A[17]~input_o\ : std_logic;
SIGNAL \ShiftRight0~13_combout\ : std_logic;
SIGNAL \ShiftRight0~14_combout\ : std_logic;
SIGNAL \ShiftRight0~15_combout\ : std_logic;
SIGNAL \ShiftRight0~12_combout\ : std_logic;
SIGNAL \ShiftRight0~16_combout\ : std_logic;
SIGNAL \Mux23~4_combout\ : std_logic;
SIGNAL \Add0~28_combout\ : std_logic;
SIGNAL \Add0~24\ : std_logic;
SIGNAL \Add0~27\ : std_logic;
SIGNAL \Add0~29_combout\ : std_logic;
SIGNAL \Mux23~5_combout\ : std_logic;
SIGNAL \Mux23~6_combout\ : std_logic;
SIGNAL \ShiftRight1~68_combout\ : std_logic;
SIGNAL \ShiftRight0~73_combout\ : std_logic;
SIGNAL \Mux22~0_combout\ : std_logic;
SIGNAL \Mux22~1_combout\ : std_logic;
SIGNAL \Mux22~3_combout\ : std_logic;
SIGNAL \Add0~31_combout\ : std_logic;
SIGNAL \Add0~30\ : std_logic;
SIGNAL \Add0~32_combout\ : std_logic;
SIGNAL \Mux22~4_combout\ : std_logic;
SIGNAL \Mux22~5_combout\ : std_logic;
SIGNAL \Mux22~6_combout\ : std_logic;
SIGNAL \Add0~34_combout\ : std_logic;
SIGNAL \Add0~33\ : std_logic;
SIGNAL \Add0~35_combout\ : std_logic;
SIGNAL \Equal0~11_combout\ : std_logic;
SIGNAL \ShiftLeft0~48_combout\ : std_logic;
SIGNAL \Mux17~1_combout\ : std_logic;
SIGNAL \Mux21~3_combout\ : std_logic;
SIGNAL \Mux21~4_combout\ : std_logic;
SIGNAL \Mux21~5_combout\ : std_logic;
SIGNAL \Mux21~0_combout\ : std_logic;
SIGNAL \Mux21~6_combout\ : std_logic;
SIGNAL \Add0~36\ : std_logic;
SIGNAL \Add0~38_combout\ : std_logic;
SIGNAL \ShiftLeft0~51_combout\ : std_logic;
SIGNAL \ShiftLeft0~52_combout\ : std_logic;
SIGNAL \Equal0~12_combout\ : std_logic;
SIGNAL \Mux20~2_combout\ : std_logic;
SIGNAL \Mux20~3_combout\ : std_logic;
SIGNAL \Mux20~4_combout\ : std_logic;
SIGNAL \Mux20~5_combout\ : std_logic;
SIGNAL \Mux20~6_combout\ : std_logic;
SIGNAL \Mux19~0_combout\ : std_logic;
SIGNAL \ShiftLeft0~56_combout\ : std_logic;
SIGNAL \Equal0~14_combout\ : std_logic;
SIGNAL \Mux19~3_combout\ : std_logic;
SIGNAL \ShiftRight0~57_combout\ : std_logic;
SIGNAL \Mux19~4_combout\ : std_logic;
SIGNAL \Add0~40_combout\ : std_logic;
SIGNAL \Add0~39\ : std_logic;
SIGNAL \Add0~41_combout\ : std_logic;
SIGNAL \Mux19~5_combout\ : std_logic;
SIGNAL \Mux19~6_combout\ : std_logic;
SIGNAL \ShiftRight0~61_combout\ : std_logic;
SIGNAL \Equal0~15_combout\ : std_logic;
SIGNAL \ShiftLeft0~53_combout\ : std_logic;
SIGNAL \ShiftLeft0~58_combout\ : std_logic;
SIGNAL \ShiftLeft0~59_combout\ : std_logic;
SIGNAL \ShiftLeft0~60_combout\ : std_logic;
SIGNAL \Mux18~2_combout\ : std_logic;
SIGNAL \Mux18~3_combout\ : std_logic;
SIGNAL \Add0~43_combout\ : std_logic;
SIGNAL \Add0~42\ : std_logic;
SIGNAL \Add0~44_combout\ : std_logic;
SIGNAL \Mux18~4_combout\ : std_logic;
SIGNAL \Mux18~5_combout\ : std_logic;
SIGNAL \Mux18~6_combout\ : std_logic;
SIGNAL \A[14]~input_o\ : std_logic;
SIGNAL \result~1_combout\ : std_logic;
SIGNAL \Mux17~6_combout\ : std_logic;
SIGNAL \Equal0~16_combout\ : std_logic;
SIGNAL \ShiftLeft0~64_combout\ : std_logic;
SIGNAL \Mux17~4_combout\ : std_logic;
SIGNAL \ShiftRight0~85_combout\ : std_logic;
SIGNAL \Mux17~2_combout\ : std_logic;
SIGNAL \Mux17~3_combout\ : std_logic;
SIGNAL \Mux17~5_combout\ : std_logic;
SIGNAL \Mux17~7_combout\ : std_logic;
SIGNAL \Mux17~8_combout\ : std_logic;
SIGNAL \Equal0~17_combout\ : std_logic;
SIGNAL \ShiftLeft0~68_combout\ : std_logic;
SIGNAL \Mux16~2_combout\ : std_logic;
SIGNAL \ShiftRight0~71_combout\ : std_logic;
SIGNAL \ShiftRight0~79_combout\ : std_logic;
SIGNAL \ShiftRight1~63_combout\ : std_logic;
SIGNAL \ShiftLeft0~11_combout\ : std_logic;
SIGNAL \ShiftRight0~78_combout\ : std_logic;
SIGNAL \ShiftRight0~80_combout\ : std_logic;
SIGNAL \Mux16~3_combout\ : std_logic;
SIGNAL \Add0~49_combout\ : std_logic;
SIGNAL \Add0~45\ : std_logic;
SIGNAL \Add0~48\ : std_logic;
SIGNAL \Add0~50_combout\ : std_logic;
SIGNAL \Mux16~0_combout\ : std_logic;
SIGNAL \Mux16~1_combout\ : std_logic;
SIGNAL \Mux16~4_combout\ : std_logic;
SIGNAL \Add0~51\ : std_logic;
SIGNAL \Add0~53_combout\ : std_logic;
SIGNAL \Mux15~0_combout\ : std_logic;
SIGNAL \Mux15~1_combout\ : std_logic;
SIGNAL \ShiftRight0~9_combout\ : std_logic;
SIGNAL \ShiftRight0~82_combout\ : std_logic;
SIGNAL \ShiftRight1~64_combout\ : std_logic;
SIGNAL \Mux15~3_combout\ : std_logic;
SIGNAL \Mux15~4_combout\ : std_logic;
SIGNAL \Add0~54\ : std_logic;
SIGNAL \Add0~56_combout\ : std_logic;
SIGNAL \Mux8~4_combout\ : std_logic;
SIGNAL \Mux8~15_combout\ : std_logic;
SIGNAL \Mux8~16_combout\ : std_logic;
SIGNAL \ShiftLeft0~41_combout\ : std_logic;
SIGNAL \ShiftLeft0~37_combout\ : std_logic;
SIGNAL \ShiftLeft0~42_combout\ : std_logic;
SIGNAL \ShiftLeft0~43_combout\ : std_logic;
SIGNAL \Equal0~21_combout\ : std_logic;
SIGNAL \Mux8~7_combout\ : std_logic;
SIGNAL \ShiftLeft0~77_combout\ : std_logic;
SIGNAL \Mux14~0_combout\ : std_logic;
SIGNAL \ShiftLeft0~76_combout\ : std_logic;
SIGNAL \Mux14~1_combout\ : std_logic;
SIGNAL \Mux14~2_combout\ : std_logic;
SIGNAL \Mux14~3_combout\ : std_logic;
SIGNAL \Mux14~4_combout\ : std_logic;
SIGNAL \Mux14~5_combout\ : std_logic;
SIGNAL \Mux14~6_combout\ : std_logic;
SIGNAL \Mux8~5_combout\ : std_logic;
SIGNAL \ShiftLeft0~47_combout\ : std_logic;
SIGNAL \ShiftLeft0~57_combout\ : std_logic;
SIGNAL \ShiftLeft0~62_combout\ : std_logic;
SIGNAL \ShiftLeft0~74_combout\ : std_logic;
SIGNAL \ShiftLeft0~79_combout\ : std_logic;
SIGNAL \ShiftLeft0~80_combout\ : std_logic;
SIGNAL \Mux13~2_combout\ : std_logic;
SIGNAL \Mux13~3_combout\ : std_logic;
SIGNAL \Mux13~4_combout\ : std_logic;
SIGNAL \Add0~57\ : std_logic;
SIGNAL \Add0~59_combout\ : std_logic;
SIGNAL \Mux13~5_combout\ : std_logic;
SIGNAL \Mux13~0_combout\ : std_logic;
SIGNAL \Mux13~6_combout\ : std_logic;
SIGNAL \Add0~60\ : std_logic;
SIGNAL \Add0~62_combout\ : std_logic;
SIGNAL \ShiftRight1~48_combout\ : std_logic;
SIGNAL \ShiftRight1~51_combout\ : std_logic;
SIGNAL \Mux12~3_combout\ : std_logic;
SIGNAL \Mux12~4_combout\ : std_logic;
SIGNAL \Mux12~5_combout\ : std_logic;
SIGNAL \Mux12~6_combout\ : std_logic;
SIGNAL \Add0~64_combout\ : std_logic;
SIGNAL \Add0~63\ : std_logic;
SIGNAL \Add0~65_combout\ : std_logic;
SIGNAL \Mux11~5_combout\ : std_logic;
SIGNAL \Mux11~0_combout\ : std_logic;
SIGNAL \Mux11~6_combout\ : std_logic;
SIGNAL \ShiftLeft0~91_combout\ : std_logic;
SIGNAL \Mux10~0_combout\ : std_logic;
SIGNAL \ShiftLeft0~84_combout\ : std_logic;
SIGNAL \ShiftLeft0~88_combout\ : std_logic;
SIGNAL \ShiftLeft0~89_combout\ : std_logic;
SIGNAL \ShiftLeft0~75_combout\ : std_logic;
SIGNAL \ShiftLeft0~90_combout\ : std_logic;
SIGNAL \Mux10~1_combout\ : std_logic;
SIGNAL \Mux10~2_combout\ : std_logic;
SIGNAL \Mux10~3_combout\ : std_logic;
SIGNAL \Add0~67_combout\ : std_logic;
SIGNAL \Add0~66\ : std_logic;
SIGNAL \Add0~68_combout\ : std_logic;
SIGNAL \Mux10~4_combout\ : std_logic;
SIGNAL \Mux10~5_combout\ : std_logic;
SIGNAL \Mux10~6_combout\ : std_logic;
SIGNAL \ShiftRight1~30_combout\ : std_logic;
SIGNAL \ShiftRight0~64_combout\ : std_logic;
SIGNAL \ShiftRight0~65_combout\ : std_logic;
SIGNAL \Mux8~6_combout\ : std_logic;
SIGNAL \ShiftLeft0~95_combout\ : std_logic;
SIGNAL \Mux9~1_combout\ : std_logic;
SIGNAL \ShiftLeft0~94_combout\ : std_logic;
SIGNAL \Mux9~2_combout\ : std_logic;
SIGNAL \Mux9~3_combout\ : std_logic;
SIGNAL \Mux9~4_combout\ : std_logic;
SIGNAL \Add0~70_combout\ : std_logic;
SIGNAL \Add0~69\ : std_logic;
SIGNAL \Add0~71_combout\ : std_logic;
SIGNAL \Mux9~5_combout\ : std_logic;
SIGNAL \Mux9~0_combout\ : std_logic;
SIGNAL \Mux9~6_combout\ : std_logic;
SIGNAL \Mux8~13_combout\ : std_logic;
SIGNAL \Mux8~14_combout\ : std_logic;
SIGNAL \Add0~76_combout\ : std_logic;
SIGNAL \Add0~72\ : std_logic;
SIGNAL \Add0~75\ : std_logic;
SIGNAL \Add0~77_combout\ : std_logic;
SIGNAL \Mux7~7_combout\ : std_logic;
SIGNAL \Mux7~8_combout\ : std_logic;
SIGNAL \Mux7~0_combout\ : std_logic;
SIGNAL \ShiftLeft0~81_combout\ : std_logic;
SIGNAL \ShiftLeft0~85_combout\ : std_logic;
SIGNAL \ShiftLeft0~96_combout\ : std_logic;
SIGNAL \ShiftLeft0~101_combout\ : std_logic;
SIGNAL \Mux7~2_combout\ : std_logic;
SIGNAL \ShiftLeft0~39_combout\ : std_logic;
SIGNAL \ShiftLeft0~40_combout\ : std_logic;
SIGNAL \Mux7~3_combout\ : std_logic;
SIGNAL \Mux7~4_combout\ : std_logic;
SIGNAL \Mux7~9_combout\ : std_logic;
SIGNAL \ShiftLeft0~44_combout\ : std_logic;
SIGNAL \ShiftLeft0~100_combout\ : std_logic;
SIGNAL \ShiftLeft0~103_combout\ : std_logic;
SIGNAL \Mux6~0_combout\ : std_logic;
SIGNAL \Mux6~1_combout\ : std_logic;
SIGNAL \Mux6~3_combout\ : std_logic;
SIGNAL \Mux6~4_combout\ : std_logic;
SIGNAL \Add0~79_combout\ : std_logic;
SIGNAL \Add0~78\ : std_logic;
SIGNAL \Add0~80_combout\ : std_logic;
SIGNAL \Mux6~5_combout\ : std_logic;
SIGNAL \Mux6~6_combout\ : std_logic;
SIGNAL \Mux6~2_combout\ : std_logic;
SIGNAL \Mux6~7_combout\ : std_logic;
SIGNAL \Mux7~1_combout\ : std_logic;
SIGNAL \ShiftLeft0~92_combout\ : std_logic;
SIGNAL \ShiftLeft0~93_combout\ : std_logic;
SIGNAL \Mux5~0_combout\ : std_logic;
SIGNAL \Mux5~1_combout\ : std_logic;
SIGNAL \Mux5~2_combout\ : std_logic;
SIGNAL \Mux5~5_combout\ : std_logic;
SIGNAL \Add0~82_combout\ : std_logic;
SIGNAL \Add0~81\ : std_logic;
SIGNAL \Add0~83_combout\ : std_logic;
SIGNAL \Mux5~3_combout\ : std_logic;
SIGNAL \Mux5~4_combout\ : std_logic;
SIGNAL \Mux5~6_combout\ : std_logic;
SIGNAL \Mux5~7_combout\ : std_logic;
SIGNAL \Add0~84\ : std_logic;
SIGNAL \Add0~86_combout\ : std_logic;
SIGNAL \ShiftRight0~75_combout\ : std_logic;
SIGNAL \Mux4~2_combout\ : std_logic;
SIGNAL \Mux4~3_combout\ : std_logic;
SIGNAL \Mux4~4_combout\ : std_logic;
SIGNAL \Mux4~5_combout\ : std_logic;
SIGNAL \ShiftLeft0~108_combout\ : std_logic;
SIGNAL \ShiftLeft0~107_combout\ : std_logic;
SIGNAL \ShiftLeft0~109_combout\ : std_logic;
SIGNAL \Mux4~0_combout\ : std_logic;
SIGNAL \Mux4~1_combout\ : std_logic;
SIGNAL \Mux4~6_combout\ : std_logic;
SIGNAL \Mux3~0_combout\ : std_logic;
SIGNAL \Mux3~8_combout\ : std_logic;
SIGNAL \Add0~88_combout\ : std_logic;
SIGNAL \Add0~87\ : std_logic;
SIGNAL \Add0~89_combout\ : std_logic;
SIGNAL \ShiftLeft0~110_combout\ : std_logic;
SIGNAL \Mux3~4_combout\ : std_logic;
SIGNAL \ShiftLeft0~105_combout\ : std_logic;
SIGNAL \ShiftLeft0~65_combout\ : std_logic;
SIGNAL \ShiftLeft0~70_combout\ : std_logic;
SIGNAL \ShiftLeft0~86_combout\ : std_logic;
SIGNAL \Mux3~5_combout\ : std_logic;
SIGNAL \Mux3~6_combout\ : std_logic;
SIGNAL \Mux3~3_combout\ : std_logic;
SIGNAL \Mux3~7_combout\ : std_logic;
SIGNAL \Mux3~9_combout\ : std_logic;
SIGNAL \Mux2~0_combout\ : std_logic;
SIGNAL \Add0~91_combout\ : std_logic;
SIGNAL \Add0~90\ : std_logic;
SIGNAL \Add0~92_combout\ : std_logic;
SIGNAL \Mux2~3_combout\ : std_logic;
SIGNAL \Mux2~4_combout\ : std_logic;
SIGNAL \Mux2~5_combout\ : std_logic;
SIGNAL \ShiftRight1~61_combout\ : std_logic;
SIGNAL \Mux2~2_combout\ : std_logic;
SIGNAL \Mux2~6_combout\ : std_logic;
SIGNAL \Mux2~7_combout\ : std_logic;
SIGNAL \Mux1~0_combout\ : std_logic;
SIGNAL \Add0~94_combout\ : std_logic;
SIGNAL \Add0~93\ : std_logic;
SIGNAL \Add0~95_combout\ : std_logic;
SIGNAL \Mux1~1_combout\ : std_logic;
SIGNAL \ShiftRight0~83_combout\ : std_logic;
SIGNAL \Equal0~37_combout\ : std_logic;
SIGNAL \ShiftLeft0~112_combout\ : std_logic;
SIGNAL \ShiftLeft0~113_combout\ : std_logic;
SIGNAL \ShiftLeft0~114_combout\ : std_logic;
SIGNAL \ShiftLeft0~115_combout\ : std_logic;
SIGNAL \ShiftLeft0~116_combout\ : std_logic;
SIGNAL \Mux1~2_combout\ : std_logic;
SIGNAL \Mux1~3_combout\ : std_logic;
SIGNAL \Mux1~4_combout\ : std_logic;
SIGNAL \Add0~98_combout\ : std_logic;
SIGNAL \Add0~96\ : std_logic;
SIGNAL \Add0~100_combout\ : std_logic;
SIGNAL \Add0~103_combout\ : std_logic;
SIGNAL \ShiftLeft0~66_combout\ : std_logic;
SIGNAL \ShiftLeft0~67_combout\ : std_logic;
SIGNAL \ShiftLeft0~119_combout\ : std_logic;
SIGNAL \ShiftLeft0~120_combout\ : std_logic;
SIGNAL \ShiftLeft0~121_combout\ : std_logic;
SIGNAL \ShiftLeft0~122_combout\ : std_logic;
SIGNAL \ShiftLeft0~78_combout\ : std_logic;
SIGNAL \ShiftLeft0~82_combout\ : std_logic;
SIGNAL \ShiftLeft0~98_combout\ : std_logic;
SIGNAL \ShiftLeft0~118_combout\ : std_logic;
SIGNAL \Add0~97_combout\ : std_logic;
SIGNAL \Add0~102_combout\ : std_logic;
SIGNAL \Mux0~0_combout\ : std_logic;
SIGNAL \ShiftLeft0~117_combout\ : std_logic;
SIGNAL \Mux0~2_combout\ : std_logic;
SIGNAL \Mux0~3_combout\ : std_logic;
SIGNAL \Mux0~1_combout\ : std_logic;

BEGIN

ww_op <= op;
ww_A <= A;
ww_B <= B;
result <= ww_result;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: LCCOMB_X31_Y23_N0
\Add0~26\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add0~26_combout\ = ((\Add0~25_combout\ $ (\A[7]~input_o\ $ (!\Add0~24\)))) # (GND)
-- \Add0~27\ = CARRY((\Add0~25_combout\ & ((\A[7]~input_o\) # (!\Add0~24\))) # (!\Add0~25_combout\ & (\A[7]~input_o\ & !\Add0~24\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~25_combout\,
	datab => \A[7]~input_o\,
	datad => VCC,
	cin => \Add0~24\,
	combout => \Add0~26_combout\,
	cout => \Add0~27\);

-- Location: LCCOMB_X31_Y23_N14
\Add0~47\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add0~47_combout\ = (\Add0~46_combout\ & ((\A[14]~input_o\ & (\Add0~45\ & VCC)) # (!\A[14]~input_o\ & (!\Add0~45\)))) # (!\Add0~46_combout\ & ((\A[14]~input_o\ & (!\Add0~45\)) # (!\A[14]~input_o\ & ((\Add0~45\) # (GND)))))
-- \Add0~48\ = CARRY((\Add0~46_combout\ & (!\A[14]~input_o\ & !\Add0~45\)) # (!\Add0~46_combout\ & ((!\Add0~45\) # (!\A[14]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~46_combout\,
	datab => \A[14]~input_o\,
	datad => VCC,
	cin => \Add0~45\,
	combout => \Add0~47_combout\,
	cout => \Add0~48\);

-- Location: LCCOMB_X31_Y22_N0
\Add0~74\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add0~74_combout\ = ((\Add0~73_combout\ $ (\A[23]~input_o\ $ (!\Add0~72\)))) # (GND)
-- \Add0~75\ = CARRY((\Add0~73_combout\ & ((\A[23]~input_o\) # (!\Add0~72\))) # (!\Add0~73_combout\ & (\A[23]~input_o\ & !\Add0~72\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~73_combout\,
	datab => \A[23]~input_o\,
	datad => VCC,
	cin => \Add0~72\,
	combout => \Add0~74_combout\,
	cout => \Add0~75\);

-- Location: LCCOMB_X30_Y24_N16
\ShiftLeft0~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftLeft0~2_combout\ = (\B[8]~input_o\) # ((\B[5]~input_o\) # ((\B[7]~input_o\) # (\B[6]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[8]~input_o\,
	datab => \B[5]~input_o\,
	datac => \B[7]~input_o\,
	datad => \B[6]~input_o\,
	combout => \ShiftLeft0~2_combout\);

-- Location: LCCOMB_X32_Y24_N10
\ShiftLeft0~12\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftLeft0~12_combout\ = (\A[0]~input_o\ & (!\ShiftLeft0~11_combout\ & (\ShiftLeft0~10_combout\ & !\B[3]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[0]~input_o\,
	datab => \ShiftLeft0~11_combout\,
	datac => \ShiftLeft0~10_combout\,
	datad => \B[3]~input_o\,
	combout => \ShiftLeft0~12_combout\);

-- Location: LCCOMB_X35_Y24_N16
\ShiftRight0~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~4_combout\ = (!\B[1]~input_o\ & ((\B[0]~input_o\ & ((\A[29]~input_o\))) # (!\B[0]~input_o\ & (\A[28]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[28]~input_o\,
	datab => \B[1]~input_o\,
	datac => \B[0]~input_o\,
	datad => \A[29]~input_o\,
	combout => \ShiftRight0~4_combout\);

-- Location: LCCOMB_X35_Y21_N4
\ShiftRight0~8\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~8_combout\ = (\B[0]~input_o\ & ((\ShiftRight0~6_combout\))) # (!\B[0]~input_o\ & (\ShiftRight0~7_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~7_combout\,
	datab => \ShiftRight0~6_combout\,
	datac => \B[0]~input_o\,
	combout => \ShiftRight0~8_combout\);

-- Location: LCCOMB_X34_Y21_N20
\ShiftRight0~17\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~17_combout\ = (\B[4]~input_o\ & ((\B[3]~input_o\ & (\ShiftRight0~9_combout\)) # (!\B[3]~input_o\ & ((\ShiftRight0~16_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[3]~input_o\,
	datab => \B[4]~input_o\,
	datac => \ShiftRight0~9_combout\,
	datad => \ShiftRight0~16_combout\,
	combout => \ShiftRight0~17_combout\);

-- Location: LCCOMB_X35_Y20_N0
\ShiftRight0~18\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~18_combout\ = (!\B[1]~input_o\ & ((\B[0]~input_o\ & (\A[1]~input_o\)) # (!\B[0]~input_o\ & ((\A[0]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[1]~input_o\,
	datab => \A[0]~input_o\,
	datac => \B[1]~input_o\,
	datad => \B[0]~input_o\,
	combout => \ShiftRight0~18_combout\);

-- Location: LCCOMB_X35_Y20_N10
\ShiftRight1~14\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight1~14_combout\ = (\B[0]~input_o\ & ((\A[3]~input_o\))) # (!\B[0]~input_o\ & (\A[2]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[2]~input_o\,
	datab => \B[0]~input_o\,
	datad => \A[3]~input_o\,
	combout => \ShiftRight1~14_combout\);

-- Location: LCCOMB_X35_Y20_N12
\ShiftRight0~19\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~19_combout\ = (!\B[2]~input_o\ & ((\ShiftRight0~18_combout\) # ((\ShiftRight1~14_combout\ & \B[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight1~14_combout\,
	datab => \ShiftRight0~18_combout\,
	datac => \B[1]~input_o\,
	datad => \B[2]~input_o\,
	combout => \ShiftRight0~19_combout\);

-- Location: LCCOMB_X36_Y22_N8
\ShiftRight0~20\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~20_combout\ = (\B[1]~input_o\ & ((\B[0]~input_o\ & (\A[7]~input_o\)) # (!\B[0]~input_o\ & ((\A[6]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[0]~input_o\,
	datab => \A[7]~input_o\,
	datac => \A[6]~input_o\,
	datad => \B[1]~input_o\,
	combout => \ShiftRight0~20_combout\);

-- Location: LCCOMB_X32_Y24_N0
\ShiftRight0~21\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~21_combout\ = (\ShiftRight0~20_combout\) # ((\ShiftRight1~15_combout\ & !\B[1]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~20_combout\,
	datab => \ShiftRight1~15_combout\,
	datad => \B[1]~input_o\,
	combout => \ShiftRight0~21_combout\);

-- Location: LCCOMB_X34_Y21_N14
\ShiftRight0~22\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~22_combout\ = (!\B[3]~input_o\ & ((\ShiftRight0~19_combout\) # ((\ShiftRight0~21_combout\ & \B[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~19_combout\,
	datab => \ShiftRight0~21_combout\,
	datac => \B[2]~input_o\,
	datad => \B[3]~input_o\,
	combout => \ShiftRight0~22_combout\);

-- Location: LCCOMB_X35_Y23_N8
\ShiftRight0~23\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~23_combout\ = (\B[1]~input_o\ & (\A[15]~input_o\)) # (!\B[1]~input_o\ & ((\A[13]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[1]~input_o\,
	datab => \A[15]~input_o\,
	datac => \A[13]~input_o\,
	combout => \ShiftRight0~23_combout\);

-- Location: LCCOMB_X35_Y23_N26
\ShiftRight0~24\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~24_combout\ = (\B[1]~input_o\ & (\A[14]~input_o\)) # (!\B[1]~input_o\ & ((\A[12]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[14]~input_o\,
	datac => \B[1]~input_o\,
	datad => \A[12]~input_o\,
	combout => \ShiftRight0~24_combout\);

-- Location: LCCOMB_X35_Y23_N12
\ShiftRight0~25\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~25_combout\ = (\B[0]~input_o\ & (\ShiftRight0~23_combout\)) # (!\B[0]~input_o\ & ((\ShiftRight0~24_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ShiftRight0~23_combout\,
	datac => \ShiftRight0~24_combout\,
	datad => \B[0]~input_o\,
	combout => \ShiftRight0~25_combout\);

-- Location: LCCOMB_X36_Y22_N2
\ShiftRight0~27\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~27_combout\ = (\B[1]~input_o\ & (\A[10]~input_o\)) # (!\B[1]~input_o\ & ((\A[8]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \A[10]~input_o\,
	datac => \A[8]~input_o\,
	datad => \B[1]~input_o\,
	combout => \ShiftRight0~27_combout\);

-- Location: LCCOMB_X37_Y22_N26
\ShiftRight0~28\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~28_combout\ = (\B[0]~input_o\ & ((\ShiftRight0~26_combout\))) # (!\B[0]~input_o\ & (\ShiftRight0~27_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~27_combout\,
	datab => \ShiftRight0~26_combout\,
	datac => \B[0]~input_o\,
	combout => \ShiftRight0~28_combout\);

-- Location: LCCOMB_X34_Y21_N16
\ShiftRight0~29\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~29_combout\ = (\B[2]~input_o\ & ((\ShiftRight0~25_combout\))) # (!\B[2]~input_o\ & (\ShiftRight0~28_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~28_combout\,
	datac => \ShiftRight0~25_combout\,
	datad => \B[2]~input_o\,
	combout => \ShiftRight0~29_combout\);

-- Location: LCCOMB_X34_Y21_N10
\ShiftRight0~30\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~30_combout\ = (!\B[4]~input_o\ & ((\ShiftRight0~22_combout\) # ((\B[3]~input_o\ & \ShiftRight0~29_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[3]~input_o\,
	datab => \B[4]~input_o\,
	datac => \ShiftRight0~22_combout\,
	datad => \ShiftRight0~29_combout\,
	combout => \ShiftRight0~30_combout\);

-- Location: LCCOMB_X34_Y21_N4
\ShiftRight0~31\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~31_combout\ = (!\ShiftLeft0~14_combout\ & ((\ShiftRight0~30_combout\) # (\ShiftRight0~17_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~30_combout\,
	datac => \ShiftLeft0~14_combout\,
	datad => \ShiftRight0~17_combout\,
	combout => \ShiftRight0~31_combout\);

-- Location: LCCOMB_X32_Y24_N12
\Mux31~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux31~3_combout\ = (\op[1]~input_o\ & ((\A[0]~input_o\ & ((\B[0]~input_o\) # (\op[0]~input_o\))) # (!\A[0]~input_o\ & (\B[0]~input_o\ & \op[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[0]~input_o\,
	datab => \op[1]~input_o\,
	datac => \B[0]~input_o\,
	datad => \op[0]~input_o\,
	combout => \Mux31~3_combout\);

-- Location: LCCOMB_X31_Y20_N24
\Equal0~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Equal0~0_combout\ = \A[1]~input_o\ $ (\B[1]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[1]~input_o\,
	datad => \B[1]~input_o\,
	combout => \Equal0~0_combout\);

-- Location: LCCOMB_X31_Y20_N6
\Equal0~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Equal0~3_combout\ = (!\Equal0~2_combout\ & (!\Equal0~1_combout\ & (!\result~0_combout\ & !\Equal0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal0~2_combout\,
	datab => \Equal0~1_combout\,
	datac => \result~0_combout\,
	datad => \Equal0~0_combout\,
	combout => \Equal0~3_combout\);

-- Location: LCCOMB_X28_Y21_N10
\Equal0~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Equal0~5_combout\ = \B[5]~input_o\ $ (\A[5]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \B[5]~input_o\,
	datac => \A[5]~input_o\,
	combout => \Equal0~5_combout\);

-- Location: LCCOMB_X30_Y24_N18
\Equal0~7\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Equal0~7_combout\ = \B[7]~input_o\ $ (\A[7]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \B[7]~input_o\,
	datad => \A[7]~input_o\,
	combout => \Equal0~7_combout\);

-- Location: LCCOMB_X28_Y21_N22
\Equal0~8\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Equal0~8_combout\ = (!\Equal0~5_combout\ & (!\Equal0~6_combout\ & (!\Equal0~7_combout\ & !\Equal0~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal0~5_combout\,
	datab => \Equal0~6_combout\,
	datac => \Equal0~7_combout\,
	datad => \Equal0~4_combout\,
	combout => \Equal0~8_combout\);

-- Location: LCCOMB_X30_Y24_N20
\Equal0~9\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Equal0~9_combout\ = \A[8]~input_o\ $ (\B[8]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[8]~input_o\,
	datac => \B[8]~input_o\,
	combout => \Equal0~9_combout\);

-- Location: LCCOMB_X32_Y23_N8
\Equal0~10\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Equal0~10_combout\ = \B[9]~input_o\ $ (\A[9]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \B[9]~input_o\,
	datad => \A[9]~input_o\,
	combout => \Equal0~10_combout\);

-- Location: LCCOMB_X29_Y23_N8
\Equal0~13\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Equal0~13_combout\ = (!\Equal0~12_combout\ & (!\Equal0~9_combout\ & (!\Equal0~10_combout\ & !\Equal0~11_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal0~12_combout\,
	datab => \Equal0~9_combout\,
	datac => \Equal0~10_combout\,
	datad => \Equal0~11_combout\,
	combout => \Equal0~13_combout\);

-- Location: LCCOMB_X29_Y23_N12
\Equal0~18\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Equal0~18_combout\ = (!\Equal0~14_combout\ & (!\Equal0~16_combout\ & (!\Equal0~17_combout\ & !\Equal0~15_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal0~14_combout\,
	datab => \Equal0~16_combout\,
	datac => \Equal0~17_combout\,
	datad => \Equal0~15_combout\,
	combout => \Equal0~18_combout\);

-- Location: LCCOMB_X29_Y23_N14
\Equal0~19\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Equal0~19_combout\ = (\Equal0~18_combout\ & (\Equal0~8_combout\ & (\Equal0~13_combout\ & \Equal0~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal0~18_combout\,
	datab => \Equal0~8_combout\,
	datac => \Equal0~13_combout\,
	datad => \Equal0~3_combout\,
	combout => \Equal0~19_combout\);

-- Location: LCCOMB_X30_Y24_N14
\Equal0~25\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Equal0~25_combout\ = \B[20]~input_o\ $ (\A[20]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \B[20]~input_o\,
	datad => \A[20]~input_o\,
	combout => \Equal0~25_combout\);

-- Location: LCCOMB_X32_Y23_N28
\Equal0~30\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Equal0~30_combout\ = \A[24]~input_o\ $ (\B[24]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \A[24]~input_o\,
	datac => \B[24]~input_o\,
	combout => \Equal0~30_combout\);

-- Location: LCCOMB_X34_Y24_N16
\Equal0~35\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Equal0~35_combout\ = \B[28]~input_o\ $ (\A[28]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \B[28]~input_o\,
	datac => \A[28]~input_o\,
	combout => \Equal0~35_combout\);

-- Location: LCCOMB_X29_Y22_N20
\Equal0~36\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Equal0~36_combout\ = \B[29]~input_o\ $ (\A[29]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \B[29]~input_o\,
	datad => \A[29]~input_o\,
	combout => \Equal0~36_combout\);

-- Location: LCCOMB_X28_Y22_N18
\Equal0~38\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Equal0~38_combout\ = \A[31]~input_o\ $ (\B[31]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \A[31]~input_o\,
	datad => \B[31]~input_o\,
	combout => \Equal0~38_combout\);

-- Location: LCCOMB_X30_Y21_N10
\Equal0~39\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Equal0~39_combout\ = (!\Equal0~37_combout\ & (!\Equal0~38_combout\ & (!\Equal0~36_combout\ & !\Equal0~35_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal0~37_combout\,
	datab => \Equal0~38_combout\,
	datac => \Equal0~36_combout\,
	datad => \Equal0~35_combout\,
	combout => \Equal0~39_combout\);

-- Location: LCCOMB_X31_Y24_N10
\Mux30~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux30~0_combout\ = (\op[1]~input_o\ & ((\A[1]~input_o\ & ((\B[1]~input_o\) # (\op[0]~input_o\))) # (!\A[1]~input_o\ & (\B[1]~input_o\ & \op[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \op[1]~input_o\,
	datab => \A[1]~input_o\,
	datac => \B[1]~input_o\,
	datad => \op[0]~input_o\,
	combout => \Mux30~0_combout\);

-- Location: LCCOMB_X31_Y24_N12
\Add0~7\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add0~7_combout\ = \B[1]~input_o\ $ (\op[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \B[1]~input_o\,
	datad => \op[0]~input_o\,
	combout => \Add0~7_combout\);

-- Location: LCCOMB_X35_Y20_N22
\ShiftRight0~32\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~32_combout\ = (!\B[1]~input_o\ & ((\B[0]~input_o\ & (\A[2]~input_o\)) # (!\B[0]~input_o\ & ((\A[1]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[2]~input_o\,
	datab => \B[0]~input_o\,
	datac => \B[1]~input_o\,
	datad => \A[1]~input_o\,
	combout => \ShiftRight0~32_combout\);

-- Location: LCCOMB_X35_Y20_N16
\ShiftRight1~16\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight1~16_combout\ = (\B[0]~input_o\ & (\A[4]~input_o\)) # (!\B[0]~input_o\ & ((\A[3]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \B[0]~input_o\,
	datac => \A[4]~input_o\,
	datad => \A[3]~input_o\,
	combout => \ShiftRight1~16_combout\);

-- Location: LCCOMB_X35_Y20_N2
\ShiftRight0~33\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~33_combout\ = (!\B[2]~input_o\ & ((\ShiftRight0~32_combout\) # ((\ShiftRight1~16_combout\ & \B[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~32_combout\,
	datab => \ShiftRight1~16_combout\,
	datac => \B[1]~input_o\,
	datad => \B[2]~input_o\,
	combout => \ShiftRight0~33_combout\);

-- Location: LCCOMB_X36_Y22_N12
\ShiftRight0~34\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~34_combout\ = (\B[1]~input_o\ & ((\B[0]~input_o\ & (\A[8]~input_o\)) # (!\B[0]~input_o\ & ((\A[7]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[1]~input_o\,
	datab => \A[8]~input_o\,
	datac => \B[0]~input_o\,
	datad => \A[7]~input_o\,
	combout => \ShiftRight0~34_combout\);

-- Location: LCCOMB_X36_Y21_N10
\ShiftRight1~17\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight1~17_combout\ = (\B[0]~input_o\ & (\A[6]~input_o\)) # (!\B[0]~input_o\ & ((\A[5]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[6]~input_o\,
	datac => \B[0]~input_o\,
	datad => \A[5]~input_o\,
	combout => \ShiftRight1~17_combout\);

-- Location: LCCOMB_X32_Y20_N0
\ShiftRight0~35\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~35_combout\ = (\ShiftRight0~34_combout\) # ((!\B[1]~input_o\ & \ShiftRight1~17_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[1]~input_o\,
	datab => \ShiftRight1~17_combout\,
	datad => \ShiftRight0~34_combout\,
	combout => \ShiftRight0~35_combout\);

-- Location: LCCOMB_X32_Y20_N10
\ShiftRight0~36\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~36_combout\ = (!\B[3]~input_o\ & ((\ShiftRight0~33_combout\) # ((\B[2]~input_o\ & \ShiftRight0~35_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[2]~input_o\,
	datab => \ShiftRight0~35_combout\,
	datac => \ShiftRight0~33_combout\,
	datad => \B[3]~input_o\,
	combout => \ShiftRight0~36_combout\);

-- Location: LCCOMB_X35_Y23_N16
\ShiftRight0~37\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~37_combout\ = (\B[0]~input_o\ & ((\ShiftRight1~18_combout\))) # (!\B[0]~input_o\ & (\ShiftRight0~23_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ShiftRight0~23_combout\,
	datac => \ShiftRight1~18_combout\,
	datad => \B[0]~input_o\,
	combout => \ShiftRight0~37_combout\);

-- Location: LCCOMB_X37_Y21_N6
\ShiftRight1~20\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight1~20_combout\ = (\B[1]~input_o\ & ((\A[24]~input_o\))) # (!\B[1]~input_o\ & (\A[22]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \A[22]~input_o\,
	datac => \B[1]~input_o\,
	datad => \A[24]~input_o\,
	combout => \ShiftRight1~20_combout\);

-- Location: LCCOMB_X36_Y23_N22
\ShiftRight1~21\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight1~21_combout\ = (\B[1]~input_o\ & ((\A[20]~input_o\))) # (!\B[1]~input_o\ & (\A[18]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[18]~input_o\,
	datac => \B[1]~input_o\,
	datad => \A[20]~input_o\,
	combout => \ShiftRight1~21_combout\);

-- Location: LCCOMB_X36_Y23_N16
\ShiftRight0~42\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~42_combout\ = (\B[0]~input_o\ & (\ShiftRight1~21_combout\)) # (!\B[0]~input_o\ & ((\ShiftRight0~13_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight1~21_combout\,
	datab => \ShiftRight0~13_combout\,
	datad => \B[0]~input_o\,
	combout => \ShiftRight0~42_combout\);

-- Location: LCCOMB_X30_Y20_N26
\ShiftRight0~46\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~46_combout\ = (\B[2]~input_o\ & ((\B[1]~input_o\ & ((\ShiftRight0~45_combout\))) # (!\B[1]~input_o\ & (\ShiftRight1~23_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[1]~input_o\,
	datab => \ShiftRight1~23_combout\,
	datac => \B[2]~input_o\,
	datad => \ShiftRight0~45_combout\,
	combout => \ShiftRight0~46_combout\);

-- Location: LCCOMB_X29_Y20_N10
\ShiftRight0~47\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~47_combout\ = (\B[3]~input_o\ & ((\ShiftRight0~46_combout\) # ((\ShiftRight0~44_combout\)))) # (!\B[3]~input_o\ & (((\ShiftRight0~43_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[3]~input_o\,
	datab => \ShiftRight0~46_combout\,
	datac => \ShiftRight0~43_combout\,
	datad => \ShiftRight0~44_combout\,
	combout => \ShiftRight0~47_combout\);

-- Location: LCCOMB_X29_Y20_N12
\ShiftRight0~48\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~48_combout\ = (!\ShiftLeft0~14_combout\ & ((\ShiftRight0~40_combout\) # ((\ShiftRight0~47_combout\ & \B[4]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~14_combout\,
	datab => \ShiftRight0~47_combout\,
	datac => \B[4]~input_o\,
	datad => \ShiftRight0~40_combout\,
	combout => \ShiftRight0~48_combout\);

-- Location: LCCOMB_X35_Y20_N30
\ShiftLeft0~18\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftLeft0~18_combout\ = (!\B[0]~input_o\ & ((\B[1]~input_o\ & ((\A[0]~input_o\))) # (!\B[1]~input_o\ & (\A[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[2]~input_o\,
	datab => \A[0]~input_o\,
	datac => \B[1]~input_o\,
	datad => \B[0]~input_o\,
	combout => \ShiftLeft0~18_combout\);

-- Location: LCCOMB_X31_Y20_N26
\Mux28~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux28~4_combout\ = (\op[2]~input_o\ & ((\op[1]~input_o\) # (\op[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \op[2]~input_o\,
	datab => \op[1]~input_o\,
	datad => \op[0]~input_o\,
	combout => \Mux28~4_combout\);

-- Location: LCCOMB_X35_Y24_N14
\ShiftRight1~29\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight1~29_combout\ = (\B[0]~input_o\ & (\A[31]~input_o\)) # (!\B[0]~input_o\ & ((\B[1]~input_o\ & (\A[31]~input_o\)) # (!\B[1]~input_o\ & ((\A[30]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[0]~input_o\,
	datab => \A[31]~input_o\,
	datac => \B[1]~input_o\,
	datad => \A[30]~input_o\,
	combout => \ShiftRight1~29_combout\);

-- Location: LCCOMB_X35_Y24_N10
\ShiftRight1~31\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight1~31_combout\ = (!\B[0]~input_o\ & ((\B[1]~input_o\ & (\A[28]~input_o\)) # (!\B[1]~input_o\ & ((\A[26]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[28]~input_o\,
	datab => \A[26]~input_o\,
	datac => \B[1]~input_o\,
	datad => \B[0]~input_o\,
	combout => \ShiftRight1~31_combout\);

-- Location: LCCOMB_X35_Y24_N20
\ShiftRight1~32\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight1~32_combout\ = (\B[2]~input_o\ & (((\ShiftRight1~29_combout\)))) # (!\B[2]~input_o\ & ((\ShiftRight1~31_combout\) # ((\ShiftRight1~30_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight1~31_combout\,
	datab => \ShiftRight1~29_combout\,
	datac => \B[2]~input_o\,
	datad => \ShiftRight1~30_combout\,
	combout => \ShiftRight1~32_combout\);

-- Location: LCCOMB_X35_Y24_N30
\ShiftRight1~38\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight1~38_combout\ = (!\B[2]~input_o\ & ((\ShiftRight1~30_combout\) # ((\ShiftRight1~22_combout\ & !\B[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight1~22_combout\,
	datab => \ShiftRight1~30_combout\,
	datac => \B[2]~input_o\,
	datad => \B[0]~input_o\,
	combout => \ShiftRight1~38_combout\);

-- Location: LCCOMB_X34_Y23_N12
\ShiftRight0~50\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~50_combout\ = (\ShiftRight1~38_combout\) # ((\ShiftRight1~13_combout\ & (\B[2]~input_o\ & !\B[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight1~38_combout\,
	datab => \ShiftRight1~13_combout\,
	datac => \B[2]~input_o\,
	datad => \B[1]~input_o\,
	combout => \ShiftRight0~50_combout\);

-- Location: LCCOMB_X36_Y22_N30
\ShiftRight1~39\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight1~39_combout\ = (!\B[0]~input_o\ & ((\B[1]~input_o\ & (\A[8]~input_o\)) # (!\B[1]~input_o\ & ((\A[6]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[0]~input_o\,
	datab => \A[8]~input_o\,
	datac => \A[6]~input_o\,
	datad => \B[1]~input_o\,
	combout => \ShiftRight1~39_combout\);

-- Location: LCCOMB_X37_Y22_N16
\ShiftRight1~44\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight1~44_combout\ = (\B[1]~input_o\ & (\A[13]~input_o\)) # (!\B[1]~input_o\ & ((\A[11]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[13]~input_o\,
	datab => \A[11]~input_o\,
	datad => \B[1]~input_o\,
	combout => \ShiftRight1~44_combout\);

-- Location: LCCOMB_X37_Y22_N18
\ShiftRight1~45\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight1~45_combout\ = (\B[0]~input_o\ & ((\ShiftRight1~44_combout\))) # (!\B[0]~input_o\ & (\ShiftRight1~19_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ShiftRight1~19_combout\,
	datac => \B[0]~input_o\,
	datad => \ShiftRight1~44_combout\,
	combout => \ShiftRight1~45_combout\);

-- Location: LCCOMB_X36_Y21_N20
\ShiftRight1~52\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight1~52_combout\ = (\B[0]~input_o\ & (\ShiftRight0~27_combout\)) # (!\B[0]~input_o\ & ((\ShiftRight1~40_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~27_combout\,
	datab => \ShiftRight1~40_combout\,
	datac => \B[0]~input_o\,
	combout => \ShiftRight1~52_combout\);

-- Location: LCCOMB_X36_Y21_N14
\Mux28~12\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux28~12_combout\ = (\ShiftRight1~28_combout\ & (\ShiftRight1~16_combout\ & ((!\Mux28~7_combout\)))) # (!\ShiftRight1~28_combout\ & (((\ShiftRight1~52_combout\) # (\Mux28~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111110101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight1~16_combout\,
	datab => \ShiftRight1~52_combout\,
	datac => \ShiftRight1~28_combout\,
	datad => \Mux28~7_combout\,
	combout => \Mux28~12_combout\);

-- Location: LCCOMB_X35_Y23_N6
\ShiftRight1~53\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight1~53_combout\ = (\B[0]~input_o\ & ((\ShiftRight0~14_combout\))) # (!\B[0]~input_o\ & (\ShiftRight1~42_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ShiftRight1~42_combout\,
	datac => \ShiftRight0~14_combout\,
	datad => \B[0]~input_o\,
	combout => \ShiftRight1~53_combout\);

-- Location: LCCOMB_X37_Y22_N12
\ShiftRight1~54\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight1~54_combout\ = (\B[0]~input_o\ & ((\ShiftRight0~24_combout\))) # (!\B[0]~input_o\ & (\ShiftRight1~44_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ShiftRight1~44_combout\,
	datac => \B[0]~input_o\,
	datad => \ShiftRight0~24_combout\,
	combout => \ShiftRight1~54_combout\);

-- Location: LCCOMB_X36_Y21_N24
\ShiftRight0~56\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~56_combout\ = (\B[2]~input_o\ & (\ShiftRight1~53_combout\)) # (!\B[2]~input_o\ & ((\ShiftRight1~54_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight1~53_combout\,
	datac => \ShiftRight1~54_combout\,
	datad => \B[2]~input_o\,
	combout => \ShiftRight0~56_combout\);

-- Location: LCCOMB_X36_Y21_N26
\Mux28~13\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux28~13_combout\ = (\Mux28~7_combout\ & ((\Mux28~12_combout\ & (\ShiftRight0~56_combout\)) # (!\Mux28~12_combout\ & ((\ShiftRight1~17_combout\))))) # (!\Mux28~7_combout\ & (((\Mux28~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux28~7_combout\,
	datab => \ShiftRight0~56_combout\,
	datac => \Mux28~12_combout\,
	datad => \ShiftRight1~17_combout\,
	combout => \Mux28~13_combout\);

-- Location: LCCOMB_X32_Y24_N4
\Add0~13\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add0~13_combout\ = \op[0]~input_o\ $ (\B[3]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \op[0]~input_o\,
	datad => \B[3]~input_o\,
	combout => \Add0~13_combout\);

-- Location: LCCOMB_X30_Y24_N8
\Add0~16\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add0~16_combout\ = \op[0]~input_o\ $ (\B[4]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \op[0]~input_o\,
	datad => \B[4]~input_o\,
	combout => \Add0~16_combout\);

-- Location: LCCOMB_X34_Y21_N24
\ShiftRight0~58\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~58_combout\ = (\B[3]~input_o\ & (((\ShiftRight0~5_combout\ & !\B[2]~input_o\)))) # (!\B[3]~input_o\ & (\ShiftRight0~57_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~57_combout\,
	datab => \ShiftRight0~5_combout\,
	datac => \B[2]~input_o\,
	datad => \B[3]~input_o\,
	combout => \ShiftRight0~58_combout\);

-- Location: LCCOMB_X34_Y21_N26
\ShiftRight0~59\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~59_combout\ = (\B[2]~input_o\ & (\ShiftRight0~15_combout\)) # (!\B[2]~input_o\ & ((\ShiftRight0~25_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[2]~input_o\,
	datab => \ShiftRight0~15_combout\,
	datac => \ShiftRight0~25_combout\,
	combout => \ShiftRight0~59_combout\);

-- Location: LCCOMB_X32_Y20_N2
\Mux24~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux24~1_combout\ = (!\ShiftLeft0~14_combout\ & ((\B[4]~input_o\) # (\B[3]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ShiftLeft0~14_combout\,
	datac => \B[4]~input_o\,
	datad => \B[3]~input_o\,
	combout => \Mux24~1_combout\);

-- Location: LCCOMB_X32_Y20_N20
\Mux24~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux24~2_combout\ = (!\ShiftLeft0~14_combout\ & (!\B[4]~input_o\ & ((\B[2]~input_o\) # (\B[3]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[2]~input_o\,
	datab => \ShiftLeft0~14_combout\,
	datac => \B[4]~input_o\,
	datad => \B[3]~input_o\,
	combout => \Mux24~2_combout\);

-- Location: LCCOMB_X34_Y21_N28
\Mux27~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux27~0_combout\ = (\Mux24~2_combout\ & (((\ShiftRight0~59_combout\)) # (!\Mux24~1_combout\))) # (!\Mux24~2_combout\ & (\Mux24~1_combout\ & ((\ShiftRight0~58_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux24~2_combout\,
	datab => \Mux24~1_combout\,
	datac => \ShiftRight0~59_combout\,
	datad => \ShiftRight0~58_combout\,
	combout => \Mux27~0_combout\);

-- Location: LCCOMB_X34_Y21_N30
\Mux27~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux27~1_combout\ = (\Mux24~0_combout\ & (((\Mux27~0_combout\)))) # (!\Mux24~0_combout\ & ((\Mux27~0_combout\ & (\ShiftRight0~28_combout\)) # (!\Mux27~0_combout\ & ((\ShiftRight0~21_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~28_combout\,
	datab => \ShiftRight0~21_combout\,
	datac => \Mux24~0_combout\,
	datad => \Mux27~0_combout\,
	combout => \Mux27~1_combout\);

-- Location: LCCOMB_X34_Y21_N0
\ShiftRight1~55\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight1~55_combout\ = (\B[3]~input_o\ & ((\B[2]~input_o\ & ((\A[31]~input_o\))) # (!\B[2]~input_o\ & (\ShiftRight0~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[2]~input_o\,
	datab => \ShiftRight0~5_combout\,
	datac => \A[31]~input_o\,
	datad => \B[3]~input_o\,
	combout => \ShiftRight1~55_combout\);

-- Location: LCCOMB_X34_Y21_N2
\ShiftRight1~56\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight1~56_combout\ = (\ShiftRight1~55_combout\) # ((\ShiftRight0~57_combout\ & !\B[3]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~57_combout\,
	datab => \ShiftRight1~55_combout\,
	datad => \B[3]~input_o\,
	combout => \ShiftRight1~56_combout\);

-- Location: LCCOMB_X30_Y24_N2
\Mux27~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux27~4_combout\ = (\A[4]~input_o\ & ((\Mux24~5_combout\) # ((\B[4]~input_o\ & \Mux28~10_combout\)))) # (!\A[4]~input_o\ & (\Mux24~5_combout\ & ((\B[4]~input_o\) # (!\Mux28~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[4]~input_o\,
	datab => \B[4]~input_o\,
	datac => \Mux28~10_combout\,
	datad => \Mux24~5_combout\,
	combout => \Mux27~4_combout\);

-- Location: LCCOMB_X31_Y24_N8
\Add0~19\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add0~19_combout\ = \op[0]~input_o\ $ (\B[5]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \op[0]~input_o\,
	datad => \B[5]~input_o\,
	combout => \Add0~19_combout\);

-- Location: LCCOMB_X30_Y20_N30
\ShiftRight1~57\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight1~57_combout\ = (\B[3]~input_o\ & ((\ShiftLeft0~15_combout\ & ((\ShiftRight1~23_combout\))) # (!\ShiftLeft0~15_combout\ & (\A[31]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~15_combout\,
	datab => \A[31]~input_o\,
	datac => \ShiftRight1~23_combout\,
	datad => \B[3]~input_o\,
	combout => \ShiftRight1~57_combout\);

-- Location: LCCOMB_X32_Y24_N22
\ShiftRight0~60\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~60_combout\ = (\B[2]~input_o\ & ((\B[0]~input_o\ & (\ShiftRight1~22_combout\)) # (!\B[0]~input_o\ & ((\ShiftRight0~6_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[0]~input_o\,
	datab => \ShiftRight1~22_combout\,
	datac => \B[2]~input_o\,
	datad => \ShiftRight0~6_combout\,
	combout => \ShiftRight0~60_combout\);

-- Location: LCCOMB_X30_Y20_N16
\ShiftRight1~58\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight1~58_combout\ = (\ShiftRight1~57_combout\) # ((\ShiftRight0~61_combout\ & !\B[3]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ShiftRight0~61_combout\,
	datac => \ShiftRight1~57_combout\,
	datad => \B[3]~input_o\,
	combout => \ShiftRight1~58_combout\);

-- Location: LCCOMB_X30_Y20_N18
\ShiftRight0~62\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~62_combout\ = (\B[3]~input_o\ & (\ShiftRight0~84_combout\ & ((!\B[2]~input_o\)))) # (!\B[3]~input_o\ & (((\ShiftRight0~61_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~84_combout\,
	datab => \ShiftRight0~61_combout\,
	datac => \B[2]~input_o\,
	datad => \B[3]~input_o\,
	combout => \ShiftRight0~62_combout\);

-- Location: LCCOMB_X32_Y20_N22
\ShiftRight0~63\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~63_combout\ = (\B[2]~input_o\ & ((\ShiftRight0~42_combout\))) # (!\B[2]~input_o\ & (\ShiftRight0~37_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~37_combout\,
	datac => \ShiftRight0~42_combout\,
	datad => \B[2]~input_o\,
	combout => \ShiftRight0~63_combout\);

-- Location: LCCOMB_X32_Y20_N24
\Mux26~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux26~0_combout\ = (\Mux24~2_combout\ & (((\ShiftRight0~63_combout\) # (!\Mux24~1_combout\)))) # (!\Mux24~2_combout\ & (\ShiftRight0~62_combout\ & ((\Mux24~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~62_combout\,
	datab => \Mux24~2_combout\,
	datac => \ShiftRight0~63_combout\,
	datad => \Mux24~1_combout\,
	combout => \Mux26~0_combout\);

-- Location: LCCOMB_X32_Y20_N18
\Mux26~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux26~1_combout\ = (\Mux26~0_combout\ & ((\ShiftRight0~38_combout\) # ((\Mux24~0_combout\)))) # (!\Mux26~0_combout\ & (((!\Mux24~0_combout\ & \ShiftRight0~35_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~38_combout\,
	datab => \Mux26~0_combout\,
	datac => \Mux24~0_combout\,
	datad => \ShiftRight0~35_combout\,
	combout => \Mux26~1_combout\);

-- Location: LCCOMB_X28_Y21_N28
\Mux26~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux26~2_combout\ = (\Mux24~4_combout\ & (((\Mux24~3_combout\)))) # (!\Mux24~4_combout\ & ((\Mux24~3_combout\ & ((\Mux26~1_combout\))) # (!\Mux24~3_combout\ & (\Equal0~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal0~5_combout\,
	datab => \Mux24~4_combout\,
	datac => \Mux26~1_combout\,
	datad => \Mux24~3_combout\,
	combout => \Mux26~2_combout\);

-- Location: LCCOMB_X28_Y21_N30
\Mux26~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux26~3_combout\ = (\Mux26~2_combout\ & (((\A[31]~input_o\) # (!\Mux24~4_combout\)))) # (!\Mux26~2_combout\ & (\ShiftRight1~58_combout\ & (\Mux24~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110000101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight1~58_combout\,
	datab => \Mux26~2_combout\,
	datac => \Mux24~4_combout\,
	datad => \A[31]~input_o\,
	combout => \Mux26~3_combout\);

-- Location: LCCOMB_X31_Y24_N6
\Add0~22\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add0~22_combout\ = \op[0]~input_o\ $ (\B[6]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \op[0]~input_o\,
	datac => \B[6]~input_o\,
	combout => \Add0~22_combout\);

-- Location: LCCOMB_X34_Y23_N26
\ShiftRight0~66\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~66_combout\ = (\B[2]~input_o\ & ((\ShiftRight1~36_combout\))) # (!\B[2]~input_o\ & (\ShiftRight1~43_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight1~43_combout\,
	datac => \B[2]~input_o\,
	datad => \ShiftRight1~36_combout\,
	combout => \ShiftRight0~66_combout\);

-- Location: LCCOMB_X34_Y23_N28
\Mux25~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux25~0_combout\ = (\Mux24~2_combout\ & (((\ShiftRight0~66_combout\)) # (!\Mux24~1_combout\))) # (!\Mux24~2_combout\ & (\Mux24~1_combout\ & ((\ShiftRight0~65_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux24~2_combout\,
	datab => \Mux24~1_combout\,
	datac => \ShiftRight0~66_combout\,
	datad => \ShiftRight0~65_combout\,
	combout => \Mux25~0_combout\);

-- Location: LCCOMB_X36_Y21_N4
\Mux25~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux25~1_combout\ = (\Mux25~0_combout\ & ((\Mux24~0_combout\) # ((\ShiftRight1~45_combout\)))) # (!\Mux25~0_combout\ & (!\Mux24~0_combout\ & (\ShiftRight1~41_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux25~0_combout\,
	datab => \Mux24~0_combout\,
	datac => \ShiftRight1~41_combout\,
	datad => \ShiftRight1~45_combout\,
	combout => \Mux25~1_combout\);

-- Location: LCCOMB_X34_Y23_N22
\ShiftRight1~59\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight1~59_combout\ = (\B[3]~input_o\ & ((\ShiftLeft0~11_combout\ & (\A[31]~input_o\)) # (!\ShiftLeft0~11_combout\ & ((\A[30]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[3]~input_o\,
	datab => \A[31]~input_o\,
	datac => \ShiftLeft0~11_combout\,
	datad => \A[30]~input_o\,
	combout => \ShiftRight1~59_combout\);

-- Location: LCCOMB_X34_Y23_N24
\ShiftRight1~60\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight1~60_combout\ = (\ShiftRight1~59_combout\) # ((!\B[3]~input_o\ & \ShiftRight0~64_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight1~59_combout\,
	datac => \B[3]~input_o\,
	datad => \ShiftRight0~64_combout\,
	combout => \ShiftRight1~60_combout\);

-- Location: LCCOMB_X30_Y24_N4
\Add0~25\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add0~25_combout\ = \B[7]~input_o\ $ (\op[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[7]~input_o\,
	datac => \op[0]~input_o\,
	combout => \Add0~25_combout\);

-- Location: LCCOMB_X28_Y21_N12
\ShiftRight0~67\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~67_combout\ = (\A[31]~input_o\ & \B[3]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \A[31]~input_o\,
	datad => \B[3]~input_o\,
	combout => \ShiftRight0~67_combout\);

-- Location: LCCOMB_X29_Y21_N28
\ShiftRight0~69\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~69_combout\ = (\ShiftRight0~67_combout\ & (((\ShiftRight1~28_combout\ & \ShiftRight1~49_combout\)) # (!\ShiftLeft0~11_combout\))) # (!\ShiftRight0~67_combout\ & (\ShiftRight1~28_combout\ & (\ShiftRight1~49_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~67_combout\,
	datab => \ShiftRight1~28_combout\,
	datac => \ShiftRight1~49_combout\,
	datad => \ShiftLeft0~11_combout\,
	combout => \ShiftRight0~69_combout\);

-- Location: LCCOMB_X29_Y21_N14
\ShiftRight0~70\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~70_combout\ = (\ShiftRight0~69_combout\) # ((!\B[3]~input_o\ & (\ShiftRight1~47_combout\ & \B[2]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[3]~input_o\,
	datab => \ShiftRight1~47_combout\,
	datac => \B[2]~input_o\,
	datad => \ShiftRight0~69_combout\,
	combout => \ShiftRight0~70_combout\);

-- Location: LCCOMB_X29_Y21_N18
\Mux24~7\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux24~7_combout\ = (\Mux24~1_combout\ & ((\Mux24~2_combout\ & (\ShiftRight0~71_combout\)) # (!\Mux24~2_combout\ & ((\ShiftRight0~70_combout\))))) # (!\Mux24~1_combout\ & (((\Mux24~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux24~1_combout\,
	datab => \ShiftRight0~71_combout\,
	datac => \ShiftRight0~70_combout\,
	datad => \Mux24~2_combout\,
	combout => \Mux24~7_combout\);

-- Location: LCCOMB_X36_Y21_N30
\Mux24~8\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux24~8_combout\ = (\Mux24~7_combout\ & ((\ShiftRight1~54_combout\) # ((\Mux24~0_combout\)))) # (!\Mux24~7_combout\ & (((!\Mux24~0_combout\ & \ShiftRight1~52_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight1~54_combout\,
	datab => \Mux24~7_combout\,
	datac => \Mux24~0_combout\,
	datad => \ShiftRight1~52_combout\,
	combout => \Mux24~8_combout\);

-- Location: LCCOMB_X28_Y21_N6
\Mux24~9\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux24~9_combout\ = (\Mux24~3_combout\ & (((\Mux24~4_combout\) # (\Mux24~8_combout\)))) # (!\Mux24~3_combout\ & (\Equal0~7_combout\ & (!\Mux24~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal0~7_combout\,
	datab => \Mux24~3_combout\,
	datac => \Mux24~4_combout\,
	datad => \Mux24~8_combout\,
	combout => \Mux24~9_combout\);

-- Location: LCCOMB_X36_Y22_N6
\ShiftLeft0~38\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftLeft0~38_combout\ = (\B[0]~input_o\ & ((\ShiftLeft0~34_combout\))) # (!\B[0]~input_o\ & (\ShiftLeft0~37_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[0]~input_o\,
	datab => \ShiftLeft0~37_combout\,
	datad => \ShiftLeft0~34_combout\,
	combout => \ShiftLeft0~38_combout\);

-- Location: LCCOMB_X30_Y23_N2
\Mux17~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux17~0_combout\ = (!\op[1]~input_o\ & ((\ShiftLeft0~10_combout\) # (!\op[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ShiftLeft0~10_combout\,
	datac => \op[1]~input_o\,
	datad => \op[0]~input_o\,
	combout => \Mux17~0_combout\);

-- Location: LCCOMB_X29_Y23_N0
\Mux23~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux23~3_combout\ = (\Mux17~0_combout\ & ((\Mux17~1_combout\ & ((\ShiftLeft0~40_combout\))) # (!\Mux17~1_combout\ & (\Equal0~9_combout\)))) # (!\Mux17~0_combout\ & (!\Mux17~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100100110001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux17~0_combout\,
	datab => \Mux17~1_combout\,
	datac => \Equal0~9_combout\,
	datad => \ShiftLeft0~40_combout\,
	combout => \Mux23~3_combout\);

-- Location: LCCOMB_X29_Y23_N26
\Mux22~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux22~2_combout\ = (\Mux17~0_combout\ & ((\Mux17~1_combout\ & ((\ShiftLeft0~44_combout\))) # (!\Mux17~1_combout\ & (\Equal0~10_combout\)))) # (!\Mux17~0_combout\ & (!\Mux17~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100100110001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux17~0_combout\,
	datab => \Mux17~1_combout\,
	datac => \Equal0~10_combout\,
	datad => \ShiftLeft0~44_combout\,
	combout => \Mux22~2_combout\);

-- Location: LCCOMB_X34_Y23_N18
\ShiftRight0~74\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~74_combout\ = (!\B[3]~input_o\ & \ShiftRight0~50_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \B[3]~input_o\,
	datad => \ShiftRight0~50_combout\,
	combout => \ShiftRight0~74_combout\);

-- Location: LCCOMB_X32_Y21_N28
\Mux21~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux21~1_combout\ = (\Mux28~9_combout\ & (((\ShiftRight0~52_combout\) # (!\Mux28~8_combout\)))) # (!\Mux28~9_combout\ & (\ShiftRight0~74_combout\ & (\Mux28~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux28~9_combout\,
	datab => \ShiftRight0~74_combout\,
	datac => \Mux28~8_combout\,
	datad => \ShiftRight0~52_combout\,
	combout => \Mux21~1_combout\);

-- Location: LCCOMB_X32_Y21_N30
\Mux21~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux21~2_combout\ = (\Mux21~1_combout\ & (((\A[31]~input_o\) # (!\Mux28~6_combout\)))) # (!\Mux21~1_combout\ & (\ShiftRight1~69_combout\ & (\Mux28~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110000101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight1~69_combout\,
	datab => \Mux21~1_combout\,
	datac => \Mux28~6_combout\,
	datad => \A[31]~input_o\,
	combout => \Mux21~2_combout\);

-- Location: LCCOMB_X36_Y22_N20
\ShiftLeft0~45\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftLeft0~45_combout\ = (\B[1]~input_o\ & ((\A[8]~input_o\))) # (!\B[1]~input_o\ & (\A[10]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \A[10]~input_o\,
	datac => \A[8]~input_o\,
	datad => \B[1]~input_o\,
	combout => \ShiftLeft0~45_combout\);

-- Location: LCCOMB_X36_Y22_N22
\ShiftLeft0~46\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftLeft0~46_combout\ = (\B[0]~input_o\ & (\ShiftLeft0~41_combout\)) # (!\B[0]~input_o\ & ((\ShiftLeft0~45_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[0]~input_o\,
	datab => \ShiftLeft0~41_combout\,
	datad => \ShiftLeft0~45_combout\,
	combout => \ShiftLeft0~46_combout\);

-- Location: LCCOMB_X32_Y21_N18
\Mux20~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux20~0_combout\ = (\Mux28~8_combout\ & ((\Mux28~9_combout\ & ((\ShiftRight0~56_combout\))) # (!\Mux28~9_combout\ & (\ShiftRight0~75_combout\)))) # (!\Mux28~8_combout\ & (((\Mux28~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100000111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~75_combout\,
	datab => \Mux28~8_combout\,
	datac => \Mux28~9_combout\,
	datad => \ShiftRight0~56_combout\,
	combout => \Mux20~0_combout\);

-- Location: LCCOMB_X29_Y21_N12
\Mux20~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux20~1_combout\ = (\Mux20~0_combout\ & ((\A[31]~input_o\) # ((!\Mux28~6_combout\)))) # (!\Mux20~0_combout\ & (((\Mux28~6_combout\ & \ShiftRight1~70_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101010001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux20~0_combout\,
	datab => \A[31]~input_o\,
	datac => \Mux28~6_combout\,
	datad => \ShiftRight1~70_combout\,
	combout => \Mux20~1_combout\);

-- Location: LCCOMB_X37_Y22_N6
\ShiftLeft0~49\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftLeft0~49_combout\ = (\B[1]~input_o\ & (\A[9]~input_o\)) # (!\B[1]~input_o\ & ((\A[11]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[1]~input_o\,
	datab => \A[9]~input_o\,
	datad => \A[11]~input_o\,
	combout => \ShiftLeft0~49_combout\);

-- Location: LCCOMB_X37_Y22_N24
\ShiftLeft0~50\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftLeft0~50_combout\ = (\B[0]~input_o\ & ((\ShiftLeft0~45_combout\))) # (!\B[0]~input_o\ & (\ShiftLeft0~49_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~49_combout\,
	datab => \ShiftLeft0~45_combout\,
	datac => \B[0]~input_o\,
	combout => \ShiftLeft0~50_combout\);

-- Location: LCCOMB_X29_Y22_N22
\Add0~37\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add0~37_combout\ = \B[11]~input_o\ $ (\op[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \B[11]~input_o\,
	datad => \op[0]~input_o\,
	combout => \Add0~37_combout\);

-- Location: LCCOMB_X34_Y23_N20
\ShiftRight0~76\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~76_combout\ = (\ShiftRight1~28_combout\ & ((\ShiftRight0~4_combout\) # ((\ShiftRight1~13_combout\ & \B[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~4_combout\,
	datab => \ShiftRight1~13_combout\,
	datac => \ShiftRight1~28_combout\,
	datad => \B[1]~input_o\,
	combout => \ShiftRight0~76_combout\);

-- Location: LCCOMB_X32_Y21_N20
\Mux19~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux19~1_combout\ = (\Mux28~8_combout\ & ((\Mux28~9_combout\ & (\ShiftRight0~59_combout\)) # (!\Mux28~9_combout\ & ((\ShiftRight0~76_combout\))))) # (!\Mux28~8_combout\ & (((\Mux28~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~59_combout\,
	datab => \Mux28~8_combout\,
	datac => \Mux28~9_combout\,
	datad => \ShiftRight0~76_combout\,
	combout => \Mux19~1_combout\);

-- Location: LCCOMB_X32_Y21_N22
\Mux19~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux19~2_combout\ = (\Mux19~1_combout\ & (((\A[31]~input_o\) # (!\Mux28~6_combout\)))) # (!\Mux19~1_combout\ & (\ShiftRight1~71_combout\ & (\Mux28~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110000101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight1~71_combout\,
	datab => \Mux19~1_combout\,
	datac => \Mux28~6_combout\,
	datad => \A[31]~input_o\,
	combout => \Mux19~2_combout\);

-- Location: LCCOMB_X37_Y22_N20
\ShiftLeft0~54\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftLeft0~54_combout\ = (\B[0]~input_o\ & (\ShiftLeft0~49_combout\)) # (!\B[0]~input_o\ & ((\ShiftLeft0~53_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~49_combout\,
	datab => \ShiftLeft0~53_combout\,
	datac => \B[0]~input_o\,
	combout => \ShiftLeft0~54_combout\);

-- Location: LCCOMB_X35_Y22_N6
\ShiftLeft0~55\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftLeft0~55_combout\ = (\B[2]~input_o\ & (\ShiftLeft0~38_combout\)) # (!\B[2]~input_o\ & ((\ShiftLeft0~54_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~38_combout\,
	datab => \B[2]~input_o\,
	datad => \ShiftLeft0~54_combout\,
	combout => \ShiftLeft0~55_combout\);

-- Location: LCCOMB_X30_Y20_N0
\ShiftRight0~77\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~77_combout\ = (\ShiftRight1~28_combout\ & ((\B[1]~input_o\ & (\ShiftRight0~45_combout\)) # (!\B[1]~input_o\ & ((\ShiftRight1~23_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight1~28_combout\,
	datab => \ShiftRight0~45_combout\,
	datac => \ShiftRight1~23_combout\,
	datad => \B[1]~input_o\,
	combout => \ShiftRight0~77_combout\);

-- Location: LCCOMB_X30_Y20_N10
\Mux18~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux18~0_combout\ = (\Mux28~8_combout\ & ((\Mux28~9_combout\ & (\ShiftRight0~63_combout\)) # (!\Mux28~9_combout\ & ((\ShiftRight0~77_combout\))))) # (!\Mux28~8_combout\ & (((\Mux28~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~63_combout\,
	datab => \Mux28~8_combout\,
	datac => \Mux28~9_combout\,
	datad => \ShiftRight0~77_combout\,
	combout => \Mux18~0_combout\);

-- Location: LCCOMB_X30_Y20_N28
\Mux18~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux18~1_combout\ = (\Mux28~6_combout\ & ((\Mux18~0_combout\ & ((\A[31]~input_o\))) # (!\Mux18~0_combout\ & (\ShiftRight1~61_combout\)))) # (!\Mux28~6_combout\ & (((\Mux18~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100000111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight1~61_combout\,
	datab => \Mux28~6_combout\,
	datac => \Mux18~0_combout\,
	datad => \A[31]~input_o\,
	combout => \Mux18~1_combout\);

-- Location: LCCOMB_X34_Y23_N30
\ShiftRight1~62\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight1~62_combout\ = (\B[3]~input_o\ & (\A[31]~input_o\)) # (!\B[3]~input_o\ & ((\ShiftLeft0~11_combout\ & (\A[31]~input_o\)) # (!\ShiftLeft0~11_combout\ & ((\A[30]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[3]~input_o\,
	datab => \A[31]~input_o\,
	datac => \ShiftLeft0~11_combout\,
	datad => \A[30]~input_o\,
	combout => \ShiftRight1~62_combout\);

-- Location: LCCOMB_X37_Y22_N10
\ShiftLeft0~61\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftLeft0~61_combout\ = (\B[1]~input_o\ & ((\A[12]~input_o\))) # (!\B[1]~input_o\ & (\A[14]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[14]~input_o\,
	datac => \A[12]~input_o\,
	datad => \B[1]~input_o\,
	combout => \ShiftLeft0~61_combout\);

-- Location: LCCOMB_X32_Y22_N6
\ShiftLeft0~63\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftLeft0~63_combout\ = (\B[2]~input_o\ & (\ShiftLeft0~46_combout\)) # (!\B[2]~input_o\ & ((\ShiftLeft0~62_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~46_combout\,
	datab => \B[2]~input_o\,
	datad => \ShiftLeft0~62_combout\,
	combout => \ShiftLeft0~63_combout\);

-- Location: LCCOMB_X31_Y25_N20
\Add0~46\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add0~46_combout\ = \B[14]~input_o\ $ (\op[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \B[14]~input_o\,
	datad => \op[0]~input_o\,
	combout => \Add0~46_combout\);

-- Location: LCCOMB_X28_Y23_N14
\Add0~52\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add0~52_combout\ = \B[16]~input_o\ $ (\op[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \B[16]~input_o\,
	datac => \op[0]~input_o\,
	combout => \Add0~52_combout\);

-- Location: LCCOMB_X35_Y23_N10
\ShiftLeft0~69\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftLeft0~69_combout\ = (\B[1]~input_o\ & (\A[14]~input_o\)) # (!\B[1]~input_o\ & ((\A[16]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[14]~input_o\,
	datab => \A[16]~input_o\,
	datac => \B[1]~input_o\,
	combout => \ShiftLeft0~69_combout\);

-- Location: LCCOMB_X35_Y22_N26
\ShiftLeft0~71\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftLeft0~71_combout\ = (\B[2]~input_o\ & (\ShiftLeft0~54_combout\)) # (!\B[2]~input_o\ & ((\ShiftLeft0~70_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ShiftLeft0~54_combout\,
	datac => \ShiftLeft0~70_combout\,
	datad => \B[2]~input_o\,
	combout => \ShiftLeft0~71_combout\);

-- Location: LCCOMB_X35_Y22_N12
\ShiftLeft0~72\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftLeft0~72_combout\ = (!\B[4]~input_o\ & ((\B[3]~input_o\ & ((\ShiftLeft0~39_combout\))) # (!\B[3]~input_o\ & (\ShiftLeft0~71_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~71_combout\,
	datab => \B[4]~input_o\,
	datac => \B[3]~input_o\,
	datad => \ShiftLeft0~39_combout\,
	combout => \ShiftLeft0~72_combout\);

-- Location: LCCOMB_X35_Y22_N14
\ShiftRight0~81\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~81_combout\ = (!\ShiftLeft0~11_combout\ & (!\B[3]~input_o\ & \B[4]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~11_combout\,
	datac => \B[3]~input_o\,
	datad => \B[4]~input_o\,
	combout => \ShiftRight0~81_combout\);

-- Location: LCCOMB_X35_Y22_N0
\ShiftLeft0~73\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftLeft0~73_combout\ = (!\ShiftLeft0~14_combout\ & ((\ShiftLeft0~72_combout\) # ((\ShiftRight0~81_combout\ & \A[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~72_combout\,
	datab => \ShiftRight0~81_combout\,
	datac => \ShiftLeft0~14_combout\,
	datad => \A[0]~input_o\,
	combout => \ShiftLeft0~73_combout\);

-- Location: LCCOMB_X28_Y23_N10
\Mux15~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux15~2_combout\ = (\op[1]~input_o\ & (((\op[0]~input_o\)))) # (!\op[1]~input_o\ & ((\op[0]~input_o\ & ((\ShiftLeft0~73_combout\))) # (!\op[0]~input_o\ & (\Equal0~20_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \op[1]~input_o\,
	datab => \Equal0~20_combout\,
	datac => \op[0]~input_o\,
	datad => \ShiftLeft0~73_combout\,
	combout => \Mux15~2_combout\);

-- Location: LCCOMB_X32_Y25_N18
\Add0~55\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add0~55_combout\ = \op[0]~input_o\ $ (\B[17]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \op[0]~input_o\,
	datac => \B[17]~input_o\,
	combout => \Add0~55_combout\);

-- Location: LCCOMB_X32_Y25_N26
\Add0~58\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add0~58_combout\ = \B[18]~input_o\ $ (\op[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[18]~input_o\,
	datac => \op[0]~input_o\,
	combout => \Add0~58_combout\);

-- Location: LCCOMB_X32_Y22_N12
\Mux13~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux13~1_combout\ = (\Mux8~7_combout\ & (\ShiftLeft0~123_combout\ & (\Mux8~6_combout\))) # (!\Mux8~7_combout\ & (((\Equal0~22_combout\) # (!\Mux8~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001110000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~123_combout\,
	datab => \Mux8~7_combout\,
	datac => \Mux8~6_combout\,
	datad => \Equal0~22_combout\,
	combout => \Mux13~1_combout\);

-- Location: LCCOMB_X34_Y22_N10
\ShiftLeft0~83\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftLeft0~83_combout\ = (\B[2]~input_o\ & ((\ShiftLeft0~66_combout\))) # (!\B[2]~input_o\ & (\ShiftLeft0~82_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~82_combout\,
	datac => \B[2]~input_o\,
	datad => \ShiftLeft0~66_combout\,
	combout => \ShiftLeft0~83_combout\);

-- Location: LCCOMB_X31_Y20_N10
\Mux12~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux12~0_combout\ = (\Mux8~6_combout\ & ((\Mux8~7_combout\ & (\ShiftLeft0~21_combout\)) # (!\Mux8~7_combout\ & ((\Equal0~23_combout\))))) # (!\Mux8~6_combout\ & (((!\Mux8~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111110000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux8~6_combout\,
	datab => \ShiftLeft0~21_combout\,
	datac => \Mux8~7_combout\,
	datad => \Equal0~23_combout\,
	combout => \Mux12~0_combout\);

-- Location: LCCOMB_X34_Y22_N20
\Mux12~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux12~1_combout\ = (\Mux12~0_combout\ & ((\ShiftLeft0~83_combout\) # ((\Mux8~5_combout\)))) # (!\Mux12~0_combout\ & (((\ShiftLeft0~51_combout\ & !\Mux8~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~83_combout\,
	datab => \ShiftLeft0~51_combout\,
	datac => \Mux12~0_combout\,
	datad => \Mux8~5_combout\,
	combout => \Mux12~1_combout\);

-- Location: LCCOMB_X30_Y21_N2
\Mux12~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux12~2_combout\ = (\Mux8~16_combout\ & (\Mux8~15_combout\ & (\ShiftRight0~55_combout\))) # (!\Mux8~16_combout\ & (((\Mux12~1_combout\)) # (!\Mux8~15_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010110010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux8~16_combout\,
	datab => \Mux8~15_combout\,
	datac => \ShiftRight0~55_combout\,
	datad => \Mux12~1_combout\,
	combout => \Mux12~2_combout\);

-- Location: LCCOMB_X32_Y25_N16
\Add0~61\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add0~61_combout\ = \op[0]~input_o\ $ (\B[19]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \op[0]~input_o\,
	datac => \B[19]~input_o\,
	combout => \Add0~61_combout\);

-- Location: LCCOMB_X35_Y22_N28
\ShiftLeft0~87\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftLeft0~87_combout\ = (!\B[3]~input_o\ & ((\ShiftLeft0~22_combout\) # ((\ShiftLeft0~25_combout\ & !\B[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~25_combout\,
	datab => \ShiftLeft0~22_combout\,
	datac => \B[3]~input_o\,
	datad => \B[2]~input_o\,
	combout => \ShiftLeft0~87_combout\);

-- Location: LCCOMB_X35_Y22_N22
\Mux11~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux11~1_combout\ = (\Mux8~6_combout\ & ((\Mux8~7_combout\ & ((\ShiftLeft0~87_combout\))) # (!\Mux8~7_combout\ & (\Equal0~25_combout\)))) # (!\Mux8~6_combout\ & (!\Mux8~7_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100100110001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux8~6_combout\,
	datab => \Mux8~7_combout\,
	datac => \Equal0~25_combout\,
	datad => \ShiftLeft0~87_combout\,
	combout => \Mux11~1_combout\);

-- Location: LCCOMB_X35_Y22_N24
\Mux11~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux11~2_combout\ = (\Mux11~1_combout\ & ((\ShiftLeft0~86_combout\) # ((\Mux8~5_combout\)))) # (!\Mux11~1_combout\ & (((!\Mux8~5_combout\ & \ShiftLeft0~55_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux11~1_combout\,
	datab => \ShiftLeft0~86_combout\,
	datac => \Mux8~5_combout\,
	datad => \ShiftLeft0~55_combout\,
	combout => \Mux11~2_combout\);

-- Location: LCCOMB_X30_Y21_N28
\Mux11~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux11~3_combout\ = (\Mux8~15_combout\ & ((\Mux8~16_combout\ & (\ShiftRight0~58_combout\)) # (!\Mux8~16_combout\ & ((\Mux11~2_combout\))))) # (!\Mux8~15_combout\ & (((!\Mux8~16_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111110000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~58_combout\,
	datab => \Mux8~15_combout\,
	datac => \Mux8~16_combout\,
	datad => \Mux11~2_combout\,
	combout => \Mux11~3_combout\);

-- Location: LCCOMB_X28_Y21_N18
\Mux11~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux11~4_combout\ = (\Mux8~4_combout\ & ((\Mux11~3_combout\ & ((\ShiftRight1~56_combout\))) # (!\Mux11~3_combout\ & (\A[31]~input_o\)))) # (!\Mux8~4_combout\ & (((\Mux11~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux8~4_combout\,
	datab => \A[31]~input_o\,
	datac => \Mux11~3_combout\,
	datad => \ShiftRight1~56_combout\,
	combout => \Mux11~4_combout\);

-- Location: LCCOMB_X37_Y21_N8
\ShiftLeft0~97\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftLeft0~97_combout\ = (\B[0]~input_o\ & (\ShiftLeft0~92_combout\)) # (!\B[0]~input_o\ & ((\ShiftLeft0~96_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[0]~input_o\,
	datab => \ShiftLeft0~92_combout\,
	datac => \ShiftLeft0~96_combout\,
	combout => \ShiftLeft0~97_combout\);

-- Location: LCCOMB_X34_Y22_N24
\ShiftLeft0~99\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftLeft0~99_combout\ = (!\B[3]~input_o\ & ((\B[2]~input_o\ & (\ShiftLeft0~33_combout\)) # (!\B[2]~input_o\ & ((\ShiftLeft0~35_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[2]~input_o\,
	datab => \ShiftLeft0~33_combout\,
	datac => \B[3]~input_o\,
	datad => \ShiftLeft0~35_combout\,
	combout => \ShiftLeft0~99_combout\);

-- Location: LCCOMB_X34_Y22_N26
\Mux8~8\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux8~8_combout\ = (\Mux8~7_combout\ & (((\Mux8~6_combout\ & \ShiftLeft0~99_combout\)))) # (!\Mux8~7_combout\ & ((\Equal0~28_combout\) # ((!\Mux8~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010101000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux8~7_combout\,
	datab => \Equal0~28_combout\,
	datac => \Mux8~6_combout\,
	datad => \ShiftLeft0~99_combout\,
	combout => \Mux8~8_combout\);

-- Location: LCCOMB_X34_Y22_N4
\Mux8~9\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux8~9_combout\ = (\Mux8~8_combout\ & ((\ShiftLeft0~98_combout\) # ((\Mux8~5_combout\)))) # (!\Mux8~8_combout\ & (((\ShiftLeft0~67_combout\ & !\Mux8~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~98_combout\,
	datab => \Mux8~8_combout\,
	datac => \ShiftLeft0~67_combout\,
	datad => \Mux8~5_combout\,
	combout => \Mux8~9_combout\);

-- Location: LCCOMB_X30_Y21_N18
\Mux8~10\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux8~10_combout\ = (\Mux8~16_combout\ & (\Mux8~15_combout\ & ((\ShiftRight0~70_combout\)))) # (!\Mux8~16_combout\ & (((\Mux8~9_combout\)) # (!\Mux8~15_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100101010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux8~16_combout\,
	datab => \Mux8~15_combout\,
	datac => \Mux8~9_combout\,
	datad => \ShiftRight0~70_combout\,
	combout => \Mux8~10_combout\);

-- Location: LCCOMB_X28_Y21_N20
\Mux8~11\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux8~11_combout\ = (\Mux8~4_combout\ & ((\Mux8~10_combout\ & (\ShiftRight1~66_combout\)) # (!\Mux8~10_combout\ & ((\A[31]~input_o\))))) # (!\Mux8~4_combout\ & (\Mux8~10_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux8~4_combout\,
	datab => \Mux8~10_combout\,
	datac => \ShiftRight1~66_combout\,
	datad => \A[31]~input_o\,
	combout => \Mux8~11_combout\);

-- Location: LCCOMB_X31_Y22_N26
\Add0~73\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add0~73_combout\ = \B[23]~input_o\ $ (\op[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \B[23]~input_o\,
	datac => \op[0]~input_o\,
	combout => \Add0~73_combout\);

-- Location: LCCOMB_X31_Y21_N26
\Mux8~12\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux8~12_combout\ = (\Mux24~5_combout\ & ((\Mux8~11_combout\) # ((\Mux28~10_combout\)))) # (!\Mux24~5_combout\ & (((!\Mux28~10_combout\ & \Add0~74_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux24~5_combout\,
	datab => \Mux8~11_combout\,
	datac => \Mux28~10_combout\,
	datad => \Add0~74_combout\,
	combout => \Mux8~12_combout\);

-- Location: LCCOMB_X30_Y21_N20
\Mux7~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux7~5_combout\ = (\Mux8~15_combout\ & ((\Mux8~16_combout\ & ((\ShiftRight0~72_combout\))) # (!\Mux8~16_combout\ & (\Equal0~30_combout\)))) # (!\Mux8~15_combout\ & (((!\Mux8~16_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101100001011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal0~30_combout\,
	datab => \Mux8~15_combout\,
	datac => \Mux8~16_combout\,
	datad => \ShiftRight0~72_combout\,
	combout => \Mux7~5_combout\);

-- Location: LCCOMB_X30_Y22_N22
\Mux7~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux7~6_combout\ = (\Mux7~5_combout\ & ((\ShiftRight1~67_combout\) # ((!\Mux8~4_combout\)))) # (!\Mux7~5_combout\ & (((\A[31]~input_o\ & \Mux8~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux7~5_combout\,
	datab => \ShiftRight1~67_combout\,
	datac => \A[31]~input_o\,
	datad => \Mux8~4_combout\,
	combout => \Mux7~6_combout\);

-- Location: LCCOMB_X35_Y21_N12
\ShiftLeft0~102\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftLeft0~102_combout\ = (!\B[0]~input_o\ & ((\B[1]~input_o\ & (\A[23]~input_o\)) # (!\B[1]~input_o\ & ((\A[25]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[23]~input_o\,
	datab => \A[25]~input_o\,
	datac => \B[0]~input_o\,
	datad => \B[1]~input_o\,
	combout => \ShiftLeft0~102_combout\);

-- Location: LCCOMB_X35_Y21_N28
\ShiftLeft0~104\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftLeft0~104_combout\ = (\B[1]~input_o\ & ((\B[0]~input_o\ & (\A[23]~input_o\)) # (!\B[0]~input_o\ & ((\A[24]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[23]~input_o\,
	datab => \A[24]~input_o\,
	datac => \B[0]~input_o\,
	datad => \B[1]~input_o\,
	combout => \ShiftLeft0~104_combout\);

-- Location: LCCOMB_X35_Y21_N0
\ShiftLeft0~106\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftLeft0~106_combout\ = (\ShiftLeft0~104_combout\) # ((\ShiftLeft0~105_combout\ & !\B[1]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~105_combout\,
	datab => \ShiftLeft0~104_combout\,
	datad => \B[1]~input_o\,
	combout => \ShiftLeft0~106_combout\);

-- Location: LCCOMB_X31_Y22_N22
\Add0~85\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add0~85_combout\ = \op[0]~input_o\ $ (\B[27]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \op[0]~input_o\,
	datac => \B[27]~input_o\,
	combout => \Add0~85_combout\);

-- Location: LCCOMB_X30_Y21_N4
\Mux3~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux3~1_combout\ = (\Mux8~15_combout\ & ((\Mux8~16_combout\ & (\ShiftRight0~76_combout\)) # (!\Mux8~16_combout\ & ((\Equal0~35_combout\))))) # (!\Mux8~15_combout\ & (((!\Mux8~16_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111110000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~76_combout\,
	datab => \Mux8~15_combout\,
	datac => \Mux8~16_combout\,
	datad => \Equal0~35_combout\,
	combout => \Mux3~1_combout\);

-- Location: LCCOMB_X30_Y22_N10
\Mux3~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux3~2_combout\ = (\Mux3~1_combout\ & (((\ShiftRight1~71_combout\)) # (!\Mux8~4_combout\))) # (!\Mux3~1_combout\ & (\Mux8~4_combout\ & (\A[31]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux3~1_combout\,
	datab => \Mux8~4_combout\,
	datac => \A[31]~input_o\,
	datad => \ShiftRight1~71_combout\,
	combout => \Mux3~2_combout\);

-- Location: LCCOMB_X30_Y21_N14
\Mux2~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux2~1_combout\ = (\Mux8~16_combout\ & (\ShiftRight0~77_combout\ & ((\Mux8~15_combout\)))) # (!\Mux8~16_combout\ & (((\Equal0~36_combout\) # (!\Mux8~15_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux8~16_combout\,
	datab => \ShiftRight0~77_combout\,
	datac => \Equal0~36_combout\,
	datad => \Mux8~15_combout\,
	combout => \Mux2~1_combout\);

-- Location: LCCOMB_X35_Y24_N6
\ShiftLeft0~111\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftLeft0~111_combout\ = (\B[0]~input_o\ & (\A[28]~input_o\)) # (!\B[0]~input_o\ & ((\A[29]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[28]~input_o\,
	datac => \B[0]~input_o\,
	datad => \A[29]~input_o\,
	combout => \ShiftLeft0~111_combout\);

-- Location: LCCOMB_X28_Y22_N22
\ShiftRight1~65\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight1~65_combout\ = (\ShiftLeft0~117_combout\ & (\A[31]~input_o\)) # (!\ShiftLeft0~117_combout\ & ((\A[30]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \A[31]~input_o\,
	datac => \A[30]~input_o\,
	datad => \ShiftLeft0~117_combout\,
	combout => \ShiftRight1~65_combout\);

-- Location: LCCOMB_X31_Y22_N30
\Add0~99\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add0~99_combout\ = \op[0]~input_o\ $ (\B[31]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \op[0]~input_o\,
	datac => \B[31]~input_o\,
	combout => \Add0~99_combout\);

-- Location: LCCOMB_X30_Y20_N6
\ShiftRight0~84\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~84_combout\ = (\B[1]~input_o\ & (\A[31]~input_o\ & ((!\B[0]~input_o\)))) # (!\B[1]~input_o\ & (((\ShiftRight1~23_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[1]~input_o\,
	datab => \A[31]~input_o\,
	datac => \ShiftRight1~23_combout\,
	datad => \B[0]~input_o\,
	combout => \ShiftRight0~84_combout\);

-- Location: LCCOMB_X32_Y21_N12
\ShiftRight1~67\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight1~67_combout\ = (\ShiftRight0~72_combout\) # ((\B[3]~input_o\ & \A[31]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ShiftRight0~72_combout\,
	datac => \B[3]~input_o\,
	datad => \A[31]~input_o\,
	combout => \ShiftRight1~67_combout\);

-- Location: LCCOMB_X32_Y21_N6
\ShiftRight1~69\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight1~69_combout\ = (\B[3]~input_o\ & ((\A[31]~input_o\))) # (!\B[3]~input_o\ & (\ShiftRight1~32_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight1~32_combout\,
	datab => \A[31]~input_o\,
	datac => \B[3]~input_o\,
	combout => \ShiftRight1~69_combout\);

-- Location: LCCOMB_X29_Y21_N6
\ShiftRight1~70\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight1~70_combout\ = (\B[3]~input_o\ & (((\A[31]~input_o\)))) # (!\B[3]~input_o\ & ((\B[2]~input_o\ & ((\A[31]~input_o\))) # (!\B[2]~input_o\ & (\ShiftRight1~47_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[3]~input_o\,
	datab => \ShiftRight1~47_combout\,
	datac => \B[2]~input_o\,
	datad => \A[31]~input_o\,
	combout => \ShiftRight1~70_combout\);

-- Location: LCCOMB_X34_Y23_N4
\ShiftRight1~71\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight1~71_combout\ = (\ShiftRight0~76_combout\) # ((\A[31]~input_o\ & ((\B[3]~input_o\) # (\B[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[3]~input_o\,
	datab => \ShiftRight0~76_combout\,
	datac => \B[2]~input_o\,
	datad => \A[31]~input_o\,
	combout => \ShiftRight1~71_combout\);

-- Location: LCCOMB_X31_Y20_N22
\Mux28~19\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux28~19_combout\ = (\op[2]~input_o\ & (!\op[1]~input_o\ & ((\ShiftLeft0~10_combout\) # (!\op[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \op[2]~input_o\,
	datab => \op[1]~input_o\,
	datac => \ShiftLeft0~10_combout\,
	datad => \op[0]~input_o\,
	combout => \Mux28~19_combout\);

-- Location: IOOBUF_X52_Y11_N2
\result[0]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux31~7_combout\,
	devoe => ww_devoe,
	o => \result[0]~output_o\);

-- Location: IOOBUF_X21_Y41_N2
\result[1]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux30~4_combout\,
	devoe => ww_devoe,
	o => \result[1]~output_o\);

-- Location: IOOBUF_X52_Y9_N2
\result[2]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux29~7_combout\,
	devoe => ww_devoe,
	o => \result[2]~output_o\);

-- Location: IOOBUF_X38_Y0_N9
\result[3]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux28~18_combout\,
	devoe => ww_devoe,
	o => \result[3]~output_o\);

-- Location: IOOBUF_X18_Y0_N9
\result[4]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux27~8_combout\,
	devoe => ww_devoe,
	o => \result[4]~output_o\);

-- Location: IOOBUF_X18_Y0_N2
\result[5]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux26~6_combout\,
	devoe => ww_devoe,
	o => \result[5]~output_o\);

-- Location: IOOBUF_X25_Y0_N2
\result[6]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux25~6_combout\,
	devoe => ww_devoe,
	o => \result[6]~output_o\);

-- Location: IOOBUF_X23_Y0_N9
\result[7]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux24~13_combout\,
	devoe => ww_devoe,
	o => \result[7]~output_o\);

-- Location: IOOBUF_X29_Y0_N9
\result[8]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux23~6_combout\,
	devoe => ww_devoe,
	o => \result[8]~output_o\);

-- Location: IOOBUF_X52_Y12_N2
\result[9]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux22~6_combout\,
	devoe => ww_devoe,
	o => \result[9]~output_o\);

-- Location: IOOBUF_X23_Y41_N9
\result[10]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux21~6_combout\,
	devoe => ww_devoe,
	o => \result[10]~output_o\);

-- Location: IOOBUF_X23_Y0_N2
\result[11]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux20~6_combout\,
	devoe => ww_devoe,
	o => \result[11]~output_o\);

-- Location: IOOBUF_X12_Y41_N2
\result[12]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux19~6_combout\,
	devoe => ww_devoe,
	o => \result[12]~output_o\);

-- Location: IOOBUF_X52_Y15_N9
\result[13]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux18~6_combout\,
	devoe => ww_devoe,
	o => \result[13]~output_o\);

-- Location: IOOBUF_X29_Y0_N2
\result[14]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux17~8_combout\,
	devoe => ww_devoe,
	o => \result[14]~output_o\);

-- Location: IOOBUF_X21_Y0_N9
\result[15]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux16~4_combout\,
	devoe => ww_devoe,
	o => \result[15]~output_o\);

-- Location: IOOBUF_X16_Y41_N2
\result[16]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux15~4_combout\,
	devoe => ww_devoe,
	o => \result[16]~output_o\);

-- Location: IOOBUF_X41_Y0_N16
\result[17]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux14~6_combout\,
	devoe => ww_devoe,
	o => \result[17]~output_o\);

-- Location: IOOBUF_X18_Y41_N9
\result[18]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux13~6_combout\,
	devoe => ww_devoe,
	o => \result[18]~output_o\);

-- Location: IOOBUF_X21_Y41_N9
\result[19]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux12~6_combout\,
	devoe => ww_devoe,
	o => \result[19]~output_o\);

-- Location: IOOBUF_X41_Y0_N23
\result[20]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux11~6_combout\,
	devoe => ww_devoe,
	o => \result[20]~output_o\);

-- Location: IOOBUF_X31_Y41_N23
\result[21]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux10~6_combout\,
	devoe => ww_devoe,
	o => \result[21]~output_o\);

-- Location: IOOBUF_X36_Y0_N2
\result[22]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux9~6_combout\,
	devoe => ww_devoe,
	o => \result[22]~output_o\);

-- Location: IOOBUF_X12_Y41_N9
\result[23]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux8~14_combout\,
	devoe => ww_devoe,
	o => \result[23]~output_o\);

-- Location: IOOBUF_X18_Y41_N2
\result[24]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux7~9_combout\,
	devoe => ww_devoe,
	o => \result[24]~output_o\);

-- Location: IOOBUF_X21_Y0_N2
\result[25]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux6~7_combout\,
	devoe => ww_devoe,
	o => \result[25]~output_o\);

-- Location: IOOBUF_X25_Y0_N9
\result[26]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux5~7_combout\,
	devoe => ww_devoe,
	o => \result[26]~output_o\);

-- Location: IOOBUF_X14_Y41_N2
\result[27]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux4~6_combout\,
	devoe => ww_devoe,
	o => \result[27]~output_o\);

-- Location: IOOBUF_X52_Y11_N9
\result[28]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux3~9_combout\,
	devoe => ww_devoe,
	o => \result[28]~output_o\);

-- Location: IOOBUF_X25_Y41_N9
\result[29]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux2~7_combout\,
	devoe => ww_devoe,
	o => \result[29]~output_o\);

-- Location: IOOBUF_X16_Y41_N9
\result[30]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux1~4_combout\,
	devoe => ww_devoe,
	o => \result[30]~output_o\);

-- Location: IOOBUF_X14_Y41_N9
\result[31]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux0~1_combout\,
	devoe => ww_devoe,
	o => \result[31]~output_o\);

-- Location: IOIBUF_X31_Y0_N15
\op[2]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_op(2),
	o => \op[2]~input_o\);

-- Location: IOIBUF_X29_Y41_N8
\op[3]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_op(3),
	o => \op[3]~input_o\);

-- Location: IOIBUF_X52_Y19_N8
\op[0]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_op(0),
	o => \op[0]~input_o\);

-- Location: IOIBUF_X52_Y25_N1
\B[0]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(0),
	o => \B[0]~input_o\);

-- Location: LCCOMB_X31_Y24_N0
\Add0~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add0~2_combout\ = \op[0]~input_o\ $ (\B[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \op[0]~input_o\,
	datac => \B[0]~input_o\,
	combout => \Add0~2_combout\);

-- Location: LCCOMB_X31_Y24_N16
\Add0~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add0~4_cout\ = CARRY(\op[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \op[0]~input_o\,
	datad => VCC,
	cout => \Add0~4_cout\);

-- Location: LCCOMB_X31_Y24_N18
\Add0~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add0~5_combout\ = (\A[0]~input_o\ & ((\Add0~2_combout\ & (\Add0~4_cout\ & VCC)) # (!\Add0~2_combout\ & (!\Add0~4_cout\)))) # (!\A[0]~input_o\ & ((\Add0~2_combout\ & (!\Add0~4_cout\)) # (!\Add0~2_combout\ & ((\Add0~4_cout\) # (GND)))))
-- \Add0~6\ = CARRY((\A[0]~input_o\ & (!\Add0~2_combout\ & !\Add0~4_cout\)) # (!\A[0]~input_o\ & ((!\Add0~4_cout\) # (!\Add0~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A[0]~input_o\,
	datab => \Add0~2_combout\,
	datad => VCC,
	cin => \Add0~4_cout\,
	combout => \Add0~5_combout\,
	cout => \Add0~6\);

-- Location: IOIBUF_X52_Y19_N1
\op[1]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_op(1),
	o => \op[1]~input_o\);

-- Location: LCCOMB_X32_Y24_N30
\Mux31~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux31~4_combout\ = (\Mux31~3_combout\) # ((\Add0~5_combout\ & !\op[1]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux31~3_combout\,
	datab => \Add0~5_combout\,
	datad => \op[1]~input_o\,
	combout => \Mux31~4_combout\);

-- Location: IOIBUF_X31_Y0_N8
\B[31]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(31),
	o => \B[31]~input_o\);

-- Location: IOIBUF_X31_Y0_N22
\B[30]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(30),
	o => \B[30]~input_o\);

-- Location: IOIBUF_X46_Y41_N1
\A[29]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(29),
	o => \A[29]~input_o\);

-- Location: IOIBUF_X34_Y0_N1
\B[28]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(28),
	o => \B[28]~input_o\);

-- Location: IOIBUF_X52_Y10_N1
\A[27]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(27),
	o => \A[27]~input_o\);

-- Location: IOIBUF_X52_Y10_N8
\B[26]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(26),
	o => \B[26]~input_o\);

-- Location: IOIBUF_X52_Y12_N8
\A[25]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(25),
	o => \A[25]~input_o\);

-- Location: IOIBUF_X52_Y18_N8
\A[24]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(24),
	o => \A[24]~input_o\);

-- Location: IOIBUF_X36_Y41_N1
\A[23]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(23),
	o => \A[23]~input_o\);

-- Location: IOIBUF_X36_Y0_N8
\B[22]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(22),
	o => \B[22]~input_o\);

-- Location: IOIBUF_X52_Y9_N8
\B[21]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(21),
	o => \B[21]~input_o\);

-- Location: IOIBUF_X52_Y25_N8
\A[20]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(20),
	o => \A[20]~input_o\);

-- Location: IOIBUF_X52_Y13_N1
\A[19]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(19),
	o => \A[19]~input_o\);

-- Location: IOIBUF_X43_Y41_N1
\B[18]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(18),
	o => \B[18]~input_o\);

-- Location: IOIBUF_X46_Y41_N15
\B[17]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(17),
	o => \B[17]~input_o\);

-- Location: IOIBUF_X34_Y41_N8
\A[16]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(16),
	o => \A[16]~input_o\);

-- Location: IOIBUF_X27_Y41_N1
\A[15]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(15),
	o => \A[15]~input_o\);

-- Location: IOIBUF_X34_Y41_N1
\B[14]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(14),
	o => \B[14]~input_o\);

-- Location: IOIBUF_X52_Y32_N15
\B[13]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(13),
	o => \B[13]~input_o\);

-- Location: IOIBUF_X52_Y30_N1
\A[12]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(12),
	o => \A[12]~input_o\);

-- Location: IOIBUF_X52_Y31_N1
\A[11]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(11),
	o => \A[11]~input_o\);

-- Location: IOIBUF_X41_Y41_N22
\A[10]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(10),
	o => \A[10]~input_o\);

-- Location: IOIBUF_X27_Y0_N1
\B[9]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(9),
	o => \B[9]~input_o\);

-- Location: IOIBUF_X36_Y41_N8
\A[8]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(8),
	o => \A[8]~input_o\);

-- Location: IOIBUF_X52_Y32_N1
\B[7]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(7),
	o => \B[7]~input_o\);

-- Location: IOIBUF_X41_Y0_N8
\B[6]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(6),
	o => \B[6]~input_o\);

-- Location: IOIBUF_X52_Y21_N1
\B[5]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(5),
	o => \B[5]~input_o\);

-- Location: IOIBUF_X52_Y18_N1
\A[4]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(4),
	o => \A[4]~input_o\);

-- Location: IOIBUF_X52_Y27_N1
\B[3]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(3),
	o => \B[3]~input_o\);

-- Location: IOIBUF_X34_Y0_N8
\A[2]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(2),
	o => \A[2]~input_o\);

-- Location: IOIBUF_X52_Y28_N1
\B[1]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(1),
	o => \B[1]~input_o\);

-- Location: LCCOMB_X32_Y27_N0
\LessThan1~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \LessThan1~1_cout\ = CARRY((!\A[0]~input_o\ & \B[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A[0]~input_o\,
	datab => \B[0]~input_o\,
	datad => VCC,
	cout => \LessThan1~1_cout\);

-- Location: LCCOMB_X32_Y27_N2
\LessThan1~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \LessThan1~3_cout\ = CARRY((\A[1]~input_o\ & ((!\LessThan1~1_cout\) # (!\B[1]~input_o\))) # (!\A[1]~input_o\ & (!\B[1]~input_o\ & !\LessThan1~1_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A[1]~input_o\,
	datab => \B[1]~input_o\,
	datad => VCC,
	cin => \LessThan1~1_cout\,
	cout => \LessThan1~3_cout\);

-- Location: LCCOMB_X32_Y27_N4
\LessThan1~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \LessThan1~5_cout\ = CARRY((\B[2]~input_o\ & ((!\LessThan1~3_cout\) # (!\A[2]~input_o\))) # (!\B[2]~input_o\ & (!\A[2]~input_o\ & !\LessThan1~3_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B[2]~input_o\,
	datab => \A[2]~input_o\,
	datad => VCC,
	cin => \LessThan1~3_cout\,
	cout => \LessThan1~5_cout\);

-- Location: LCCOMB_X32_Y27_N6
\LessThan1~7\ : cycloneiv_lcell_comb
-- Equation(s):
-- \LessThan1~7_cout\ = CARRY((\A[3]~input_o\ & ((!\LessThan1~5_cout\) # (!\B[3]~input_o\))) # (!\A[3]~input_o\ & (!\B[3]~input_o\ & !\LessThan1~5_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A[3]~input_o\,
	datab => \B[3]~input_o\,
	datad => VCC,
	cin => \LessThan1~5_cout\,
	cout => \LessThan1~7_cout\);

-- Location: LCCOMB_X32_Y27_N8
\LessThan1~9\ : cycloneiv_lcell_comb
-- Equation(s):
-- \LessThan1~9_cout\ = CARRY((\B[4]~input_o\ & ((!\LessThan1~7_cout\) # (!\A[4]~input_o\))) # (!\B[4]~input_o\ & (!\A[4]~input_o\ & !\LessThan1~7_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B[4]~input_o\,
	datab => \A[4]~input_o\,
	datad => VCC,
	cin => \LessThan1~7_cout\,
	cout => \LessThan1~9_cout\);

-- Location: LCCOMB_X32_Y27_N10
\LessThan1~11\ : cycloneiv_lcell_comb
-- Equation(s):
-- \LessThan1~11_cout\ = CARRY((\A[5]~input_o\ & ((!\LessThan1~9_cout\) # (!\B[5]~input_o\))) # (!\A[5]~input_o\ & (!\B[5]~input_o\ & !\LessThan1~9_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A[5]~input_o\,
	datab => \B[5]~input_o\,
	datad => VCC,
	cin => \LessThan1~9_cout\,
	cout => \LessThan1~11_cout\);

-- Location: LCCOMB_X32_Y27_N12
\LessThan1~13\ : cycloneiv_lcell_comb
-- Equation(s):
-- \LessThan1~13_cout\ = CARRY((\A[6]~input_o\ & (\B[6]~input_o\ & !\LessThan1~11_cout\)) # (!\A[6]~input_o\ & ((\B[6]~input_o\) # (!\LessThan1~11_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A[6]~input_o\,
	datab => \B[6]~input_o\,
	datad => VCC,
	cin => \LessThan1~11_cout\,
	cout => \LessThan1~13_cout\);

-- Location: LCCOMB_X32_Y27_N14
\LessThan1~15\ : cycloneiv_lcell_comb
-- Equation(s):
-- \LessThan1~15_cout\ = CARRY((\A[7]~input_o\ & ((!\LessThan1~13_cout\) # (!\B[7]~input_o\))) # (!\A[7]~input_o\ & (!\B[7]~input_o\ & !\LessThan1~13_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A[7]~input_o\,
	datab => \B[7]~input_o\,
	datad => VCC,
	cin => \LessThan1~13_cout\,
	cout => \LessThan1~15_cout\);

-- Location: LCCOMB_X32_Y27_N16
\LessThan1~17\ : cycloneiv_lcell_comb
-- Equation(s):
-- \LessThan1~17_cout\ = CARRY((\B[8]~input_o\ & ((!\LessThan1~15_cout\) # (!\A[8]~input_o\))) # (!\B[8]~input_o\ & (!\A[8]~input_o\ & !\LessThan1~15_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B[8]~input_o\,
	datab => \A[8]~input_o\,
	datad => VCC,
	cin => \LessThan1~15_cout\,
	cout => \LessThan1~17_cout\);

-- Location: LCCOMB_X32_Y27_N18
\LessThan1~19\ : cycloneiv_lcell_comb
-- Equation(s):
-- \LessThan1~19_cout\ = CARRY((\A[9]~input_o\ & ((!\LessThan1~17_cout\) # (!\B[9]~input_o\))) # (!\A[9]~input_o\ & (!\B[9]~input_o\ & !\LessThan1~17_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A[9]~input_o\,
	datab => \B[9]~input_o\,
	datad => VCC,
	cin => \LessThan1~17_cout\,
	cout => \LessThan1~19_cout\);

-- Location: LCCOMB_X32_Y27_N20
\LessThan1~21\ : cycloneiv_lcell_comb
-- Equation(s):
-- \LessThan1~21_cout\ = CARRY((\B[10]~input_o\ & ((!\LessThan1~19_cout\) # (!\A[10]~input_o\))) # (!\B[10]~input_o\ & (!\A[10]~input_o\ & !\LessThan1~19_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B[10]~input_o\,
	datab => \A[10]~input_o\,
	datad => VCC,
	cin => \LessThan1~19_cout\,
	cout => \LessThan1~21_cout\);

-- Location: LCCOMB_X32_Y27_N22
\LessThan1~23\ : cycloneiv_lcell_comb
-- Equation(s):
-- \LessThan1~23_cout\ = CARRY((\B[11]~input_o\ & (\A[11]~input_o\ & !\LessThan1~21_cout\)) # (!\B[11]~input_o\ & ((\A[11]~input_o\) # (!\LessThan1~21_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B[11]~input_o\,
	datab => \A[11]~input_o\,
	datad => VCC,
	cin => \LessThan1~21_cout\,
	cout => \LessThan1~23_cout\);

-- Location: LCCOMB_X32_Y27_N24
\LessThan1~25\ : cycloneiv_lcell_comb
-- Equation(s):
-- \LessThan1~25_cout\ = CARRY((\B[12]~input_o\ & ((!\LessThan1~23_cout\) # (!\A[12]~input_o\))) # (!\B[12]~input_o\ & (!\A[12]~input_o\ & !\LessThan1~23_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B[12]~input_o\,
	datab => \A[12]~input_o\,
	datad => VCC,
	cin => \LessThan1~23_cout\,
	cout => \LessThan1~25_cout\);

-- Location: LCCOMB_X32_Y27_N26
\LessThan1~27\ : cycloneiv_lcell_comb
-- Equation(s):
-- \LessThan1~27_cout\ = CARRY((\A[13]~input_o\ & ((!\LessThan1~25_cout\) # (!\B[13]~input_o\))) # (!\A[13]~input_o\ & (!\B[13]~input_o\ & !\LessThan1~25_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A[13]~input_o\,
	datab => \B[13]~input_o\,
	datad => VCC,
	cin => \LessThan1~25_cout\,
	cout => \LessThan1~27_cout\);

-- Location: LCCOMB_X32_Y27_N28
\LessThan1~29\ : cycloneiv_lcell_comb
-- Equation(s):
-- \LessThan1~29_cout\ = CARRY((\A[14]~input_o\ & (\B[14]~input_o\ & !\LessThan1~27_cout\)) # (!\A[14]~input_o\ & ((\B[14]~input_o\) # (!\LessThan1~27_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A[14]~input_o\,
	datab => \B[14]~input_o\,
	datad => VCC,
	cin => \LessThan1~27_cout\,
	cout => \LessThan1~29_cout\);

-- Location: LCCOMB_X32_Y27_N30
\LessThan1~31\ : cycloneiv_lcell_comb
-- Equation(s):
-- \LessThan1~31_cout\ = CARRY((\B[15]~input_o\ & (\A[15]~input_o\ & !\LessThan1~29_cout\)) # (!\B[15]~input_o\ & ((\A[15]~input_o\) # (!\LessThan1~29_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B[15]~input_o\,
	datab => \A[15]~input_o\,
	datad => VCC,
	cin => \LessThan1~29_cout\,
	cout => \LessThan1~31_cout\);

-- Location: LCCOMB_X32_Y26_N0
\LessThan1~33\ : cycloneiv_lcell_comb
-- Equation(s):
-- \LessThan1~33_cout\ = CARRY((\B[16]~input_o\ & ((!\LessThan1~31_cout\) # (!\A[16]~input_o\))) # (!\B[16]~input_o\ & (!\A[16]~input_o\ & !\LessThan1~31_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B[16]~input_o\,
	datab => \A[16]~input_o\,
	datad => VCC,
	cin => \LessThan1~31_cout\,
	cout => \LessThan1~33_cout\);

-- Location: LCCOMB_X32_Y26_N2
\LessThan1~35\ : cycloneiv_lcell_comb
-- Equation(s):
-- \LessThan1~35_cout\ = CARRY((\A[17]~input_o\ & ((!\LessThan1~33_cout\) # (!\B[17]~input_o\))) # (!\A[17]~input_o\ & (!\B[17]~input_o\ & !\LessThan1~33_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A[17]~input_o\,
	datab => \B[17]~input_o\,
	datad => VCC,
	cin => \LessThan1~33_cout\,
	cout => \LessThan1~35_cout\);

-- Location: LCCOMB_X32_Y26_N4
\LessThan1~37\ : cycloneiv_lcell_comb
-- Equation(s):
-- \LessThan1~37_cout\ = CARRY((\A[18]~input_o\ & (\B[18]~input_o\ & !\LessThan1~35_cout\)) # (!\A[18]~input_o\ & ((\B[18]~input_o\) # (!\LessThan1~35_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A[18]~input_o\,
	datab => \B[18]~input_o\,
	datad => VCC,
	cin => \LessThan1~35_cout\,
	cout => \LessThan1~37_cout\);

-- Location: LCCOMB_X32_Y26_N6
\LessThan1~39\ : cycloneiv_lcell_comb
-- Equation(s):
-- \LessThan1~39_cout\ = CARRY((\B[19]~input_o\ & (\A[19]~input_o\ & !\LessThan1~37_cout\)) # (!\B[19]~input_o\ & ((\A[19]~input_o\) # (!\LessThan1~37_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B[19]~input_o\,
	datab => \A[19]~input_o\,
	datad => VCC,
	cin => \LessThan1~37_cout\,
	cout => \LessThan1~39_cout\);

-- Location: LCCOMB_X32_Y26_N8
\LessThan1~41\ : cycloneiv_lcell_comb
-- Equation(s):
-- \LessThan1~41_cout\ = CARRY((\B[20]~input_o\ & ((!\LessThan1~39_cout\) # (!\A[20]~input_o\))) # (!\B[20]~input_o\ & (!\A[20]~input_o\ & !\LessThan1~39_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B[20]~input_o\,
	datab => \A[20]~input_o\,
	datad => VCC,
	cin => \LessThan1~39_cout\,
	cout => \LessThan1~41_cout\);

-- Location: LCCOMB_X32_Y26_N10
\LessThan1~43\ : cycloneiv_lcell_comb
-- Equation(s):
-- \LessThan1~43_cout\ = CARRY((\A[21]~input_o\ & ((!\LessThan1~41_cout\) # (!\B[21]~input_o\))) # (!\A[21]~input_o\ & (!\B[21]~input_o\ & !\LessThan1~41_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A[21]~input_o\,
	datab => \B[21]~input_o\,
	datad => VCC,
	cin => \LessThan1~41_cout\,
	cout => \LessThan1~43_cout\);

-- Location: LCCOMB_X32_Y26_N12
\LessThan1~45\ : cycloneiv_lcell_comb
-- Equation(s):
-- \LessThan1~45_cout\ = CARRY((\A[22]~input_o\ & (\B[22]~input_o\ & !\LessThan1~43_cout\)) # (!\A[22]~input_o\ & ((\B[22]~input_o\) # (!\LessThan1~43_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A[22]~input_o\,
	datab => \B[22]~input_o\,
	datad => VCC,
	cin => \LessThan1~43_cout\,
	cout => \LessThan1~45_cout\);

-- Location: LCCOMB_X32_Y26_N14
\LessThan1~47\ : cycloneiv_lcell_comb
-- Equation(s):
-- \LessThan1~47_cout\ = CARRY((\B[23]~input_o\ & (\A[23]~input_o\ & !\LessThan1~45_cout\)) # (!\B[23]~input_o\ & ((\A[23]~input_o\) # (!\LessThan1~45_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B[23]~input_o\,
	datab => \A[23]~input_o\,
	datad => VCC,
	cin => \LessThan1~45_cout\,
	cout => \LessThan1~47_cout\);

-- Location: LCCOMB_X32_Y26_N16
\LessThan1~49\ : cycloneiv_lcell_comb
-- Equation(s):
-- \LessThan1~49_cout\ = CARRY((\B[24]~input_o\ & ((!\LessThan1~47_cout\) # (!\A[24]~input_o\))) # (!\B[24]~input_o\ & (!\A[24]~input_o\ & !\LessThan1~47_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B[24]~input_o\,
	datab => \A[24]~input_o\,
	datad => VCC,
	cin => \LessThan1~47_cout\,
	cout => \LessThan1~49_cout\);

-- Location: LCCOMB_X32_Y26_N18
\LessThan1~51\ : cycloneiv_lcell_comb
-- Equation(s):
-- \LessThan1~51_cout\ = CARRY((\B[25]~input_o\ & (\A[25]~input_o\ & !\LessThan1~49_cout\)) # (!\B[25]~input_o\ & ((\A[25]~input_o\) # (!\LessThan1~49_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B[25]~input_o\,
	datab => \A[25]~input_o\,
	datad => VCC,
	cin => \LessThan1~49_cout\,
	cout => \LessThan1~51_cout\);

-- Location: LCCOMB_X32_Y26_N20
\LessThan1~53\ : cycloneiv_lcell_comb
-- Equation(s):
-- \LessThan1~53_cout\ = CARRY((\A[26]~input_o\ & (\B[26]~input_o\ & !\LessThan1~51_cout\)) # (!\A[26]~input_o\ & ((\B[26]~input_o\) # (!\LessThan1~51_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A[26]~input_o\,
	datab => \B[26]~input_o\,
	datad => VCC,
	cin => \LessThan1~51_cout\,
	cout => \LessThan1~53_cout\);

-- Location: LCCOMB_X32_Y26_N22
\LessThan1~55\ : cycloneiv_lcell_comb
-- Equation(s):
-- \LessThan1~55_cout\ = CARRY((\B[27]~input_o\ & (\A[27]~input_o\ & !\LessThan1~53_cout\)) # (!\B[27]~input_o\ & ((\A[27]~input_o\) # (!\LessThan1~53_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B[27]~input_o\,
	datab => \A[27]~input_o\,
	datad => VCC,
	cin => \LessThan1~53_cout\,
	cout => \LessThan1~55_cout\);

-- Location: LCCOMB_X32_Y26_N24
\LessThan1~57\ : cycloneiv_lcell_comb
-- Equation(s):
-- \LessThan1~57_cout\ = CARRY((\A[28]~input_o\ & (\B[28]~input_o\ & !\LessThan1~55_cout\)) # (!\A[28]~input_o\ & ((\B[28]~input_o\) # (!\LessThan1~55_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A[28]~input_o\,
	datab => \B[28]~input_o\,
	datad => VCC,
	cin => \LessThan1~55_cout\,
	cout => \LessThan1~57_cout\);

-- Location: LCCOMB_X32_Y26_N26
\LessThan1~59\ : cycloneiv_lcell_comb
-- Equation(s):
-- \LessThan1~59_cout\ = CARRY((\B[29]~input_o\ & (\A[29]~input_o\ & !\LessThan1~57_cout\)) # (!\B[29]~input_o\ & ((\A[29]~input_o\) # (!\LessThan1~57_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B[29]~input_o\,
	datab => \A[29]~input_o\,
	datad => VCC,
	cin => \LessThan1~57_cout\,
	cout => \LessThan1~59_cout\);

-- Location: LCCOMB_X32_Y26_N28
\LessThan1~61\ : cycloneiv_lcell_comb
-- Equation(s):
-- \LessThan1~61_cout\ = CARRY((\A[30]~input_o\ & (\B[30]~input_o\ & !\LessThan1~59_cout\)) # (!\A[30]~input_o\ & ((\B[30]~input_o\) # (!\LessThan1~59_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A[30]~input_o\,
	datab => \B[30]~input_o\,
	datad => VCC,
	cin => \LessThan1~59_cout\,
	cout => \LessThan1~61_cout\);

-- Location: LCCOMB_X32_Y26_N30
\LessThan1~62\ : cycloneiv_lcell_comb
-- Equation(s):
-- \LessThan1~62_combout\ = (\A[31]~input_o\ & (\LessThan1~61_cout\ & \B[31]~input_o\)) # (!\A[31]~input_o\ & ((\LessThan1~61_cout\) # (\B[31]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010101010000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A[31]~input_o\,
	datad => \B[31]~input_o\,
	cin => \LessThan1~61_cout\,
	combout => \LessThan1~62_combout\);

-- Location: IOIBUF_X52_Y21_N8
\A[31]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(31),
	o => \A[31]~input_o\);

-- Location: IOIBUF_X31_Y0_N1
\B[29]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(29),
	o => \B[29]~input_o\);

-- Location: IOIBUF_X52_Y23_N1
\A[28]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(28),
	o => \A[28]~input_o\);

-- Location: IOIBUF_X31_Y41_N15
\B[27]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(27),
	o => \B[27]~input_o\);

-- Location: IOIBUF_X38_Y0_N1
\A[26]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(26),
	o => \A[26]~input_o\);

-- Location: IOIBUF_X52_Y32_N8
\B[24]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(24),
	o => \B[24]~input_o\);

-- Location: IOIBUF_X52_Y13_N8
\B[23]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(23),
	o => \B[23]~input_o\);

-- Location: IOIBUF_X41_Y0_N1
\A[22]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(22),
	o => \A[22]~input_o\);

-- Location: IOIBUF_X43_Y0_N1
\B[20]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(20),
	o => \B[20]~input_o\);

-- Location: IOIBUF_X43_Y0_N8
\A[18]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(18),
	o => \A[18]~input_o\);

-- Location: IOIBUF_X23_Y41_N1
\B[16]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(16),
	o => \B[16]~input_o\);

-- Location: IOIBUF_X27_Y41_N8
\A[13]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(13),
	o => \A[13]~input_o\);

-- Location: IOIBUF_X41_Y41_N8
\B[12]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(12),
	o => \B[12]~input_o\);

-- Location: IOIBUF_X31_Y41_N8
\B[10]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(10),
	o => \B[10]~input_o\);

-- Location: IOIBUF_X38_Y41_N8
\A[9]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(9),
	o => \A[9]~input_o\);

-- Location: IOIBUF_X52_Y32_N22
\A[7]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(7),
	o => \A[7]~input_o\);

-- Location: IOIBUF_X38_Y41_N1
\A[6]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(6),
	o => \A[6]~input_o\);

-- Location: IOIBUF_X43_Y41_N8
\A[5]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(5),
	o => \A[5]~input_o\);

-- Location: IOIBUF_X52_Y23_N8
\B[4]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(4),
	o => \B[4]~input_o\);

-- Location: IOIBUF_X52_Y31_N8
\A[3]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(3),
	o => \A[3]~input_o\);

-- Location: LCCOMB_X31_Y27_N0
\LessThan0~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \LessThan0~1_cout\ = CARRY((!\A[0]~input_o\ & \B[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A[0]~input_o\,
	datab => \B[0]~input_o\,
	datad => VCC,
	cout => \LessThan0~1_cout\);

-- Location: LCCOMB_X31_Y27_N2
\LessThan0~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \LessThan0~3_cout\ = CARRY((\A[1]~input_o\ & ((!\LessThan0~1_cout\) # (!\B[1]~input_o\))) # (!\A[1]~input_o\ & (!\B[1]~input_o\ & !\LessThan0~1_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A[1]~input_o\,
	datab => \B[1]~input_o\,
	datad => VCC,
	cin => \LessThan0~1_cout\,
	cout => \LessThan0~3_cout\);

-- Location: LCCOMB_X31_Y27_N4
\LessThan0~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \LessThan0~5_cout\ = CARRY((\B[2]~input_o\ & ((!\LessThan0~3_cout\) # (!\A[2]~input_o\))) # (!\B[2]~input_o\ & (!\A[2]~input_o\ & !\LessThan0~3_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B[2]~input_o\,
	datab => \A[2]~input_o\,
	datad => VCC,
	cin => \LessThan0~3_cout\,
	cout => \LessThan0~5_cout\);

-- Location: LCCOMB_X31_Y27_N6
\LessThan0~7\ : cycloneiv_lcell_comb
-- Equation(s):
-- \LessThan0~7_cout\ = CARRY((\B[3]~input_o\ & (\A[3]~input_o\ & !\LessThan0~5_cout\)) # (!\B[3]~input_o\ & ((\A[3]~input_o\) # (!\LessThan0~5_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B[3]~input_o\,
	datab => \A[3]~input_o\,
	datad => VCC,
	cin => \LessThan0~5_cout\,
	cout => \LessThan0~7_cout\);

-- Location: LCCOMB_X31_Y27_N8
\LessThan0~9\ : cycloneiv_lcell_comb
-- Equation(s):
-- \LessThan0~9_cout\ = CARRY((\A[4]~input_o\ & (\B[4]~input_o\ & !\LessThan0~7_cout\)) # (!\A[4]~input_o\ & ((\B[4]~input_o\) # (!\LessThan0~7_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A[4]~input_o\,
	datab => \B[4]~input_o\,
	datad => VCC,
	cin => \LessThan0~7_cout\,
	cout => \LessThan0~9_cout\);

-- Location: LCCOMB_X31_Y27_N10
\LessThan0~11\ : cycloneiv_lcell_comb
-- Equation(s):
-- \LessThan0~11_cout\ = CARRY((\B[5]~input_o\ & (\A[5]~input_o\ & !\LessThan0~9_cout\)) # (!\B[5]~input_o\ & ((\A[5]~input_o\) # (!\LessThan0~9_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B[5]~input_o\,
	datab => \A[5]~input_o\,
	datad => VCC,
	cin => \LessThan0~9_cout\,
	cout => \LessThan0~11_cout\);

-- Location: LCCOMB_X31_Y27_N12
\LessThan0~13\ : cycloneiv_lcell_comb
-- Equation(s):
-- \LessThan0~13_cout\ = CARRY((\B[6]~input_o\ & ((!\LessThan0~11_cout\) # (!\A[6]~input_o\))) # (!\B[6]~input_o\ & (!\A[6]~input_o\ & !\LessThan0~11_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B[6]~input_o\,
	datab => \A[6]~input_o\,
	datad => VCC,
	cin => \LessThan0~11_cout\,
	cout => \LessThan0~13_cout\);

-- Location: LCCOMB_X31_Y27_N14
\LessThan0~15\ : cycloneiv_lcell_comb
-- Equation(s):
-- \LessThan0~15_cout\ = CARRY((\B[7]~input_o\ & (\A[7]~input_o\ & !\LessThan0~13_cout\)) # (!\B[7]~input_o\ & ((\A[7]~input_o\) # (!\LessThan0~13_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B[7]~input_o\,
	datab => \A[7]~input_o\,
	datad => VCC,
	cin => \LessThan0~13_cout\,
	cout => \LessThan0~15_cout\);

-- Location: LCCOMB_X31_Y27_N16
\LessThan0~17\ : cycloneiv_lcell_comb
-- Equation(s):
-- \LessThan0~17_cout\ = CARRY((\B[8]~input_o\ & ((!\LessThan0~15_cout\) # (!\A[8]~input_o\))) # (!\B[8]~input_o\ & (!\A[8]~input_o\ & !\LessThan0~15_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B[8]~input_o\,
	datab => \A[8]~input_o\,
	datad => VCC,
	cin => \LessThan0~15_cout\,
	cout => \LessThan0~17_cout\);

-- Location: LCCOMB_X31_Y27_N18
\LessThan0~19\ : cycloneiv_lcell_comb
-- Equation(s):
-- \LessThan0~19_cout\ = CARRY((\B[9]~input_o\ & (\A[9]~input_o\ & !\LessThan0~17_cout\)) # (!\B[9]~input_o\ & ((\A[9]~input_o\) # (!\LessThan0~17_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B[9]~input_o\,
	datab => \A[9]~input_o\,
	datad => VCC,
	cin => \LessThan0~17_cout\,
	cout => \LessThan0~19_cout\);

-- Location: LCCOMB_X31_Y27_N20
\LessThan0~21\ : cycloneiv_lcell_comb
-- Equation(s):
-- \LessThan0~21_cout\ = CARRY((\A[10]~input_o\ & (\B[10]~input_o\ & !\LessThan0~19_cout\)) # (!\A[10]~input_o\ & ((\B[10]~input_o\) # (!\LessThan0~19_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A[10]~input_o\,
	datab => \B[10]~input_o\,
	datad => VCC,
	cin => \LessThan0~19_cout\,
	cout => \LessThan0~21_cout\);

-- Location: LCCOMB_X31_Y27_N22
\LessThan0~23\ : cycloneiv_lcell_comb
-- Equation(s):
-- \LessThan0~23_cout\ = CARRY((\B[11]~input_o\ & (\A[11]~input_o\ & !\LessThan0~21_cout\)) # (!\B[11]~input_o\ & ((\A[11]~input_o\) # (!\LessThan0~21_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B[11]~input_o\,
	datab => \A[11]~input_o\,
	datad => VCC,
	cin => \LessThan0~21_cout\,
	cout => \LessThan0~23_cout\);

-- Location: LCCOMB_X31_Y27_N24
\LessThan0~25\ : cycloneiv_lcell_comb
-- Equation(s):
-- \LessThan0~25_cout\ = CARRY((\A[12]~input_o\ & (\B[12]~input_o\ & !\LessThan0~23_cout\)) # (!\A[12]~input_o\ & ((\B[12]~input_o\) # (!\LessThan0~23_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A[12]~input_o\,
	datab => \B[12]~input_o\,
	datad => VCC,
	cin => \LessThan0~23_cout\,
	cout => \LessThan0~25_cout\);

-- Location: LCCOMB_X31_Y27_N26
\LessThan0~27\ : cycloneiv_lcell_comb
-- Equation(s):
-- \LessThan0~27_cout\ = CARRY((\B[13]~input_o\ & (\A[13]~input_o\ & !\LessThan0~25_cout\)) # (!\B[13]~input_o\ & ((\A[13]~input_o\) # (!\LessThan0~25_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B[13]~input_o\,
	datab => \A[13]~input_o\,
	datad => VCC,
	cin => \LessThan0~25_cout\,
	cout => \LessThan0~27_cout\);

-- Location: LCCOMB_X31_Y27_N28
\LessThan0~29\ : cycloneiv_lcell_comb
-- Equation(s):
-- \LessThan0~29_cout\ = CARRY((\A[14]~input_o\ & (\B[14]~input_o\ & !\LessThan0~27_cout\)) # (!\A[14]~input_o\ & ((\B[14]~input_o\) # (!\LessThan0~27_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A[14]~input_o\,
	datab => \B[14]~input_o\,
	datad => VCC,
	cin => \LessThan0~27_cout\,
	cout => \LessThan0~29_cout\);

-- Location: LCCOMB_X31_Y27_N30
\LessThan0~31\ : cycloneiv_lcell_comb
-- Equation(s):
-- \LessThan0~31_cout\ = CARRY((\B[15]~input_o\ & (\A[15]~input_o\ & !\LessThan0~29_cout\)) # (!\B[15]~input_o\ & ((\A[15]~input_o\) # (!\LessThan0~29_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B[15]~input_o\,
	datab => \A[15]~input_o\,
	datad => VCC,
	cin => \LessThan0~29_cout\,
	cout => \LessThan0~31_cout\);

-- Location: LCCOMB_X31_Y26_N0
\LessThan0~33\ : cycloneiv_lcell_comb
-- Equation(s):
-- \LessThan0~33_cout\ = CARRY((\A[16]~input_o\ & (\B[16]~input_o\ & !\LessThan0~31_cout\)) # (!\A[16]~input_o\ & ((\B[16]~input_o\) # (!\LessThan0~31_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A[16]~input_o\,
	datab => \B[16]~input_o\,
	datad => VCC,
	cin => \LessThan0~31_cout\,
	cout => \LessThan0~33_cout\);

-- Location: LCCOMB_X31_Y26_N2
\LessThan0~35\ : cycloneiv_lcell_comb
-- Equation(s):
-- \LessThan0~35_cout\ = CARRY((\A[17]~input_o\ & ((!\LessThan0~33_cout\) # (!\B[17]~input_o\))) # (!\A[17]~input_o\ & (!\B[17]~input_o\ & !\LessThan0~33_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A[17]~input_o\,
	datab => \B[17]~input_o\,
	datad => VCC,
	cin => \LessThan0~33_cout\,
	cout => \LessThan0~35_cout\);

-- Location: LCCOMB_X31_Y26_N4
\LessThan0~37\ : cycloneiv_lcell_comb
-- Equation(s):
-- \LessThan0~37_cout\ = CARRY((\B[18]~input_o\ & ((!\LessThan0~35_cout\) # (!\A[18]~input_o\))) # (!\B[18]~input_o\ & (!\A[18]~input_o\ & !\LessThan0~35_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B[18]~input_o\,
	datab => \A[18]~input_o\,
	datad => VCC,
	cin => \LessThan0~35_cout\,
	cout => \LessThan0~37_cout\);

-- Location: LCCOMB_X31_Y26_N6
\LessThan0~39\ : cycloneiv_lcell_comb
-- Equation(s):
-- \LessThan0~39_cout\ = CARRY((\B[19]~input_o\ & (\A[19]~input_o\ & !\LessThan0~37_cout\)) # (!\B[19]~input_o\ & ((\A[19]~input_o\) # (!\LessThan0~37_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B[19]~input_o\,
	datab => \A[19]~input_o\,
	datad => VCC,
	cin => \LessThan0~37_cout\,
	cout => \LessThan0~39_cout\);

-- Location: LCCOMB_X31_Y26_N8
\LessThan0~41\ : cycloneiv_lcell_comb
-- Equation(s):
-- \LessThan0~41_cout\ = CARRY((\A[20]~input_o\ & (\B[20]~input_o\ & !\LessThan0~39_cout\)) # (!\A[20]~input_o\ & ((\B[20]~input_o\) # (!\LessThan0~39_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A[20]~input_o\,
	datab => \B[20]~input_o\,
	datad => VCC,
	cin => \LessThan0~39_cout\,
	cout => \LessThan0~41_cout\);

-- Location: LCCOMB_X31_Y26_N10
\LessThan0~43\ : cycloneiv_lcell_comb
-- Equation(s):
-- \LessThan0~43_cout\ = CARRY((\A[21]~input_o\ & ((!\LessThan0~41_cout\) # (!\B[21]~input_o\))) # (!\A[21]~input_o\ & (!\B[21]~input_o\ & !\LessThan0~41_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A[21]~input_o\,
	datab => \B[21]~input_o\,
	datad => VCC,
	cin => \LessThan0~41_cout\,
	cout => \LessThan0~43_cout\);

-- Location: LCCOMB_X31_Y26_N12
\LessThan0~45\ : cycloneiv_lcell_comb
-- Equation(s):
-- \LessThan0~45_cout\ = CARRY((\B[22]~input_o\ & ((!\LessThan0~43_cout\) # (!\A[22]~input_o\))) # (!\B[22]~input_o\ & (!\A[22]~input_o\ & !\LessThan0~43_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B[22]~input_o\,
	datab => \A[22]~input_o\,
	datad => VCC,
	cin => \LessThan0~43_cout\,
	cout => \LessThan0~45_cout\);

-- Location: LCCOMB_X31_Y26_N14
\LessThan0~47\ : cycloneiv_lcell_comb
-- Equation(s):
-- \LessThan0~47_cout\ = CARRY((\A[23]~input_o\ & ((!\LessThan0~45_cout\) # (!\B[23]~input_o\))) # (!\A[23]~input_o\ & (!\B[23]~input_o\ & !\LessThan0~45_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A[23]~input_o\,
	datab => \B[23]~input_o\,
	datad => VCC,
	cin => \LessThan0~45_cout\,
	cout => \LessThan0~47_cout\);

-- Location: LCCOMB_X31_Y26_N16
\LessThan0~49\ : cycloneiv_lcell_comb
-- Equation(s):
-- \LessThan0~49_cout\ = CARRY((\A[24]~input_o\ & (\B[24]~input_o\ & !\LessThan0~47_cout\)) # (!\A[24]~input_o\ & ((\B[24]~input_o\) # (!\LessThan0~47_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A[24]~input_o\,
	datab => \B[24]~input_o\,
	datad => VCC,
	cin => \LessThan0~47_cout\,
	cout => \LessThan0~49_cout\);

-- Location: LCCOMB_X31_Y26_N18
\LessThan0~51\ : cycloneiv_lcell_comb
-- Equation(s):
-- \LessThan0~51_cout\ = CARRY((\B[25]~input_o\ & (\A[25]~input_o\ & !\LessThan0~49_cout\)) # (!\B[25]~input_o\ & ((\A[25]~input_o\) # (!\LessThan0~49_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B[25]~input_o\,
	datab => \A[25]~input_o\,
	datad => VCC,
	cin => \LessThan0~49_cout\,
	cout => \LessThan0~51_cout\);

-- Location: LCCOMB_X31_Y26_N20
\LessThan0~53\ : cycloneiv_lcell_comb
-- Equation(s):
-- \LessThan0~53_cout\ = CARRY((\B[26]~input_o\ & ((!\LessThan0~51_cout\) # (!\A[26]~input_o\))) # (!\B[26]~input_o\ & (!\A[26]~input_o\ & !\LessThan0~51_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B[26]~input_o\,
	datab => \A[26]~input_o\,
	datad => VCC,
	cin => \LessThan0~51_cout\,
	cout => \LessThan0~53_cout\);

-- Location: LCCOMB_X31_Y26_N22
\LessThan0~55\ : cycloneiv_lcell_comb
-- Equation(s):
-- \LessThan0~55_cout\ = CARRY((\A[27]~input_o\ & ((!\LessThan0~53_cout\) # (!\B[27]~input_o\))) # (!\A[27]~input_o\ & (!\B[27]~input_o\ & !\LessThan0~53_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A[27]~input_o\,
	datab => \B[27]~input_o\,
	datad => VCC,
	cin => \LessThan0~53_cout\,
	cout => \LessThan0~55_cout\);

-- Location: LCCOMB_X31_Y26_N24
\LessThan0~57\ : cycloneiv_lcell_comb
-- Equation(s):
-- \LessThan0~57_cout\ = CARRY((\B[28]~input_o\ & ((!\LessThan0~55_cout\) # (!\A[28]~input_o\))) # (!\B[28]~input_o\ & (!\A[28]~input_o\ & !\LessThan0~55_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B[28]~input_o\,
	datab => \A[28]~input_o\,
	datad => VCC,
	cin => \LessThan0~55_cout\,
	cout => \LessThan0~57_cout\);

-- Location: LCCOMB_X31_Y26_N26
\LessThan0~59\ : cycloneiv_lcell_comb
-- Equation(s):
-- \LessThan0~59_cout\ = CARRY((\A[29]~input_o\ & ((!\LessThan0~57_cout\) # (!\B[29]~input_o\))) # (!\A[29]~input_o\ & (!\B[29]~input_o\ & !\LessThan0~57_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A[29]~input_o\,
	datab => \B[29]~input_o\,
	datad => VCC,
	cin => \LessThan0~57_cout\,
	cout => \LessThan0~59_cout\);

-- Location: LCCOMB_X31_Y26_N28
\LessThan0~61\ : cycloneiv_lcell_comb
-- Equation(s):
-- \LessThan0~61_cout\ = CARRY((\A[30]~input_o\ & (\B[30]~input_o\ & !\LessThan0~59_cout\)) # (!\A[30]~input_o\ & ((\B[30]~input_o\) # (!\LessThan0~59_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A[30]~input_o\,
	datab => \B[30]~input_o\,
	datad => VCC,
	cin => \LessThan0~59_cout\,
	cout => \LessThan0~61_cout\);

-- Location: LCCOMB_X31_Y26_N30
\LessThan0~62\ : cycloneiv_lcell_comb
-- Equation(s):
-- \LessThan0~62_combout\ = (\B[31]~input_o\ & (\LessThan0~61_cout\ & \A[31]~input_o\)) # (!\B[31]~input_o\ & ((\LessThan0~61_cout\) # (\A[31]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001100110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \B[31]~input_o\,
	datad => \A[31]~input_o\,
	cin => \LessThan0~61_cout\,
	combout => \LessThan0~62_combout\);

-- Location: LCCOMB_X30_Y23_N24
\Mux31~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux31~2_combout\ = \op[1]~input_o\ $ (((\op[0]~input_o\ & (\LessThan1~62_combout\)) # (!\op[0]~input_o\ & ((\LessThan0~62_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \op[1]~input_o\,
	datab => \LessThan1~62_combout\,
	datac => \LessThan0~62_combout\,
	datad => \op[0]~input_o\,
	combout => \Mux31~2_combout\);

-- Location: LCCOMB_X30_Y23_N18
\Mux31~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux31~5_combout\ = (\op[2]~input_o\ & (\op[3]~input_o\)) # (!\op[2]~input_o\ & ((\op[3]~input_o\ & ((\Mux31~2_combout\))) # (!\op[3]~input_o\ & (\Mux31~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \op[2]~input_o\,
	datab => \op[3]~input_o\,
	datac => \Mux31~4_combout\,
	datad => \Mux31~2_combout\,
	combout => \Mux31~5_combout\);

-- Location: LCCOMB_X30_Y19_N16
\Equal0~32\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Equal0~32_combout\ = \A[26]~input_o\ $ (\B[26]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \A[26]~input_o\,
	datac => \B[26]~input_o\,
	combout => \Equal0~32_combout\);

-- Location: IOIBUF_X31_Y41_N1
\B[25]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(25),
	o => \B[25]~input_o\);

-- Location: LCCOMB_X30_Y25_N16
\Equal0~31\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Equal0~31_combout\ = \B[25]~input_o\ $ (\A[25]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \B[25]~input_o\,
	datad => \A[25]~input_o\,
	combout => \Equal0~31_combout\);

-- Location: LCCOMB_X30_Y25_N26
\Equal0~33\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Equal0~33_combout\ = \B[27]~input_o\ $ (\A[27]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[27]~input_o\,
	datad => \A[27]~input_o\,
	combout => \Equal0~33_combout\);

-- Location: LCCOMB_X30_Y21_N0
\Equal0~34\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Equal0~34_combout\ = (!\Equal0~30_combout\ & (!\Equal0~32_combout\ & (!\Equal0~31_combout\ & !\Equal0~33_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal0~30_combout\,
	datab => \Equal0~32_combout\,
	datac => \Equal0~31_combout\,
	datad => \Equal0~33_combout\,
	combout => \Equal0~34_combout\);

-- Location: IOIBUF_X41_Y41_N1
\B[19]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(19),
	o => \B[19]~input_o\);

-- Location: LCCOMB_X32_Y25_N14
\Equal0~23\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Equal0~23_combout\ = \B[19]~input_o\ $ (\A[19]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \B[19]~input_o\,
	datad => \A[19]~input_o\,
	combout => \Equal0~23_combout\);

-- Location: LCCOMB_X28_Y23_N18
\Equal0~20\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Equal0~20_combout\ = \B[16]~input_o\ $ (\A[16]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \B[16]~input_o\,
	datad => \A[16]~input_o\,
	combout => \Equal0~20_combout\);

-- Location: LCCOMB_X32_Y25_N20
\Equal0~22\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Equal0~22_combout\ = \A[18]~input_o\ $ (\B[18]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \A[18]~input_o\,
	datad => \B[18]~input_o\,
	combout => \Equal0~22_combout\);

-- Location: LCCOMB_X32_Y25_N8
\Equal0~24\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Equal0~24_combout\ = (!\Equal0~21_combout\ & (!\Equal0~23_combout\ & (!\Equal0~20_combout\ & !\Equal0~22_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal0~21_combout\,
	datab => \Equal0~23_combout\,
	datac => \Equal0~20_combout\,
	datad => \Equal0~22_combout\,
	combout => \Equal0~24_combout\);

-- Location: LCCOMB_X31_Y21_N12
\Equal0~27\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Equal0~27_combout\ = \B[22]~input_o\ $ (\A[22]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \B[22]~input_o\,
	datac => \A[22]~input_o\,
	combout => \Equal0~27_combout\);

-- Location: LCCOMB_X31_Y21_N30
\Equal0~28\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Equal0~28_combout\ = \B[23]~input_o\ $ (\A[23]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[23]~input_o\,
	datad => \A[23]~input_o\,
	combout => \Equal0~28_combout\);

-- Location: IOIBUF_X52_Y16_N1
\A[21]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(21),
	o => \A[21]~input_o\);

-- Location: LCCOMB_X31_Y21_N10
\Equal0~26\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Equal0~26_combout\ = \B[21]~input_o\ $ (\A[21]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[21]~input_o\,
	datac => \A[21]~input_o\,
	combout => \Equal0~26_combout\);

-- Location: LCCOMB_X31_Y21_N24
\Equal0~29\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Equal0~29_combout\ = (!\Equal0~25_combout\ & (!\Equal0~27_combout\ & (!\Equal0~28_combout\ & !\Equal0~26_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal0~25_combout\,
	datab => \Equal0~27_combout\,
	datac => \Equal0~28_combout\,
	datad => \Equal0~26_combout\,
	combout => \Equal0~29_combout\);

-- Location: LCCOMB_X30_Y21_N12
\Equal0~40\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Equal0~40_combout\ = (\Equal0~39_combout\ & (\Equal0~34_combout\ & (\Equal0~24_combout\ & \Equal0~29_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal0~39_combout\,
	datab => \Equal0~34_combout\,
	datac => \Equal0~24_combout\,
	datad => \Equal0~29_combout\,
	combout => \Equal0~40_combout\);

-- Location: LCCOMB_X30_Y23_N30
\Mux31~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux31~6_combout\ = (!\op[1]~input_o\ & (\op[0]~input_o\ $ (((\Equal0~19_combout\ & \Equal0~40_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal0~19_combout\,
	datab => \Equal0~40_combout\,
	datac => \op[1]~input_o\,
	datad => \op[0]~input_o\,
	combout => \Mux31~6_combout\);

-- Location: IOIBUF_X52_Y16_N8
\A[0]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(0),
	o => \A[0]~input_o\);

-- Location: LCCOMB_X32_Y24_N20
\result~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \result~0_combout\ = \B[0]~input_o\ $ (\A[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[0]~input_o\,
	datac => \A[0]~input_o\,
	combout => \result~0_combout\);

-- Location: LCCOMB_X32_Y24_N14
\Mux31~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux31~0_combout\ = (\op[1]~input_o\ & (((\op[0]~input_o\)))) # (!\op[1]~input_o\ & ((\op[0]~input_o\ & (\ShiftLeft0~12_combout\)) # (!\op[0]~input_o\ & ((\result~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~12_combout\,
	datab => \result~0_combout\,
	datac => \op[1]~input_o\,
	datad => \op[0]~input_o\,
	combout => \Mux31~0_combout\);

-- Location: IOIBUF_X29_Y41_N1
\B[15]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(15),
	o => \B[15]~input_o\);

-- Location: LCCOMB_X31_Y25_N18
\ShiftLeft0~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftLeft0~4_combout\ = (\B[16]~input_o\) # ((\B[14]~input_o\) # ((\B[15]~input_o\) # (\B[13]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[16]~input_o\,
	datab => \B[14]~input_o\,
	datac => \B[15]~input_o\,
	datad => \B[13]~input_o\,
	combout => \ShiftLeft0~4_combout\);

-- Location: IOIBUF_X25_Y41_N1
\B[11]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(11),
	o => \B[11]~input_o\);

-- Location: LCCOMB_X31_Y25_N24
\ShiftLeft0~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftLeft0~3_combout\ = (\B[9]~input_o\) # ((\B[11]~input_o\) # ((\B[10]~input_o\) # (\B[12]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[9]~input_o\,
	datab => \B[11]~input_o\,
	datac => \B[10]~input_o\,
	datad => \B[12]~input_o\,
	combout => \ShiftLeft0~3_combout\);

-- Location: LCCOMB_X32_Y25_N24
\ShiftLeft0~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftLeft0~5_combout\ = (\B[19]~input_o\) # ((\B[17]~input_o\) # ((\B[20]~input_o\) # (\B[18]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[19]~input_o\,
	datab => \B[17]~input_o\,
	datac => \B[20]~input_o\,
	datad => \B[18]~input_o\,
	combout => \ShiftLeft0~5_combout\);

-- Location: LCCOMB_X31_Y25_N28
\ShiftLeft0~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftLeft0~6_combout\ = (\ShiftLeft0~2_combout\) # ((\ShiftLeft0~4_combout\) # ((\ShiftLeft0~3_combout\) # (\ShiftLeft0~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~2_combout\,
	datab => \ShiftLeft0~4_combout\,
	datac => \ShiftLeft0~3_combout\,
	datad => \ShiftLeft0~5_combout\,
	combout => \ShiftLeft0~6_combout\);

-- Location: LCCOMB_X31_Y21_N0
\ShiftLeft0~7\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftLeft0~7_combout\ = (\B[21]~input_o\) # ((\B[22]~input_o\) # ((\B[23]~input_o\) # (\B[24]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[21]~input_o\,
	datab => \B[22]~input_o\,
	datac => \B[23]~input_o\,
	datad => \B[24]~input_o\,
	combout => \ShiftLeft0~7_combout\);

-- Location: LCCOMB_X30_Y25_N0
\ShiftLeft0~8\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftLeft0~8_combout\ = (\B[27]~input_o\) # ((\B[25]~input_o\) # ((\B[28]~input_o\) # (\B[26]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[27]~input_o\,
	datab => \B[25]~input_o\,
	datac => \B[28]~input_o\,
	datad => \B[26]~input_o\,
	combout => \ShiftLeft0~8_combout\);

-- Location: LCCOMB_X30_Y25_N10
\ShiftLeft0~9\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftLeft0~9_combout\ = (\B[29]~input_o\) # ((\B[30]~input_o\) # ((\ShiftLeft0~7_combout\) # (\ShiftLeft0~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[29]~input_o\,
	datab => \B[30]~input_o\,
	datac => \ShiftLeft0~7_combout\,
	datad => \ShiftLeft0~8_combout\,
	combout => \ShiftLeft0~9_combout\);

-- Location: LCCOMB_X29_Y22_N16
\ShiftRight1~12\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight1~12_combout\ = (\A[31]~input_o\ & ((\ShiftLeft0~6_combout\) # (\ShiftLeft0~9_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ShiftLeft0~6_combout\,
	datac => \ShiftLeft0~9_combout\,
	datad => \A[31]~input_o\,
	combout => \ShiftRight1~12_combout\);

-- Location: LCCOMB_X32_Y24_N2
\Mux31~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux31~1_combout\ = (\op[1]~input_o\ & ((\ShiftRight0~31_combout\) # ((\Mux31~0_combout\ & \ShiftRight1~12_combout\)))) # (!\op[1]~input_o\ & (((\Mux31~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~31_combout\,
	datab => \Mux31~0_combout\,
	datac => \ShiftRight1~12_combout\,
	datad => \op[1]~input_o\,
	combout => \Mux31~1_combout\);

-- Location: LCCOMB_X30_Y23_N8
\Mux31~7\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux31~7_combout\ = (\op[2]~input_o\ & ((\Mux31~5_combout\ & (\Mux31~6_combout\)) # (!\Mux31~5_combout\ & ((\Mux31~1_combout\))))) # (!\op[2]~input_o\ & (\Mux31~5_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \op[2]~input_o\,
	datab => \Mux31~5_combout\,
	datac => \Mux31~6_combout\,
	datad => \Mux31~1_combout\,
	combout => \Mux31~7_combout\);

-- Location: IOIBUF_X52_Y27_N8
\B[2]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(2),
	o => \B[2]~input_o\);

-- Location: LCCOMB_X37_Y21_N24
\ShiftRight0~10\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~10_combout\ = (\B[1]~input_o\ & (\A[23]~input_o\)) # (!\B[1]~input_o\ & ((\A[21]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \A[23]~input_o\,
	datac => \B[1]~input_o\,
	datad => \A[21]~input_o\,
	combout => \ShiftRight0~10_combout\);

-- Location: LCCOMB_X37_Y21_N0
\ShiftRight0~41\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~41_combout\ = (\B[0]~input_o\ & (\ShiftRight1~20_combout\)) # (!\B[0]~input_o\ & ((\ShiftRight0~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight1~20_combout\,
	datac => \B[0]~input_o\,
	datad => \ShiftRight0~10_combout\,
	combout => \ShiftRight0~41_combout\);

-- Location: LCCOMB_X29_Y20_N8
\ShiftRight0~43\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~43_combout\ = (\B[2]~input_o\ & ((\ShiftRight0~41_combout\))) # (!\B[2]~input_o\ & (\ShiftRight0~42_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~42_combout\,
	datac => \B[2]~input_o\,
	datad => \ShiftRight0~41_combout\,
	combout => \ShiftRight0~43_combout\);

-- Location: IOIBUF_X52_Y30_N8
\A[30]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(30),
	o => \A[30]~input_o\);

-- Location: LCCOMB_X35_Y24_N4
\ShiftRight1~23\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight1~23_combout\ = (\B[0]~input_o\ & (\A[30]~input_o\)) # (!\B[0]~input_o\ & ((\A[29]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[0]~input_o\,
	datab => \A[30]~input_o\,
	datad => \A[29]~input_o\,
	combout => \ShiftRight1~23_combout\);

-- Location: LCCOMB_X30_Y20_N12
\ShiftRight1~24\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight1~24_combout\ = (\B[2]~input_o\ & ((\B[1]~input_o\ & ((\A[31]~input_o\))) # (!\B[1]~input_o\ & (\ShiftRight1~23_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[1]~input_o\,
	datab => \ShiftRight1~23_combout\,
	datac => \B[2]~input_o\,
	datad => \A[31]~input_o\,
	combout => \ShiftRight1~24_combout\);

-- Location: LCCOMB_X35_Y24_N2
\ShiftRight1~22\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight1~22_combout\ = (\B[1]~input_o\ & (\A[28]~input_o\)) # (!\B[1]~input_o\ & ((\A[26]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[28]~input_o\,
	datab => \A[26]~input_o\,
	datac => \B[1]~input_o\,
	combout => \ShiftRight1~22_combout\);

-- Location: LCCOMB_X35_Y21_N24
\ShiftRight0~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~6_combout\ = (\B[1]~input_o\ & ((\A[27]~input_o\))) # (!\B[1]~input_o\ & (\A[25]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \A[25]~input_o\,
	datac => \A[27]~input_o\,
	datad => \B[1]~input_o\,
	combout => \ShiftRight0~6_combout\);

-- Location: LCCOMB_X32_Y24_N24
\ShiftRight0~44\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~44_combout\ = (!\B[2]~input_o\ & ((\B[0]~input_o\ & (\ShiftRight1~22_combout\)) # (!\B[0]~input_o\ & ((\ShiftRight0~6_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[0]~input_o\,
	datab => \ShiftRight1~22_combout\,
	datac => \B[2]~input_o\,
	datad => \ShiftRight0~6_combout\,
	combout => \ShiftRight0~44_combout\);

-- Location: LCCOMB_X29_Y20_N16
\ShiftRight1~25\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight1~25_combout\ = (\B[3]~input_o\ & (((\ShiftRight1~24_combout\) # (\ShiftRight0~44_combout\)))) # (!\B[3]~input_o\ & (\ShiftRight0~43_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[3]~input_o\,
	datab => \ShiftRight0~43_combout\,
	datac => \ShiftRight1~24_combout\,
	datad => \ShiftRight0~44_combout\,
	combout => \ShiftRight1~25_combout\);

-- Location: LCCOMB_X37_Y22_N4
\ShiftRight1~19\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight1~19_combout\ = (\B[1]~input_o\ & (\A[12]~input_o\)) # (!\B[1]~input_o\ & ((\A[10]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[1]~input_o\,
	datac => \A[12]~input_o\,
	datad => \A[10]~input_o\,
	combout => \ShiftRight1~19_combout\);

-- Location: LCCOMB_X37_Y22_N0
\ShiftRight0~26\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~26_combout\ = (\B[1]~input_o\ & ((\A[11]~input_o\))) # (!\B[1]~input_o\ & (\A[9]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[1]~input_o\,
	datab => \A[9]~input_o\,
	datad => \A[11]~input_o\,
	combout => \ShiftRight0~26_combout\);

-- Location: LCCOMB_X37_Y22_N30
\ShiftRight0~38\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~38_combout\ = (\B[0]~input_o\ & (\ShiftRight1~19_combout\)) # (!\B[0]~input_o\ & ((\ShiftRight0~26_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ShiftRight1~19_combout\,
	datac => \B[0]~input_o\,
	datad => \ShiftRight0~26_combout\,
	combout => \ShiftRight0~38_combout\);

-- Location: LCCOMB_X32_Y20_N28
\ShiftRight0~39\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~39_combout\ = (\B[2]~input_o\ & (\ShiftRight0~37_combout\)) # (!\B[2]~input_o\ & ((\ShiftRight0~38_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~37_combout\,
	datac => \ShiftRight0~38_combout\,
	datad => \B[2]~input_o\,
	combout => \ShiftRight0~39_combout\);

-- Location: LCCOMB_X32_Y20_N14
\ShiftRight0~40\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~40_combout\ = (!\B[4]~input_o\ & ((\ShiftRight0~36_combout\) # ((\ShiftRight0~39_combout\ & \B[3]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~36_combout\,
	datab => \ShiftRight0~39_combout\,
	datac => \B[4]~input_o\,
	datad => \B[3]~input_o\,
	combout => \ShiftRight0~40_combout\);

-- Location: LCCOMB_X29_Y20_N18
\ShiftRight1~26\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight1~26_combout\ = (!\ShiftLeft0~14_combout\ & ((\ShiftRight0~40_combout\) # ((\ShiftRight1~25_combout\ & \B[4]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~14_combout\,
	datab => \ShiftRight1~25_combout\,
	datac => \B[4]~input_o\,
	datad => \ShiftRight0~40_combout\,
	combout => \ShiftRight1~26_combout\);

-- Location: LCCOMB_X30_Y25_N20
\ShiftLeft0~13\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftLeft0~13_combout\ = (\B[29]~input_o\) # (\B[30]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \B[29]~input_o\,
	datac => \B[30]~input_o\,
	combout => \ShiftLeft0~13_combout\);

-- Location: LCCOMB_X30_Y25_N14
\ShiftLeft0~14\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftLeft0~14_combout\ = (\ShiftLeft0~6_combout\) # ((\ShiftLeft0~8_combout\) # ((\ShiftLeft0~7_combout\) # (\ShiftLeft0~13_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~6_combout\,
	datab => \ShiftLeft0~8_combout\,
	datac => \ShiftLeft0~7_combout\,
	datad => \ShiftLeft0~13_combout\,
	combout => \ShiftLeft0~14_combout\);

-- Location: LCCOMB_X29_Y20_N4
\ShiftRight1~27\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight1~27_combout\ = (\ShiftRight1~26_combout\) # ((\A[31]~input_o\ & \ShiftLeft0~14_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[31]~input_o\,
	datab => \ShiftRight1~26_combout\,
	datac => \ShiftLeft0~14_combout\,
	combout => \ShiftRight1~27_combout\);

-- Location: LCCOMB_X34_Y20_N0
\ShiftLeft0~15\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftLeft0~15_combout\ = (!\B[2]~input_o\ & !\B[1]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \B[2]~input_o\,
	datac => \B[1]~input_o\,
	combout => \ShiftLeft0~15_combout\);

-- Location: LCCOMB_X35_Y20_N20
\ShiftLeft0~16\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftLeft0~16_combout\ = (\B[0]~input_o\ & ((\A[0]~input_o\))) # (!\B[0]~input_o\ & (\A[1]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[1]~input_o\,
	datab => \A[0]~input_o\,
	datad => \B[0]~input_o\,
	combout => \ShiftLeft0~16_combout\);

-- Location: LCCOMB_X29_Y22_N26
\ShiftLeft0~10\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftLeft0~10_combout\ = (!\ShiftLeft0~9_combout\ & (!\B[4]~input_o\ & !\ShiftLeft0~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ShiftLeft0~9_combout\,
	datac => \B[4]~input_o\,
	datad => \ShiftLeft0~6_combout\,
	combout => \ShiftLeft0~10_combout\);

-- Location: LCCOMB_X34_Y20_N2
\ShiftLeft0~17\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftLeft0~17_combout\ = (!\B[3]~input_o\ & (\ShiftLeft0~15_combout\ & (\ShiftLeft0~16_combout\ & \ShiftLeft0~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[3]~input_o\,
	datab => \ShiftLeft0~15_combout\,
	datac => \ShiftLeft0~16_combout\,
	datad => \ShiftLeft0~10_combout\,
	combout => \ShiftLeft0~17_combout\);

-- Location: LCCOMB_X29_Y20_N14
\Mux30~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux30~2_combout\ = (\op[1]~input_o\ & (((\op[0]~input_o\)))) # (!\op[1]~input_o\ & ((\op[0]~input_o\ & ((\ShiftLeft0~17_combout\))) # (!\op[0]~input_o\ & (\Equal0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal0~0_combout\,
	datab => \op[1]~input_o\,
	datac => \ShiftLeft0~17_combout\,
	datad => \op[0]~input_o\,
	combout => \Mux30~2_combout\);

-- Location: LCCOMB_X29_Y20_N6
\Mux30~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux30~3_combout\ = (\Mux30~2_combout\ & (((\ShiftRight1~27_combout\) # (!\op[1]~input_o\)))) # (!\Mux30~2_combout\ & (\ShiftRight0~48_combout\ & ((\op[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~48_combout\,
	datab => \ShiftRight1~27_combout\,
	datac => \Mux30~2_combout\,
	datad => \op[1]~input_o\,
	combout => \Mux30~3_combout\);

-- Location: IOIBUF_X41_Y41_N15
\A[1]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(1),
	o => \A[1]~input_o\);

-- Location: LCCOMB_X31_Y24_N20
\Add0~8\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add0~8_combout\ = ((\Add0~7_combout\ $ (\A[1]~input_o\ $ (!\Add0~6\)))) # (GND)
-- \Add0~9\ = CARRY((\Add0~7_combout\ & ((\A[1]~input_o\) # (!\Add0~6\))) # (!\Add0~7_combout\ & (\A[1]~input_o\ & !\Add0~6\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~7_combout\,
	datab => \A[1]~input_o\,
	datad => VCC,
	cin => \Add0~6\,
	combout => \Add0~8_combout\,
	cout => \Add0~9\);

-- Location: LCCOMB_X31_Y24_N14
\Mux30~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux30~1_combout\ = (!\op[2]~input_o\ & ((\Mux30~0_combout\) # ((\Add0~8_combout\ & !\op[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux30~0_combout\,
	datab => \Add0~8_combout\,
	datac => \op[2]~input_o\,
	datad => \op[1]~input_o\,
	combout => \Mux30~1_combout\);

-- Location: LCCOMB_X28_Y23_N28
\Mux30~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux30~4_combout\ = (!\op[3]~input_o\ & ((\Mux30~1_combout\) # ((\Mux30~3_combout\ & \op[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \op[3]~input_o\,
	datab => \Mux30~3_combout\,
	datac => \Mux30~1_combout\,
	datad => \op[2]~input_o\,
	combout => \Mux30~4_combout\);

-- Location: LCCOMB_X31_Y20_N8
\Mux29~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux29~0_combout\ = (\op[0]~input_o\ & ((\A[2]~input_o\) # (\B[2]~input_o\))) # (!\op[0]~input_o\ & (\A[2]~input_o\ & \B[2]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \op[0]~input_o\,
	datac => \A[2]~input_o\,
	datad => \B[2]~input_o\,
	combout => \Mux29~0_combout\);

-- Location: LCCOMB_X28_Y23_N6
\Mux28~10\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux28~10_combout\ = (!\op[2]~input_o\ & \op[1]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \op[2]~input_o\,
	datac => \op[1]~input_o\,
	combout => \Mux28~10_combout\);

-- Location: LCCOMB_X31_Y20_N2
\Equal0~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Equal0~1_combout\ = \A[2]~input_o\ $ (\B[2]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \A[2]~input_o\,
	datad => \B[2]~input_o\,
	combout => \Equal0~1_combout\);

-- Location: LCCOMB_X37_Y21_N10
\ShiftRight1~35\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight1~35_combout\ = (\B[1]~input_o\ & ((\A[21]~input_o\))) # (!\B[1]~input_o\ & (\A[19]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[19]~input_o\,
	datac => \B[1]~input_o\,
	datad => \A[21]~input_o\,
	combout => \ShiftRight1~35_combout\);

-- Location: LCCOMB_X36_Y23_N2
\ShiftRight1~36\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight1~36_combout\ = (\B[0]~input_o\ & ((\ShiftRight1~35_combout\))) # (!\B[0]~input_o\ & (\ShiftRight1~21_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight1~21_combout\,
	datab => \ShiftRight1~35_combout\,
	datad => \B[0]~input_o\,
	combout => \ShiftRight1~36_combout\);

-- Location: LCCOMB_X35_Y21_N30
\ShiftRight1~33\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight1~33_combout\ = (\B[1]~input_o\ & (\A[25]~input_o\)) # (!\B[1]~input_o\ & ((\A[23]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \A[25]~input_o\,
	datac => \A[23]~input_o\,
	datad => \B[1]~input_o\,
	combout => \ShiftRight1~33_combout\);

-- Location: LCCOMB_X35_Y21_N16
\ShiftRight1~34\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight1~34_combout\ = (\B[0]~input_o\ & ((\ShiftRight1~33_combout\))) # (!\B[0]~input_o\ & (\ShiftRight1~20_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight1~20_combout\,
	datab => \B[0]~input_o\,
	datac => \ShiftRight1~33_combout\,
	combout => \ShiftRight1~34_combout\);

-- Location: LCCOMB_X36_Y23_N12
\ShiftRight0~49\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~49_combout\ = (\B[2]~input_o\ & ((\ShiftRight1~34_combout\))) # (!\B[2]~input_o\ & (\ShiftRight1~36_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ShiftRight1~36_combout\,
	datac => \ShiftRight1~34_combout\,
	datad => \B[2]~input_o\,
	combout => \ShiftRight0~49_combout\);

-- Location: LCCOMB_X32_Y21_N0
\ShiftRight1~37\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight1~37_combout\ = (\B[3]~input_o\ & (\ShiftRight1~32_combout\)) # (!\B[3]~input_o\ & ((\ShiftRight0~49_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight1~32_combout\,
	datab => \ShiftRight0~49_combout\,
	datac => \B[3]~input_o\,
	combout => \ShiftRight1~37_combout\);

-- Location: LCCOMB_X29_Y22_N0
\Mux28~8\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux28~8_combout\ = (!\ShiftLeft0~9_combout\ & (!\ShiftLeft0~6_combout\ & ((!\B[4]~input_o\) # (!\op[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \op[0]~input_o\,
	datab => \ShiftLeft0~9_combout\,
	datac => \B[4]~input_o\,
	datad => \ShiftLeft0~6_combout\,
	combout => \Mux28~8_combout\);

-- Location: LCCOMB_X35_Y23_N2
\ShiftRight1~42\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight1~42_combout\ = (\B[1]~input_o\ & (\A[17]~input_o\)) # (!\B[1]~input_o\ & ((\A[15]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[17]~input_o\,
	datab => \A[15]~input_o\,
	datac => \B[1]~input_o\,
	combout => \ShiftRight1~42_combout\);

-- Location: LCCOMB_X35_Y23_N22
\ShiftRight1~18\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight1~18_combout\ = (\B[1]~input_o\ & ((\A[16]~input_o\))) # (!\B[1]~input_o\ & (\A[14]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[14]~input_o\,
	datab => \A[16]~input_o\,
	datac => \B[1]~input_o\,
	combout => \ShiftRight1~18_combout\);

-- Location: LCCOMB_X35_Y23_N20
\ShiftRight1~43\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight1~43_combout\ = (\B[0]~input_o\ & (\ShiftRight1~42_combout\)) # (!\B[0]~input_o\ & ((\ShiftRight1~18_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ShiftRight1~42_combout\,
	datac => \ShiftRight1~18_combout\,
	datad => \B[0]~input_o\,
	combout => \ShiftRight1~43_combout\);

-- Location: LCCOMB_X36_Y21_N16
\ShiftRight0~52\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~52_combout\ = (\B[2]~input_o\ & ((\ShiftRight1~43_combout\))) # (!\B[2]~input_o\ & (\ShiftRight1~45_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight1~45_combout\,
	datac => \ShiftRight1~43_combout\,
	datad => \B[2]~input_o\,
	combout => \ShiftRight0~52_combout\);

-- Location: LCCOMB_X36_Y21_N8
\ShiftRight1~15\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight1~15_combout\ = (\B[0]~input_o\ & (\A[5]~input_o\)) # (!\B[0]~input_o\ & ((\A[4]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[5]~input_o\,
	datac => \B[0]~input_o\,
	datad => \A[4]~input_o\,
	combout => \ShiftRight1~15_combout\);

-- Location: LCCOMB_X29_Y21_N0
\ShiftRight1~28\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight1~28_combout\ = (!\B[3]~input_o\ & !\B[2]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[3]~input_o\,
	datac => \B[2]~input_o\,
	combout => \ShiftRight1~28_combout\);

-- Location: LCCOMB_X36_Y22_N16
\ShiftRight1~40\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight1~40_combout\ = (\B[1]~input_o\ & (\A[9]~input_o\)) # (!\B[1]~input_o\ & ((\A[7]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[9]~input_o\,
	datab => \A[7]~input_o\,
	datad => \B[1]~input_o\,
	combout => \ShiftRight1~40_combout\);

-- Location: LCCOMB_X36_Y22_N10
\ShiftRight1~41\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight1~41_combout\ = (\ShiftRight1~39_combout\) # ((\ShiftRight1~40_combout\ & \B[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight1~39_combout\,
	datab => \ShiftRight1~40_combout\,
	datad => \B[0]~input_o\,
	combout => \ShiftRight1~41_combout\);

-- Location: LCCOMB_X36_Y21_N12
\Mux28~7\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux28~7_combout\ = (\B[3]~input_o\) # ((!\B[2]~input_o\ & \B[1]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110011011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[2]~input_o\,
	datab => \B[3]~input_o\,
	datac => \B[1]~input_o\,
	combout => \Mux28~7_combout\);

-- Location: LCCOMB_X36_Y21_N6
\Mux29~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux29~1_combout\ = (\ShiftRight1~28_combout\ & (\ShiftRight1~14_combout\ & ((!\Mux28~7_combout\)))) # (!\ShiftRight1~28_combout\ & (((\ShiftRight1~41_combout\) # (\Mux28~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001110111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight1~14_combout\,
	datab => \ShiftRight1~28_combout\,
	datac => \ShiftRight1~41_combout\,
	datad => \Mux28~7_combout\,
	combout => \Mux29~1_combout\);

-- Location: LCCOMB_X36_Y21_N18
\Mux29~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux29~2_combout\ = (\Mux28~7_combout\ & ((\Mux29~1_combout\ & (\ShiftRight0~52_combout\)) # (!\Mux29~1_combout\ & ((\ShiftRight1~15_combout\))))) # (!\Mux28~7_combout\ & (((\Mux29~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux28~7_combout\,
	datab => \ShiftRight0~52_combout\,
	datac => \ShiftRight1~15_combout\,
	datad => \Mux29~1_combout\,
	combout => \Mux29~2_combout\);

-- Location: LCCOMB_X34_Y23_N6
\ShiftRight0~51\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~51_combout\ = (\B[3]~input_o\ & (\ShiftRight0~50_combout\)) # (!\B[3]~input_o\ & ((\ShiftRight0~49_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~50_combout\,
	datac => \B[3]~input_o\,
	datad => \ShiftRight0~49_combout\,
	combout => \ShiftRight0~51_combout\);

-- Location: LCCOMB_X32_Y21_N26
\Mux29~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux29~3_combout\ = (\Mux28~9_combout\ & (((\Mux29~2_combout\)) # (!\Mux28~8_combout\))) # (!\Mux28~9_combout\ & (\Mux28~8_combout\ & ((\ShiftRight0~51_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux28~9_combout\,
	datab => \Mux28~8_combout\,
	datac => \Mux29~2_combout\,
	datad => \ShiftRight0~51_combout\,
	combout => \Mux29~3_combout\);

-- Location: LCCOMB_X29_Y20_N24
\Mux29~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux29~4_combout\ = (\Mux28~6_combout\ & ((\Mux29~3_combout\ & ((\A[31]~input_o\))) # (!\Mux29~3_combout\ & (\ShiftRight1~37_combout\)))) # (!\Mux28~6_combout\ & (((\Mux29~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux28~6_combout\,
	datab => \ShiftRight1~37_combout\,
	datac => \A[31]~input_o\,
	datad => \Mux29~3_combout\,
	combout => \Mux29~4_combout\);

-- Location: LCCOMB_X31_Y20_N4
\Mux28~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux28~5_combout\ = (\op[1]~input_o\) # (!\op[2]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \op[2]~input_o\,
	datad => \op[1]~input_o\,
	combout => \Mux28~5_combout\);

-- Location: LCCOMB_X32_Y24_N18
\Add0~10\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add0~10_combout\ = \op[0]~input_o\ $ (\B[2]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \op[0]~input_o\,
	datac => \B[2]~input_o\,
	combout => \Add0~10_combout\);

-- Location: LCCOMB_X31_Y24_N22
\Add0~11\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add0~11_combout\ = (\A[2]~input_o\ & ((\Add0~10_combout\ & (\Add0~9\ & VCC)) # (!\Add0~10_combout\ & (!\Add0~9\)))) # (!\A[2]~input_o\ & ((\Add0~10_combout\ & (!\Add0~9\)) # (!\Add0~10_combout\ & ((\Add0~9\) # (GND)))))
-- \Add0~12\ = CARRY((\A[2]~input_o\ & (!\Add0~10_combout\ & !\Add0~9\)) # (!\A[2]~input_o\ & ((!\Add0~9\) # (!\Add0~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A[2]~input_o\,
	datab => \Add0~10_combout\,
	datad => VCC,
	cin => \Add0~9\,
	combout => \Add0~11_combout\,
	cout => \Add0~12\);

-- Location: LCCOMB_X31_Y20_N14
\Mux29~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux29~5_combout\ = (\Mux28~4_combout\ & (\Mux29~4_combout\ & (\Mux28~5_combout\))) # (!\Mux28~4_combout\ & (((\Add0~11_combout\) # (!\Mux28~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010110000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux28~4_combout\,
	datab => \Mux29~4_combout\,
	datac => \Mux28~5_combout\,
	datad => \Add0~11_combout\,
	combout => \Mux29~5_combout\);

-- Location: LCCOMB_X35_Y20_N24
\ShiftLeft0~19\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftLeft0~19_combout\ = (\ShiftLeft0~18_combout\) # ((\B[0]~input_o\ & (!\B[1]~input_o\ & \A[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~18_combout\,
	datab => \B[0]~input_o\,
	datac => \B[1]~input_o\,
	datad => \A[1]~input_o\,
	combout => \ShiftLeft0~19_combout\);

-- Location: LCCOMB_X31_Y20_N12
\ShiftLeft0~123\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftLeft0~123_combout\ = (!\B[3]~input_o\ & (\ShiftLeft0~19_combout\ & !\B[2]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \B[3]~input_o\,
	datac => \ShiftLeft0~19_combout\,
	datad => \B[2]~input_o\,
	combout => \ShiftLeft0~123_combout\);

-- Location: LCCOMB_X31_Y20_N0
\Mux29~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux29~6_combout\ = (\Mux28~19_combout\ & ((\Mux29~5_combout\ & (\Equal0~1_combout\)) # (!\Mux29~5_combout\ & ((\ShiftLeft0~123_combout\))))) # (!\Mux28~19_combout\ & (((\Mux29~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux28~19_combout\,
	datab => \Equal0~1_combout\,
	datac => \Mux29~5_combout\,
	datad => \ShiftLeft0~123_combout\,
	combout => \Mux29~6_combout\);

-- Location: LCCOMB_X31_Y20_N18
\Mux29~7\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux29~7_combout\ = (!\op[3]~input_o\ & ((\Mux28~10_combout\ & (\Mux29~0_combout\)) # (!\Mux28~10_combout\ & ((\Mux29~6_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \op[3]~input_o\,
	datab => \Mux29~0_combout\,
	datac => \Mux28~10_combout\,
	datad => \Mux29~6_combout\,
	combout => \Mux29~7_combout\);

-- Location: LCCOMB_X35_Y20_N18
\ShiftLeft0~20\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftLeft0~20_combout\ = (!\B[1]~input_o\ & ((\B[0]~input_o\ & (\A[2]~input_o\)) # (!\B[0]~input_o\ & ((\A[3]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[2]~input_o\,
	datab => \B[0]~input_o\,
	datac => \B[1]~input_o\,
	datad => \A[3]~input_o\,
	combout => \ShiftLeft0~20_combout\);

-- Location: LCCOMB_X31_Y20_N28
\ShiftLeft0~21\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftLeft0~21_combout\ = (\ShiftRight1~28_combout\ & ((\ShiftLeft0~20_combout\) # ((\ShiftLeft0~16_combout\ & \B[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight1~28_combout\,
	datab => \ShiftLeft0~16_combout\,
	datac => \ShiftLeft0~20_combout\,
	datad => \B[1]~input_o\,
	combout => \ShiftLeft0~21_combout\);

-- Location: LCCOMB_X29_Y22_N18
\Mux28~9\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux28~9_combout\ = (\ShiftLeft0~9_combout\ & (\op[0]~input_o\)) # (!\ShiftLeft0~9_combout\ & ((\ShiftLeft0~6_combout\ & (\op[0]~input_o\)) # (!\ShiftLeft0~6_combout\ & ((!\B[4]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010001011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \op[0]~input_o\,
	datab => \ShiftLeft0~9_combout\,
	datac => \B[4]~input_o\,
	datad => \ShiftLeft0~6_combout\,
	combout => \Mux28~9_combout\);

-- Location: LCCOMB_X30_Y20_N24
\ShiftRight0~45\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~45_combout\ = (\A[31]~input_o\ & !\B[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \A[31]~input_o\,
	datad => \B[0]~input_o\,
	combout => \ShiftRight0~45_combout\);

-- Location: LCCOMB_X30_Y20_N8
\ShiftRight0~54\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~54_combout\ = (\B[2]~input_o\ & (((\ShiftRight0~45_combout\ & !\B[1]~input_o\)))) # (!\B[2]~input_o\ & (\ShiftRight1~47_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight1~47_combout\,
	datab => \ShiftRight0~45_combout\,
	datac => \B[2]~input_o\,
	datad => \B[1]~input_o\,
	combout => \ShiftRight0~54_combout\);

-- Location: LCCOMB_X35_Y21_N26
\ShiftRight0~7\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~7_combout\ = (\B[1]~input_o\ & ((\A[26]~input_o\))) # (!\B[1]~input_o\ & (\A[24]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \A[24]~input_o\,
	datac => \A[26]~input_o\,
	datad => \B[1]~input_o\,
	combout => \ShiftRight0~7_combout\);

-- Location: LCCOMB_X35_Y21_N10
\ShiftRight1~49\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight1~49_combout\ = (\B[0]~input_o\ & ((\ShiftRight0~7_combout\))) # (!\B[0]~input_o\ & (\ShiftRight1~33_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight1~33_combout\,
	datab => \B[0]~input_o\,
	datac => \ShiftRight0~7_combout\,
	combout => \ShiftRight1~49_combout\);

-- Location: LCCOMB_X37_Y21_N2
\ShiftRight0~11\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~11_combout\ = (\B[1]~input_o\ & ((\A[22]~input_o\))) # (!\B[1]~input_o\ & (\A[20]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[20]~input_o\,
	datab => \A[22]~input_o\,
	datac => \B[1]~input_o\,
	combout => \ShiftRight0~11_combout\);

-- Location: LCCOMB_X37_Y21_N12
\ShiftRight1~50\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight1~50_combout\ = (\B[0]~input_o\ & (\ShiftRight0~11_combout\)) # (!\B[0]~input_o\ & ((\ShiftRight1~35_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[0]~input_o\,
	datab => \ShiftRight0~11_combout\,
	datac => \ShiftRight1~35_combout\,
	combout => \ShiftRight1~50_combout\);

-- Location: LCCOMB_X29_Y21_N20
\ShiftRight0~53\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~53_combout\ = (\B[2]~input_o\ & (\ShiftRight1~49_combout\)) # (!\B[2]~input_o\ & ((\ShiftRight1~50_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ShiftRight1~49_combout\,
	datac => \B[2]~input_o\,
	datad => \ShiftRight1~50_combout\,
	combout => \ShiftRight0~53_combout\);

-- Location: LCCOMB_X30_Y20_N2
\ShiftRight0~55\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~55_combout\ = (\B[3]~input_o\ & (\ShiftRight0~54_combout\)) # (!\B[3]~input_o\ & ((\ShiftRight0~53_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ShiftRight0~54_combout\,
	datac => \ShiftRight0~53_combout\,
	datad => \B[3]~input_o\,
	combout => \ShiftRight0~55_combout\);

-- Location: LCCOMB_X32_Y21_N4
\Mux28~14\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux28~14_combout\ = (\Mux28~8_combout\ & ((\Mux28~9_combout\ & (\Mux28~13_combout\)) # (!\Mux28~9_combout\ & ((\ShiftRight0~55_combout\))))) # (!\Mux28~8_combout\ & (((\Mux28~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux28~13_combout\,
	datab => \Mux28~8_combout\,
	datac => \Mux28~9_combout\,
	datad => \ShiftRight0~55_combout\,
	combout => \Mux28~14_combout\);

-- Location: LCCOMB_X29_Y22_N6
\Mux28~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux28~6_combout\ = (\op[0]~input_o\ & ((\ShiftLeft0~9_combout\) # ((\B[4]~input_o\) # (\ShiftLeft0~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \op[0]~input_o\,
	datab => \ShiftLeft0~9_combout\,
	datac => \B[4]~input_o\,
	datad => \ShiftLeft0~6_combout\,
	combout => \Mux28~6_combout\);

-- Location: LCCOMB_X29_Y21_N8
\Mux28~15\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux28~15_combout\ = (\Mux28~14_combout\ & (((\A[31]~input_o\) # (!\Mux28~6_combout\)))) # (!\Mux28~14_combout\ & (\ShiftRight1~51_combout\ & (\Mux28~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110000101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight1~51_combout\,
	datab => \Mux28~14_combout\,
	datac => \Mux28~6_combout\,
	datad => \A[31]~input_o\,
	combout => \Mux28~15_combout\);

-- Location: LCCOMB_X31_Y24_N24
\Add0~14\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add0~14_combout\ = ((\Add0~13_combout\ $ (\A[3]~input_o\ $ (!\Add0~12\)))) # (GND)
-- \Add0~15\ = CARRY((\Add0~13_combout\ & ((\A[3]~input_o\) # (!\Add0~12\))) # (!\Add0~13_combout\ & (\A[3]~input_o\ & !\Add0~12\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~13_combout\,
	datab => \A[3]~input_o\,
	datad => VCC,
	cin => \Add0~12\,
	combout => \Add0~14_combout\,
	cout => \Add0~15\);

-- Location: LCCOMB_X31_Y20_N30
\Mux28~16\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux28~16_combout\ = (\Mux28~4_combout\ & (\Mux28~5_combout\ & (\Mux28~15_combout\))) # (!\Mux28~4_combout\ & (((\Add0~14_combout\)) # (!\Mux28~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010110010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux28~4_combout\,
	datab => \Mux28~5_combout\,
	datac => \Mux28~15_combout\,
	datad => \Add0~14_combout\,
	combout => \Mux28~16_combout\);

-- Location: LCCOMB_X31_Y20_N20
\Equal0~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Equal0~2_combout\ = \A[3]~input_o\ $ (\B[3]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \A[3]~input_o\,
	datad => \B[3]~input_o\,
	combout => \Equal0~2_combout\);

-- Location: LCCOMB_X31_Y20_N16
\Mux28~17\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux28~17_combout\ = (\Mux28~19_combout\ & ((\Mux28~16_combout\ & ((\Equal0~2_combout\))) # (!\Mux28~16_combout\ & (\ShiftLeft0~21_combout\)))) # (!\Mux28~19_combout\ & (((\Mux28~16_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux28~19_combout\,
	datab => \ShiftLeft0~21_combout\,
	datac => \Mux28~16_combout\,
	datad => \Equal0~2_combout\,
	combout => \Mux28~17_combout\);

-- Location: LCCOMB_X32_Y20_N16
\Mux28~11\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux28~11_combout\ = (\op[0]~input_o\ & ((\B[3]~input_o\) # (\A[3]~input_o\))) # (!\op[0]~input_o\ & (\B[3]~input_o\ & \A[3]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \op[0]~input_o\,
	datac => \B[3]~input_o\,
	datad => \A[3]~input_o\,
	combout => \Mux28~11_combout\);

-- Location: LCCOMB_X31_Y25_N26
\Mux28~18\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux28~18_combout\ = (!\op[3]~input_o\ & ((\Mux28~10_combout\ & ((\Mux28~11_combout\))) # (!\Mux28~10_combout\ & (\Mux28~17_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux28~10_combout\,
	datab => \op[3]~input_o\,
	datac => \Mux28~17_combout\,
	datad => \Mux28~11_combout\,
	combout => \Mux28~18_combout\);

-- Location: LCCOMB_X29_Y20_N2
\Mux24~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux24~3_combout\ = (\op[1]~input_o\ & ((\ShiftLeft0~14_combout\) # ((!\op[0]~input_o\) # (!\B[4]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~14_combout\,
	datab => \op[1]~input_o\,
	datac => \B[4]~input_o\,
	datad => \op[0]~input_o\,
	combout => \Mux24~3_combout\);

-- Location: LCCOMB_X28_Y21_N0
\Equal0~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Equal0~4_combout\ = \B[4]~input_o\ $ (\A[4]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[4]~input_o\,
	datac => \A[4]~input_o\,
	combout => \Equal0~4_combout\);

-- Location: LCCOMB_X30_Y20_N20
\Mux24~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux24~4_combout\ = (\Mux28~6_combout\ & \op[1]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mux28~6_combout\,
	datac => \op[1]~input_o\,
	combout => \Mux24~4_combout\);

-- Location: LCCOMB_X28_Y21_N24
\Mux27~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux27~2_combout\ = (\Mux24~4_combout\ & ((\ShiftRight1~56_combout\) # ((\Mux24~3_combout\)))) # (!\Mux24~4_combout\ & (((\Equal0~4_combout\ & !\Mux24~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight1~56_combout\,
	datab => \Equal0~4_combout\,
	datac => \Mux24~4_combout\,
	datad => \Mux24~3_combout\,
	combout => \Mux27~2_combout\);

-- Location: LCCOMB_X28_Y21_N26
\Mux27~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux27~3_combout\ = (\Mux24~3_combout\ & ((\Mux27~2_combout\ & ((\A[31]~input_o\))) # (!\Mux27~2_combout\ & (\Mux27~1_combout\)))) # (!\Mux24~3_combout\ & (((\Mux27~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100000111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux27~1_combout\,
	datab => \Mux24~3_combout\,
	datac => \Mux27~2_combout\,
	datad => \A[31]~input_o\,
	combout => \Mux27~3_combout\);

-- Location: LCCOMB_X31_Y24_N26
\Add0~17\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add0~17_combout\ = (\Add0~16_combout\ & ((\A[4]~input_o\ & (\Add0~15\ & VCC)) # (!\A[4]~input_o\ & (!\Add0~15\)))) # (!\Add0~16_combout\ & ((\A[4]~input_o\ & (!\Add0~15\)) # (!\A[4]~input_o\ & ((\Add0~15\) # (GND)))))
-- \Add0~18\ = CARRY((\Add0~16_combout\ & (!\A[4]~input_o\ & !\Add0~15\)) # (!\Add0~16_combout\ & ((!\Add0~15\) # (!\A[4]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~16_combout\,
	datab => \A[4]~input_o\,
	datad => VCC,
	cin => \Add0~15\,
	combout => \Add0~17_combout\,
	cout => \Add0~18\);

-- Location: LCCOMB_X27_Y22_N8
\Mux27~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux27~5_combout\ = (\Mux27~4_combout\ & ((\Mux27~3_combout\) # ((\Mux28~10_combout\)))) # (!\Mux27~4_combout\ & (((!\Mux28~10_combout\ & \Add0~17_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux27~4_combout\,
	datab => \Mux27~3_combout\,
	datac => \Mux28~10_combout\,
	datad => \Add0~17_combout\,
	combout => \Mux27~5_combout\);

-- Location: LCCOMB_X29_Y22_N28
\Mux24~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux24~0_combout\ = (\B[4]~input_o\) # ((\ShiftLeft0~9_combout\) # ((\B[3]~input_o\) # (\ShiftLeft0~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[4]~input_o\,
	datab => \ShiftLeft0~9_combout\,
	datac => \B[3]~input_o\,
	datad => \ShiftLeft0~6_combout\,
	combout => \Mux24~0_combout\);

-- Location: LCCOMB_X30_Y22_N26
\Mux24~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux24~6_combout\ = (!\op[1]~input_o\ & (\op[0]~input_o\ & \op[2]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \op[1]~input_o\,
	datab => \op[0]~input_o\,
	datac => \op[2]~input_o\,
	combout => \Mux24~6_combout\);

-- Location: LCCOMB_X27_Y22_N2
\Mux27~7\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux27~7_combout\ = (!\op[3]~input_o\ & (!\Mux24~0_combout\ & \Mux24~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \op[3]~input_o\,
	datac => \Mux24~0_combout\,
	datad => \Mux24~6_combout\,
	combout => \Mux27~7_combout\);

-- Location: LCCOMB_X30_Y22_N8
\Mux27~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux27~6_combout\ = (!\op[3]~input_o\ & (((\op[1]~input_o\) # (!\op[0]~input_o\)) # (!\op[2]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \op[2]~input_o\,
	datab => \op[0]~input_o\,
	datac => \op[1]~input_o\,
	datad => \op[3]~input_o\,
	combout => \Mux27~6_combout\);

-- Location: LCCOMB_X35_Y20_N28
\ShiftLeft0~22\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftLeft0~22_combout\ = (\B[2]~input_o\ & (!\B[0]~input_o\ & (!\B[1]~input_o\ & \A[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[2]~input_o\,
	datab => \B[0]~input_o\,
	datac => \B[1]~input_o\,
	datad => \A[0]~input_o\,
	combout => \ShiftLeft0~22_combout\);

-- Location: LCCOMB_X35_Y20_N14
\ShiftLeft0~23\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftLeft0~23_combout\ = (\B[0]~input_o\ & ((\B[1]~input_o\ & (\A[1]~input_o\)) # (!\B[1]~input_o\ & ((\A[3]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[1]~input_o\,
	datab => \B[0]~input_o\,
	datac => \B[1]~input_o\,
	datad => \A[3]~input_o\,
	combout => \ShiftLeft0~23_combout\);

-- Location: LCCOMB_X35_Y20_N8
\ShiftLeft0~24\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftLeft0~24_combout\ = (\B[1]~input_o\ & (\A[2]~input_o\)) # (!\B[1]~input_o\ & ((\A[4]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[2]~input_o\,
	datab => \B[1]~input_o\,
	datac => \A[4]~input_o\,
	combout => \ShiftLeft0~24_combout\);

-- Location: LCCOMB_X35_Y20_N26
\ShiftLeft0~25\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftLeft0~25_combout\ = (\ShiftLeft0~23_combout\) # ((\ShiftLeft0~24_combout\ & !\B[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ShiftLeft0~23_combout\,
	datac => \ShiftLeft0~24_combout\,
	datad => \B[0]~input_o\,
	combout => \ShiftLeft0~25_combout\);

-- Location: LCCOMB_X35_Y22_N8
\ShiftLeft0~26\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftLeft0~26_combout\ = (\ShiftLeft0~22_combout\) # ((\ShiftLeft0~25_combout\ & !\B[2]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ShiftLeft0~22_combout\,
	datac => \ShiftLeft0~25_combout\,
	datad => \B[2]~input_o\,
	combout => \ShiftLeft0~26_combout\);

-- Location: LCCOMB_X27_Y22_N28
\Mux27~8\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux27~8_combout\ = (\Mux27~5_combout\ & ((\Mux27~6_combout\) # ((\Mux27~7_combout\ & \ShiftLeft0~26_combout\)))) # (!\Mux27~5_combout\ & (\Mux27~7_combout\ & ((\ShiftLeft0~26_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux27~5_combout\,
	datab => \Mux27~7_combout\,
	datac => \Mux27~6_combout\,
	datad => \ShiftLeft0~26_combout\,
	combout => \Mux27~8_combout\);

-- Location: LCCOMB_X31_Y24_N2
\Mux26~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux26~4_combout\ = (\Mux24~5_combout\ & ((\A[5]~input_o\) # ((\B[5]~input_o\) # (!\Mux28~10_combout\)))) # (!\Mux24~5_combout\ & (\A[5]~input_o\ & (\Mux28~10_combout\ & \B[5]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101010001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux24~5_combout\,
	datab => \A[5]~input_o\,
	datac => \Mux28~10_combout\,
	datad => \B[5]~input_o\,
	combout => \Mux26~4_combout\);

-- Location: LCCOMB_X31_Y24_N28
\Add0~20\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add0~20_combout\ = ((\Add0~19_combout\ $ (\A[5]~input_o\ $ (!\Add0~18\)))) # (GND)
-- \Add0~21\ = CARRY((\Add0~19_combout\ & ((\A[5]~input_o\) # (!\Add0~18\))) # (!\Add0~19_combout\ & (\A[5]~input_o\ & !\Add0~18\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~19_combout\,
	datab => \A[5]~input_o\,
	datad => VCC,
	cin => \Add0~18\,
	combout => \Add0~20_combout\,
	cout => \Add0~21\);

-- Location: LCCOMB_X31_Y24_N4
\Mux26~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux26~5_combout\ = (\Mux26~4_combout\ & ((\Mux26~3_combout\) # ((\Mux28~10_combout\)))) # (!\Mux26~4_combout\ & (((!\Mux28~10_combout\ & \Add0~20_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux26~3_combout\,
	datab => \Mux26~4_combout\,
	datac => \Mux28~10_combout\,
	datad => \Add0~20_combout\,
	combout => \Mux26~5_combout\);

-- Location: LCCOMB_X35_Y20_N4
\ShiftLeft0~27\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftLeft0~27_combout\ = (\B[1]~input_o\ & ((\A[3]~input_o\))) # (!\B[1]~input_o\ & (\A[5]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \A[5]~input_o\,
	datac => \B[1]~input_o\,
	datad => \A[3]~input_o\,
	combout => \ShiftLeft0~27_combout\);

-- Location: LCCOMB_X35_Y20_N6
\ShiftLeft0~28\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftLeft0~28_combout\ = (\B[0]~input_o\ & ((\ShiftLeft0~24_combout\))) # (!\B[0]~input_o\ & (\ShiftLeft0~27_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ShiftLeft0~27_combout\,
	datac => \ShiftLeft0~24_combout\,
	datad => \B[0]~input_o\,
	combout => \ShiftLeft0~28_combout\);

-- Location: LCCOMB_X34_Y20_N12
\ShiftLeft0~29\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftLeft0~29_combout\ = (\B[2]~input_o\ & (\ShiftLeft0~16_combout\ & (!\B[1]~input_o\))) # (!\B[2]~input_o\ & (((\ShiftLeft0~28_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011101100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~16_combout\,
	datab => \B[2]~input_o\,
	datac => \B[1]~input_o\,
	datad => \ShiftLeft0~28_combout\,
	combout => \ShiftLeft0~29_combout\);

-- Location: LCCOMB_X27_Y22_N22
\Mux26~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux26~6_combout\ = (\Mux26~5_combout\ & ((\Mux27~6_combout\) # ((\ShiftLeft0~29_combout\ & \Mux27~7_combout\)))) # (!\Mux26~5_combout\ & (((\ShiftLeft0~29_combout\ & \Mux27~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux26~5_combout\,
	datab => \Mux27~6_combout\,
	datac => \ShiftLeft0~29_combout\,
	datad => \Mux27~7_combout\,
	combout => \Mux26~6_combout\);

-- Location: LCCOMB_X31_Y24_N30
\Add0~23\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add0~23_combout\ = (\Add0~22_combout\ & ((\A[6]~input_o\ & (\Add0~21\ & VCC)) # (!\A[6]~input_o\ & (!\Add0~21\)))) # (!\Add0~22_combout\ & ((\A[6]~input_o\ & (!\Add0~21\)) # (!\A[6]~input_o\ & ((\Add0~21\) # (GND)))))
-- \Add0~24\ = CARRY((\Add0~22_combout\ & (!\A[6]~input_o\ & !\Add0~21\)) # (!\Add0~22_combout\ & ((!\Add0~21\) # (!\A[6]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~22_combout\,
	datab => \A[6]~input_o\,
	datad => VCC,
	cin => \Add0~21\,
	combout => \Add0~23_combout\,
	cout => \Add0~24\);

-- Location: LCCOMB_X28_Y23_N0
\Mux24~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux24~5_combout\ = (\op[2]~input_o\) # ((\op[0]~input_o\ & \op[1]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \op[2]~input_o\,
	datab => \op[0]~input_o\,
	datac => \op[1]~input_o\,
	combout => \Mux24~5_combout\);

-- Location: LCCOMB_X28_Y23_N26
\Mux25~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux25~4_combout\ = (\Mux28~10_combout\ & ((\A[6]~input_o\ & ((\B[6]~input_o\) # (\Mux24~5_combout\))) # (!\A[6]~input_o\ & (\B[6]~input_o\ & \Mux24~5_combout\)))) # (!\Mux28~10_combout\ & (((\Mux24~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux28~10_combout\,
	datab => \A[6]~input_o\,
	datac => \B[6]~input_o\,
	datad => \Mux24~5_combout\,
	combout => \Mux25~4_combout\);

-- Location: LCCOMB_X28_Y21_N4
\Equal0~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Equal0~6_combout\ = \A[6]~input_o\ $ (\B[6]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \A[6]~input_o\,
	datac => \B[6]~input_o\,
	combout => \Equal0~6_combout\);

-- Location: LCCOMB_X28_Y21_N8
\Mux25~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux25~2_combout\ = (\Mux24~4_combout\ & ((\ShiftRight1~60_combout\) # ((\Mux24~3_combout\)))) # (!\Mux24~4_combout\ & (((\Equal0~6_combout\ & !\Mux24~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight1~60_combout\,
	datab => \Equal0~6_combout\,
	datac => \Mux24~4_combout\,
	datad => \Mux24~3_combout\,
	combout => \Mux25~2_combout\);

-- Location: LCCOMB_X28_Y21_N2
\Mux25~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux25~3_combout\ = (\Mux24~3_combout\ & ((\Mux25~2_combout\ & ((\A[31]~input_o\))) # (!\Mux25~2_combout\ & (\Mux25~1_combout\)))) # (!\Mux24~3_combout\ & (((\Mux25~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100000111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux25~1_combout\,
	datab => \Mux24~3_combout\,
	datac => \Mux25~2_combout\,
	datad => \A[31]~input_o\,
	combout => \Mux25~3_combout\);

-- Location: LCCOMB_X27_Y22_N16
\Mux25~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux25~5_combout\ = (\Mux28~10_combout\ & (((\Mux25~4_combout\)))) # (!\Mux28~10_combout\ & ((\Mux25~4_combout\ & ((\Mux25~3_combout\))) # (!\Mux25~4_combout\ & (\Add0~23_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux28~10_combout\,
	datab => \Add0~23_combout\,
	datac => \Mux25~4_combout\,
	datad => \Mux25~3_combout\,
	combout => \Mux25~5_combout\);

-- Location: LCCOMB_X36_Y22_N4
\ShiftLeft0~30\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftLeft0~30_combout\ = (\B[1]~input_o\ & ((\A[4]~input_o\))) # (!\B[1]~input_o\ & (\A[6]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[6]~input_o\,
	datab => \A[4]~input_o\,
	datad => \B[1]~input_o\,
	combout => \ShiftLeft0~30_combout\);

-- Location: LCCOMB_X36_Y22_N14
\ShiftLeft0~31\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftLeft0~31_combout\ = (\B[0]~input_o\ & (\ShiftLeft0~27_combout\)) # (!\B[0]~input_o\ & ((\ShiftLeft0~30_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ShiftLeft0~27_combout\,
	datac => \ShiftLeft0~30_combout\,
	datad => \B[0]~input_o\,
	combout => \ShiftLeft0~31_combout\);

-- Location: LCCOMB_X32_Y22_N24
\ShiftLeft0~32\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftLeft0~32_combout\ = (\B[2]~input_o\ & ((\ShiftLeft0~19_combout\))) # (!\B[2]~input_o\ & (\ShiftLeft0~31_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ShiftLeft0~31_combout\,
	datac => \ShiftLeft0~19_combout\,
	datad => \B[2]~input_o\,
	combout => \ShiftLeft0~32_combout\);

-- Location: LCCOMB_X27_Y22_N18
\Mux25~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux25~6_combout\ = (\Mux25~5_combout\ & ((\Mux27~6_combout\) # ((\Mux27~7_combout\ & \ShiftLeft0~32_combout\)))) # (!\Mux25~5_combout\ & (\Mux27~7_combout\ & ((\ShiftLeft0~32_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux25~5_combout\,
	datab => \Mux27~7_combout\,
	datac => \Mux27~6_combout\,
	datad => \ShiftLeft0~32_combout\,
	combout => \Mux25~6_combout\);

-- Location: LCCOMB_X34_Y20_N30
\ShiftLeft0~33\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftLeft0~33_combout\ = (\ShiftLeft0~20_combout\) # ((\B[1]~input_o\ & \ShiftLeft0~16_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~20_combout\,
	datab => \B[1]~input_o\,
	datac => \ShiftLeft0~16_combout\,
	combout => \ShiftLeft0~33_combout\);

-- Location: LCCOMB_X36_Y22_N0
\ShiftLeft0~34\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftLeft0~34_combout\ = (\B[1]~input_o\ & (\A[5]~input_o\)) # (!\B[1]~input_o\ & ((\A[7]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[1]~input_o\,
	datab => \A[5]~input_o\,
	datad => \A[7]~input_o\,
	combout => \ShiftLeft0~34_combout\);

-- Location: LCCOMB_X36_Y22_N18
\ShiftLeft0~35\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftLeft0~35_combout\ = (\B[0]~input_o\ & ((\ShiftLeft0~30_combout\))) # (!\B[0]~input_o\ & (\ShiftLeft0~34_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ShiftLeft0~34_combout\,
	datac => \ShiftLeft0~30_combout\,
	datad => \B[0]~input_o\,
	combout => \ShiftLeft0~35_combout\);

-- Location: LCCOMB_X34_Y22_N8
\ShiftLeft0~36\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftLeft0~36_combout\ = (\B[2]~input_o\ & (\ShiftLeft0~33_combout\)) # (!\B[2]~input_o\ & ((\ShiftLeft0~35_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ShiftLeft0~33_combout\,
	datac => \B[2]~input_o\,
	datad => \ShiftLeft0~35_combout\,
	combout => \ShiftLeft0~36_combout\);

-- Location: LCCOMB_X30_Y24_N6
\Mux24~11\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux24~11_combout\ = (\B[7]~input_o\ & ((\Mux24~5_combout\) # ((\Mux28~10_combout\ & \A[7]~input_o\)))) # (!\B[7]~input_o\ & (\Mux24~5_combout\ & ((\A[7]~input_o\) # (!\Mux28~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[7]~input_o\,
	datab => \Mux24~5_combout\,
	datac => \Mux28~10_combout\,
	datad => \A[7]~input_o\,
	combout => \Mux24~11_combout\);

-- Location: LCCOMB_X35_Y24_N24
\ShiftRight1~46\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight1~46_combout\ = (!\B[1]~input_o\ & ((\B[0]~input_o\ & (\A[28]~input_o\)) # (!\B[0]~input_o\ & ((\A[27]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[28]~input_o\,
	datab => \B[1]~input_o\,
	datac => \B[0]~input_o\,
	datad => \A[27]~input_o\,
	combout => \ShiftRight1~46_combout\);

-- Location: LCCOMB_X30_Y20_N14
\ShiftRight1~47\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight1~47_combout\ = (\ShiftRight1~46_combout\) # ((\ShiftRight1~23_combout\ & \B[1]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ShiftRight1~46_combout\,
	datac => \ShiftRight1~23_combout\,
	datad => \B[1]~input_o\,
	combout => \ShiftRight1~47_combout\);

-- Location: LCCOMB_X29_Y21_N10
\ShiftRight0~68\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~68_combout\ = (\B[2]~input_o\ & (\ShiftRight1~47_combout\)) # (!\B[2]~input_o\ & ((\ShiftRight1~49_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[2]~input_o\,
	datab => \ShiftRight1~47_combout\,
	datac => \ShiftRight1~49_combout\,
	combout => \ShiftRight0~68_combout\);

-- Location: LCCOMB_X28_Y21_N14
\ShiftRight1~66\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight1~66_combout\ = (\B[3]~input_o\ & (\A[31]~input_o\)) # (!\B[3]~input_o\ & ((\ShiftRight0~68_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \A[31]~input_o\,
	datac => \ShiftRight0~68_combout\,
	datad => \B[3]~input_o\,
	combout => \ShiftRight1~66_combout\);

-- Location: LCCOMB_X28_Y21_N16
\Mux24~10\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux24~10_combout\ = (\Mux24~9_combout\ & (((\A[31]~input_o\)) # (!\Mux24~4_combout\))) # (!\Mux24~9_combout\ & (\Mux24~4_combout\ & (\ShiftRight1~66_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux24~9_combout\,
	datab => \Mux24~4_combout\,
	datac => \ShiftRight1~66_combout\,
	datad => \A[31]~input_o\,
	combout => \Mux24~10_combout\);

-- Location: LCCOMB_X27_Y22_N20
\Mux24~12\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux24~12_combout\ = (\Mux24~11_combout\ & (((\Mux28~10_combout\) # (\Mux24~10_combout\)))) # (!\Mux24~11_combout\ & (\Add0~26_combout\ & (!\Mux28~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~26_combout\,
	datab => \Mux24~11_combout\,
	datac => \Mux28~10_combout\,
	datad => \Mux24~10_combout\,
	combout => \Mux24~12_combout\);

-- Location: LCCOMB_X27_Y22_N30
\Mux24~13\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux24~13_combout\ = (\ShiftLeft0~36_combout\ & ((\Mux27~7_combout\) # ((\Mux27~6_combout\ & \Mux24~12_combout\)))) # (!\ShiftLeft0~36_combout\ & (((\Mux27~6_combout\ & \Mux24~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~36_combout\,
	datab => \Mux27~7_combout\,
	datac => \Mux27~6_combout\,
	datad => \Mux24~12_combout\,
	combout => \Mux24~13_combout\);

-- Location: IOIBUF_X27_Y0_N8
\B[8]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(8),
	o => \B[8]~input_o\);

-- Location: LCCOMB_X30_Y24_N24
\Mux23~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux23~0_combout\ = (\A[8]~input_o\ & ((\B[8]~input_o\) # (\Mux24~5_combout\))) # (!\A[8]~input_o\ & (\B[8]~input_o\ & \Mux24~5_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[8]~input_o\,
	datac => \B[8]~input_o\,
	datad => \Mux24~5_combout\,
	combout => \Mux23~0_combout\);

-- Location: LCCOMB_X34_Y23_N8
\ShiftRight1~13\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight1~13_combout\ = (\B[0]~input_o\ & (\A[31]~input_o\)) # (!\B[0]~input_o\ & ((\A[30]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \A[31]~input_o\,
	datac => \B[0]~input_o\,
	datad => \A[30]~input_o\,
	combout => \ShiftRight1~13_combout\);

-- Location: LCCOMB_X34_Y23_N10
\ShiftRight0~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~5_combout\ = (\ShiftRight0~4_combout\) # ((\ShiftRight1~13_combout\ & \B[1]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~4_combout\,
	datac => \ShiftRight1~13_combout\,
	datad => \B[1]~input_o\,
	combout => \ShiftRight0~5_combout\);

-- Location: LCCOMB_X34_Y21_N12
\ShiftRight0~72\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~72_combout\ = (!\B[3]~input_o\ & ((\B[2]~input_o\ & ((\ShiftRight0~5_combout\))) # (!\B[2]~input_o\ & (\ShiftRight0~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~8_combout\,
	datab => \ShiftRight0~5_combout\,
	datac => \B[2]~input_o\,
	datad => \B[3]~input_o\,
	combout => \ShiftRight0~72_combout\);

-- Location: LCCOMB_X32_Y21_N14
\Mux23~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux23~1_combout\ = (\Mux28~8_combout\ & ((\Mux28~9_combout\ & (\ShiftRight0~29_combout\)) # (!\Mux28~9_combout\ & ((\ShiftRight0~72_combout\))))) # (!\Mux28~8_combout\ & (((\Mux28~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~29_combout\,
	datab => \Mux28~8_combout\,
	datac => \Mux28~9_combout\,
	datad => \ShiftRight0~72_combout\,
	combout => \Mux23~1_combout\);

-- Location: LCCOMB_X32_Y21_N24
\Mux23~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux23~2_combout\ = (\Mux23~1_combout\ & (((\A[31]~input_o\) # (!\Mux28~6_combout\)))) # (!\Mux23~1_combout\ & (\ShiftRight1~67_combout\ & (\Mux28~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110000101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight1~67_combout\,
	datab => \Mux23~1_combout\,
	datac => \Mux28~6_combout\,
	datad => \A[31]~input_o\,
	combout => \Mux23~2_combout\);

-- Location: IOIBUF_X52_Y15_N1
\A[17]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(17),
	o => \A[17]~input_o\);

-- Location: LCCOMB_X36_Y23_N0
\ShiftRight0~13\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~13_combout\ = (\B[1]~input_o\ & (\A[19]~input_o\)) # (!\B[1]~input_o\ & ((\A[17]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[19]~input_o\,
	datab => \A[17]~input_o\,
	datac => \B[1]~input_o\,
	combout => \ShiftRight0~13_combout\);

-- Location: LCCOMB_X36_Y23_N10
\ShiftRight0~14\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~14_combout\ = (\B[1]~input_o\ & (\A[18]~input_o\)) # (!\B[1]~input_o\ & ((\A[16]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[18]~input_o\,
	datab => \A[16]~input_o\,
	datac => \B[1]~input_o\,
	combout => \ShiftRight0~14_combout\);

-- Location: LCCOMB_X36_Y23_N20
\ShiftRight0~15\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~15_combout\ = (\B[0]~input_o\ & (\ShiftRight0~13_combout\)) # (!\B[0]~input_o\ & ((\ShiftRight0~14_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[0]~input_o\,
	datab => \ShiftRight0~13_combout\,
	datad => \ShiftRight0~14_combout\,
	combout => \ShiftRight0~15_combout\);

-- Location: LCCOMB_X37_Y21_N4
\ShiftRight0~12\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~12_combout\ = (\B[0]~input_o\ & ((\ShiftRight0~10_combout\))) # (!\B[0]~input_o\ & (\ShiftRight0~11_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ShiftRight0~11_combout\,
	datac => \B[0]~input_o\,
	datad => \ShiftRight0~10_combout\,
	combout => \ShiftRight0~12_combout\);

-- Location: LCCOMB_X34_Y21_N18
\ShiftRight0~16\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~16_combout\ = (\B[2]~input_o\ & ((\ShiftRight0~12_combout\))) # (!\B[2]~input_o\ & (\ShiftRight0~15_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[2]~input_o\,
	datab => \ShiftRight0~15_combout\,
	datac => \ShiftRight0~12_combout\,
	combout => \ShiftRight0~16_combout\);

-- Location: LCCOMB_X32_Y21_N2
\Mux23~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux23~4_combout\ = (\Mux23~3_combout\ & ((\Mux23~2_combout\) # ((!\op[1]~input_o\)))) # (!\Mux23~3_combout\ & (((\op[1]~input_o\ & \ShiftRight0~16_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101010001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux23~3_combout\,
	datab => \Mux23~2_combout\,
	datac => \op[1]~input_o\,
	datad => \ShiftRight0~16_combout\,
	combout => \Mux23~4_combout\);

-- Location: LCCOMB_X30_Y24_N26
\Add0~28\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add0~28_combout\ = \op[0]~input_o\ $ (\B[8]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \op[0]~input_o\,
	datac => \B[8]~input_o\,
	combout => \Add0~28_combout\);

-- Location: LCCOMB_X31_Y23_N2
\Add0~29\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add0~29_combout\ = (\A[8]~input_o\ & ((\Add0~28_combout\ & (\Add0~27\ & VCC)) # (!\Add0~28_combout\ & (!\Add0~27\)))) # (!\A[8]~input_o\ & ((\Add0~28_combout\ & (!\Add0~27\)) # (!\Add0~28_combout\ & ((\Add0~27\) # (GND)))))
-- \Add0~30\ = CARRY((\A[8]~input_o\ & (!\Add0~28_combout\ & !\Add0~27\)) # (!\A[8]~input_o\ & ((!\Add0~27\) # (!\Add0~28_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A[8]~input_o\,
	datab => \Add0~28_combout\,
	datad => VCC,
	cin => \Add0~27\,
	combout => \Add0~29_combout\,
	cout => \Add0~30\);

-- Location: LCCOMB_X30_Y24_N28
\Mux23~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux23~5_combout\ = (\Mux24~5_combout\ & (\Mux23~4_combout\)) # (!\Mux24~5_combout\ & ((\Add0~29_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mux24~5_combout\,
	datac => \Mux23~4_combout\,
	datad => \Add0~29_combout\,
	combout => \Mux23~5_combout\);

-- Location: LCCOMB_X30_Y24_N30
\Mux23~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux23~6_combout\ = (!\op[3]~input_o\ & ((\Mux28~10_combout\ & (\Mux23~0_combout\)) # (!\Mux28~10_combout\ & ((\Mux23~5_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \op[3]~input_o\,
	datab => \Mux23~0_combout\,
	datac => \Mux28~10_combout\,
	datad => \Mux23~5_combout\,
	combout => \Mux23~6_combout\);

-- Location: LCCOMB_X29_Y20_N30
\ShiftRight1~68\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight1~68_combout\ = (\B[3]~input_o\ & (\A[31]~input_o\)) # (!\B[3]~input_o\ & (((\ShiftRight1~24_combout\) # (\ShiftRight0~44_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[31]~input_o\,
	datab => \ShiftRight1~24_combout\,
	datac => \B[3]~input_o\,
	datad => \ShiftRight0~44_combout\,
	combout => \ShiftRight1~68_combout\);

-- Location: LCCOMB_X32_Y24_N28
\ShiftRight0~73\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~73_combout\ = (!\B[3]~input_o\ & ((\ShiftRight0~44_combout\) # ((\ShiftRight0~84_combout\ & \B[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~84_combout\,
	datab => \ShiftRight0~44_combout\,
	datac => \B[2]~input_o\,
	datad => \B[3]~input_o\,
	combout => \ShiftRight0~73_combout\);

-- Location: LCCOMB_X32_Y20_N4
\Mux22~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux22~0_combout\ = (\Mux28~9_combout\ & (((\ShiftRight0~39_combout\)) # (!\Mux28~8_combout\))) # (!\Mux28~9_combout\ & (\Mux28~8_combout\ & (\ShiftRight0~73_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux28~9_combout\,
	datab => \Mux28~8_combout\,
	datac => \ShiftRight0~73_combout\,
	datad => \ShiftRight0~39_combout\,
	combout => \Mux22~0_combout\);

-- Location: LCCOMB_X29_Y20_N28
\Mux22~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux22~1_combout\ = (\Mux28~6_combout\ & ((\Mux22~0_combout\ & ((\A[31]~input_o\))) # (!\Mux22~0_combout\ & (\ShiftRight1~68_combout\)))) # (!\Mux28~6_combout\ & (((\Mux22~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux28~6_combout\,
	datab => \ShiftRight1~68_combout\,
	datac => \A[31]~input_o\,
	datad => \Mux22~0_combout\,
	combout => \Mux22~1_combout\);

-- Location: LCCOMB_X29_Y20_N22
\Mux22~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux22~3_combout\ = (\Mux22~2_combout\ & ((\Mux22~1_combout\) # ((!\op[1]~input_o\)))) # (!\Mux22~2_combout\ & (((\ShiftRight0~43_combout\ & \op[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux22~2_combout\,
	datab => \Mux22~1_combout\,
	datac => \ShiftRight0~43_combout\,
	datad => \op[1]~input_o\,
	combout => \Mux22~3_combout\);

-- Location: LCCOMB_X32_Y23_N14
\Add0~31\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add0~31_combout\ = \B[9]~input_o\ $ (\op[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[9]~input_o\,
	datac => \op[0]~input_o\,
	combout => \Add0~31_combout\);

-- Location: LCCOMB_X31_Y23_N4
\Add0~32\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add0~32_combout\ = ((\A[9]~input_o\ $ (\Add0~31_combout\ $ (!\Add0~30\)))) # (GND)
-- \Add0~33\ = CARRY((\A[9]~input_o\ & ((\Add0~31_combout\) # (!\Add0~30\))) # (!\A[9]~input_o\ & (\Add0~31_combout\ & !\Add0~30\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A[9]~input_o\,
	datab => \Add0~31_combout\,
	datad => VCC,
	cin => \Add0~30\,
	combout => \Add0~32_combout\,
	cout => \Add0~33\);

-- Location: LCCOMB_X32_Y23_N24
\Mux22~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux22~4_combout\ = (\Mux24~5_combout\ & ((\Mux22~3_combout\) # ((\Mux28~10_combout\)))) # (!\Mux24~5_combout\ & (((\Add0~32_combout\ & !\Mux28~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux24~5_combout\,
	datab => \Mux22~3_combout\,
	datac => \Add0~32_combout\,
	datad => \Mux28~10_combout\,
	combout => \Mux22~4_combout\);

-- Location: LCCOMB_X32_Y23_N26
\Mux22~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux22~5_combout\ = (\Mux28~10_combout\ & ((\Mux22~4_combout\ & ((\B[9]~input_o\) # (\A[9]~input_o\))) # (!\Mux22~4_combout\ & (\B[9]~input_o\ & \A[9]~input_o\)))) # (!\Mux28~10_combout\ & (\Mux22~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux28~10_combout\,
	datab => \Mux22~4_combout\,
	datac => \B[9]~input_o\,
	datad => \A[9]~input_o\,
	combout => \Mux22~5_combout\);

-- Location: LCCOMB_X32_Y23_N12
\Mux22~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux22~6_combout\ = (!\op[3]~input_o\ & \Mux22~5_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \op[3]~input_o\,
	datac => \Mux22~5_combout\,
	combout => \Mux22~6_combout\);

-- Location: LCCOMB_X31_Y25_N30
\Add0~34\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add0~34_combout\ = \B[10]~input_o\ $ (\op[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \B[10]~input_o\,
	datad => \op[0]~input_o\,
	combout => \Add0~34_combout\);

-- Location: LCCOMB_X31_Y23_N6
\Add0~35\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add0~35_combout\ = (\A[10]~input_o\ & ((\Add0~34_combout\ & (\Add0~33\ & VCC)) # (!\Add0~34_combout\ & (!\Add0~33\)))) # (!\A[10]~input_o\ & ((\Add0~34_combout\ & (!\Add0~33\)) # (!\Add0~34_combout\ & ((\Add0~33\) # (GND)))))
-- \Add0~36\ = CARRY((\A[10]~input_o\ & (!\Add0~34_combout\ & !\Add0~33\)) # (!\A[10]~input_o\ & ((!\Add0~33\) # (!\Add0~34_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A[10]~input_o\,
	datab => \Add0~34_combout\,
	datad => VCC,
	cin => \Add0~33\,
	combout => \Add0~35_combout\,
	cout => \Add0~36\);

-- Location: LCCOMB_X31_Y25_N6
\Equal0~11\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Equal0~11_combout\ = \B[10]~input_o\ $ (\A[10]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \B[10]~input_o\,
	datad => \A[10]~input_o\,
	combout => \Equal0~11_combout\);

-- Location: LCCOMB_X32_Y22_N20
\ShiftLeft0~48\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftLeft0~48_combout\ = (\B[3]~input_o\ & (((\ShiftLeft0~19_combout\ & !\B[2]~input_o\)))) # (!\B[3]~input_o\ & (\ShiftLeft0~47_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~47_combout\,
	datab => \ShiftLeft0~19_combout\,
	datac => \B[3]~input_o\,
	datad => \B[2]~input_o\,
	combout => \ShiftLeft0~48_combout\);

-- Location: LCCOMB_X32_Y24_N26
\Mux17~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux17~1_combout\ = (\op[1]~input_o\ & (((\ShiftLeft0~10_combout\ & \B[3]~input_o\)))) # (!\op[1]~input_o\ & (\op[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \op[0]~input_o\,
	datab => \op[1]~input_o\,
	datac => \ShiftLeft0~10_combout\,
	datad => \B[3]~input_o\,
	combout => \Mux17~1_combout\);

-- Location: LCCOMB_X29_Y23_N20
\Mux21~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux21~3_combout\ = (\Mux17~0_combout\ & ((\Mux17~1_combout\ & ((\ShiftLeft0~48_combout\))) # (!\Mux17~1_combout\ & (\Equal0~11_combout\)))) # (!\Mux17~0_combout\ & (((!\Mux17~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux17~0_combout\,
	datab => \Equal0~11_combout\,
	datac => \ShiftLeft0~48_combout\,
	datad => \Mux17~1_combout\,
	combout => \Mux21~3_combout\);

-- Location: LCCOMB_X32_Y21_N16
\Mux21~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux21~4_combout\ = (\Mux21~3_combout\ & ((\Mux21~2_combout\) # ((!\op[1]~input_o\)))) # (!\Mux21~3_combout\ & (((\op[1]~input_o\ & \ShiftRight0~49_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux21~2_combout\,
	datab => \Mux21~3_combout\,
	datac => \op[1]~input_o\,
	datad => \ShiftRight0~49_combout\,
	combout => \Mux21~4_combout\);

-- Location: LCCOMB_X31_Y25_N8
\Mux21~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux21~5_combout\ = (\Mux24~5_combout\ & ((\Mux21~4_combout\))) # (!\Mux24~5_combout\ & (\Add0~35_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Add0~35_combout\,
	datac => \Mux24~5_combout\,
	datad => \Mux21~4_combout\,
	combout => \Mux21~5_combout\);

-- Location: LCCOMB_X31_Y25_N12
\Mux21~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux21~0_combout\ = (\B[10]~input_o\ & ((\Mux24~5_combout\) # (\A[10]~input_o\))) # (!\B[10]~input_o\ & (\Mux24~5_combout\ & \A[10]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \B[10]~input_o\,
	datac => \Mux24~5_combout\,
	datad => \A[10]~input_o\,
	combout => \Mux21~0_combout\);

-- Location: LCCOMB_X31_Y25_N2
\Mux21~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux21~6_combout\ = (!\op[3]~input_o\ & ((\Mux28~10_combout\ & ((\Mux21~0_combout\))) # (!\Mux28~10_combout\ & (\Mux21~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux28~10_combout\,
	datab => \op[3]~input_o\,
	datac => \Mux21~5_combout\,
	datad => \Mux21~0_combout\,
	combout => \Mux21~6_combout\);

-- Location: LCCOMB_X31_Y23_N8
\Add0~38\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add0~38_combout\ = ((\Add0~37_combout\ $ (\A[11]~input_o\ $ (!\Add0~36\)))) # (GND)
-- \Add0~39\ = CARRY((\Add0~37_combout\ & ((\A[11]~input_o\) # (!\Add0~36\))) # (!\Add0~37_combout\ & (\A[11]~input_o\ & !\Add0~36\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~37_combout\,
	datab => \A[11]~input_o\,
	datad => VCC,
	cin => \Add0~36\,
	combout => \Add0~38_combout\,
	cout => \Add0~39\);

-- Location: LCCOMB_X34_Y22_N2
\ShiftLeft0~51\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftLeft0~51_combout\ = (\B[2]~input_o\ & ((\ShiftLeft0~35_combout\))) # (!\B[2]~input_o\ & (\ShiftLeft0~50_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~50_combout\,
	datab => \ShiftLeft0~35_combout\,
	datac => \B[2]~input_o\,
	combout => \ShiftLeft0~51_combout\);

-- Location: LCCOMB_X34_Y22_N12
\ShiftLeft0~52\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftLeft0~52_combout\ = (\B[3]~input_o\ & (!\B[2]~input_o\ & (\ShiftLeft0~33_combout\))) # (!\B[3]~input_o\ & (((\ShiftLeft0~51_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100111101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[2]~input_o\,
	datab => \ShiftLeft0~33_combout\,
	datac => \B[3]~input_o\,
	datad => \ShiftLeft0~51_combout\,
	combout => \ShiftLeft0~52_combout\);

-- Location: LCCOMB_X28_Y23_N8
\Equal0~12\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Equal0~12_combout\ = \B[11]~input_o\ $ (\A[11]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \B[11]~input_o\,
	datad => \A[11]~input_o\,
	combout => \Equal0~12_combout\);

-- Location: LCCOMB_X29_Y23_N22
\Mux20~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux20~2_combout\ = (\Mux17~0_combout\ & ((\Mux17~1_combout\ & (\ShiftLeft0~52_combout\)) # (!\Mux17~1_combout\ & ((\Equal0~12_combout\))))) # (!\Mux17~0_combout\ & (!\Mux17~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001110010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux17~0_combout\,
	datab => \Mux17~1_combout\,
	datac => \ShiftLeft0~52_combout\,
	datad => \Equal0~12_combout\,
	combout => \Mux20~2_combout\);

-- Location: LCCOMB_X28_Y23_N20
\Mux20~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux20~3_combout\ = (\Mux20~2_combout\ & ((\Mux20~1_combout\) # ((!\op[1]~input_o\)))) # (!\Mux20~2_combout\ & (((\op[1]~input_o\ & \ShiftRight0~53_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux20~1_combout\,
	datab => \Mux20~2_combout\,
	datac => \op[1]~input_o\,
	datad => \ShiftRight0~53_combout\,
	combout => \Mux20~3_combout\);

-- Location: LCCOMB_X28_Y23_N22
\Mux20~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux20~4_combout\ = (\Mux28~10_combout\ & (\Mux24~5_combout\)) # (!\Mux28~10_combout\ & ((\Mux24~5_combout\ & ((\Mux20~3_combout\))) # (!\Mux24~5_combout\ & (\Add0~38_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux28~10_combout\,
	datab => \Mux24~5_combout\,
	datac => \Add0~38_combout\,
	datad => \Mux20~3_combout\,
	combout => \Mux20~4_combout\);

-- Location: LCCOMB_X28_Y23_N24
\Mux20~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux20~5_combout\ = (\Mux28~10_combout\ & ((\B[11]~input_o\ & ((\Mux20~4_combout\) # (\A[11]~input_o\))) # (!\B[11]~input_o\ & (\Mux20~4_combout\ & \A[11]~input_o\)))) # (!\Mux28~10_combout\ & (((\Mux20~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux28~10_combout\,
	datab => \B[11]~input_o\,
	datac => \Mux20~4_combout\,
	datad => \A[11]~input_o\,
	combout => \Mux20~5_combout\);

-- Location: LCCOMB_X28_Y23_N2
\Mux20~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux20~6_combout\ = (!\op[3]~input_o\ & \Mux20~5_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \op[3]~input_o\,
	datad => \Mux20~5_combout\,
	combout => \Mux20~6_combout\);

-- Location: LCCOMB_X31_Y25_N4
\Mux19~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux19~0_combout\ = (\Mux24~5_combout\ & ((\A[12]~input_o\) # (\B[12]~input_o\))) # (!\Mux24~5_combout\ & (\A[12]~input_o\ & \B[12]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mux24~5_combout\,
	datac => \A[12]~input_o\,
	datad => \B[12]~input_o\,
	combout => \Mux19~0_combout\);

-- Location: LCCOMB_X35_Y22_N16
\ShiftLeft0~56\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftLeft0~56_combout\ = (\B[3]~input_o\ & ((\ShiftLeft0~26_combout\))) # (!\B[3]~input_o\ & (\ShiftLeft0~55_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~55_combout\,
	datab => \ShiftLeft0~26_combout\,
	datac => \B[3]~input_o\,
	combout => \ShiftLeft0~56_combout\);

-- Location: LCCOMB_X31_Y25_N16
\Equal0~14\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Equal0~14_combout\ = \A[12]~input_o\ $ (\B[12]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \A[12]~input_o\,
	datad => \B[12]~input_o\,
	combout => \Equal0~14_combout\);

-- Location: LCCOMB_X29_Y23_N16
\Mux19~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux19~3_combout\ = (\Mux17~0_combout\ & ((\Mux17~1_combout\ & (\ShiftLeft0~56_combout\)) # (!\Mux17~1_combout\ & ((\Equal0~14_combout\))))) # (!\Mux17~0_combout\ & (((!\Mux17~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux17~0_combout\,
	datab => \ShiftLeft0~56_combout\,
	datac => \Equal0~14_combout\,
	datad => \Mux17~1_combout\,
	combout => \Mux19~3_combout\);

-- Location: LCCOMB_X34_Y21_N6
\ShiftRight0~57\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~57_combout\ = (\B[2]~input_o\ & (\ShiftRight0~8_combout\)) # (!\B[2]~input_o\ & ((\ShiftRight0~12_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~8_combout\,
	datab => \ShiftRight0~12_combout\,
	datac => \B[2]~input_o\,
	combout => \ShiftRight0~57_combout\);

-- Location: LCCOMB_X32_Y21_N8
\Mux19~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux19~4_combout\ = (\Mux19~3_combout\ & ((\Mux19~2_combout\) # ((!\op[1]~input_o\)))) # (!\Mux19~3_combout\ & (((\op[1]~input_o\ & \ShiftRight0~57_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux19~2_combout\,
	datab => \Mux19~3_combout\,
	datac => \op[1]~input_o\,
	datad => \ShiftRight0~57_combout\,
	combout => \Mux19~4_combout\);

-- Location: LCCOMB_X31_Y25_N22
\Add0~40\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add0~40_combout\ = \B[12]~input_o\ $ (\op[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[12]~input_o\,
	datad => \op[0]~input_o\,
	combout => \Add0~40_combout\);

-- Location: LCCOMB_X31_Y23_N10
\Add0~41\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add0~41_combout\ = (\A[12]~input_o\ & ((\Add0~40_combout\ & (\Add0~39\ & VCC)) # (!\Add0~40_combout\ & (!\Add0~39\)))) # (!\A[12]~input_o\ & ((\Add0~40_combout\ & (!\Add0~39\)) # (!\Add0~40_combout\ & ((\Add0~39\) # (GND)))))
-- \Add0~42\ = CARRY((\A[12]~input_o\ & (!\Add0~40_combout\ & !\Add0~39\)) # (!\A[12]~input_o\ & ((!\Add0~39\) # (!\Add0~40_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A[12]~input_o\,
	datab => \Add0~40_combout\,
	datad => VCC,
	cin => \Add0~39\,
	combout => \Add0~41_combout\,
	cout => \Add0~42\);

-- Location: LCCOMB_X31_Y25_N0
\Mux19~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux19~5_combout\ = (\Mux24~5_combout\ & (\Mux19~4_combout\)) # (!\Mux24~5_combout\ & ((\Add0~41_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mux24~5_combout\,
	datac => \Mux19~4_combout\,
	datad => \Add0~41_combout\,
	combout => \Mux19~5_combout\);

-- Location: LCCOMB_X31_Y25_N10
\Mux19~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux19~6_combout\ = (!\op[3]~input_o\ & ((\Mux28~10_combout\ & (\Mux19~0_combout\)) # (!\Mux28~10_combout\ & ((\Mux19~5_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux28~10_combout\,
	datab => \op[3]~input_o\,
	datac => \Mux19~0_combout\,
	datad => \Mux19~5_combout\,
	combout => \Mux19~6_combout\);

-- Location: LCCOMB_X32_Y24_N8
\ShiftRight0~61\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~61_combout\ = (\ShiftRight0~60_combout\) # ((\ShiftRight0~41_combout\ & !\B[2]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~60_combout\,
	datab => \ShiftRight0~41_combout\,
	datac => \B[2]~input_o\,
	combout => \ShiftRight0~61_combout\);

-- Location: LCCOMB_X32_Y23_N10
\Equal0~15\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Equal0~15_combout\ = \A[13]~input_o\ $ (\B[13]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \A[13]~input_o\,
	datad => \B[13]~input_o\,
	combout => \Equal0~15_combout\);

-- Location: LCCOMB_X37_Y22_N2
\ShiftLeft0~53\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftLeft0~53_combout\ = (\B[1]~input_o\ & ((\A[10]~input_o\))) # (!\B[1]~input_o\ & (\A[12]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[1]~input_o\,
	datac => \A[12]~input_o\,
	datad => \A[10]~input_o\,
	combout => \ShiftLeft0~53_combout\);

-- Location: LCCOMB_X37_Y22_N8
\ShiftLeft0~58\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftLeft0~58_combout\ = (\B[0]~input_o\ & ((\ShiftLeft0~53_combout\))) # (!\B[0]~input_o\ & (\ShiftLeft0~57_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~57_combout\,
	datab => \ShiftLeft0~53_combout\,
	datac => \B[0]~input_o\,
	combout => \ShiftLeft0~58_combout\);

-- Location: LCCOMB_X34_Y20_N4
\ShiftLeft0~59\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftLeft0~59_combout\ = (\B[2]~input_o\ & (\ShiftLeft0~42_combout\)) # (!\B[2]~input_o\ & ((\ShiftLeft0~58_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~42_combout\,
	datab => \ShiftLeft0~58_combout\,
	datac => \B[2]~input_o\,
	combout => \ShiftLeft0~59_combout\);

-- Location: LCCOMB_X34_Y20_N6
\ShiftLeft0~60\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftLeft0~60_combout\ = (\B[3]~input_o\ & (\ShiftLeft0~29_combout\)) # (!\B[3]~input_o\ & ((\ShiftLeft0~59_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~29_combout\,
	datab => \ShiftLeft0~59_combout\,
	datac => \B[3]~input_o\,
	combout => \ShiftLeft0~60_combout\);

-- Location: LCCOMB_X29_Y23_N10
\Mux18~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux18~2_combout\ = (\Mux17~0_combout\ & ((\Mux17~1_combout\ & ((\ShiftLeft0~60_combout\))) # (!\Mux17~1_combout\ & (\Equal0~15_combout\)))) # (!\Mux17~0_combout\ & (!\Mux17~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100100110001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux17~0_combout\,
	datab => \Mux17~1_combout\,
	datac => \Equal0~15_combout\,
	datad => \ShiftLeft0~60_combout\,
	combout => \Mux18~2_combout\);

-- Location: LCCOMB_X30_Y23_N28
\Mux18~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux18~3_combout\ = (\op[1]~input_o\ & ((\Mux18~2_combout\ & (\Mux18~1_combout\)) # (!\Mux18~2_combout\ & ((\ShiftRight0~61_combout\))))) # (!\op[1]~input_o\ & (((\Mux18~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux18~1_combout\,
	datab => \ShiftRight0~61_combout\,
	datac => \op[1]~input_o\,
	datad => \Mux18~2_combout\,
	combout => \Mux18~3_combout\);

-- Location: LCCOMB_X32_Y23_N22
\Add0~43\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add0~43_combout\ = \op[0]~input_o\ $ (\B[13]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \op[0]~input_o\,
	datad => \B[13]~input_o\,
	combout => \Add0~43_combout\);

-- Location: LCCOMB_X31_Y23_N12
\Add0~44\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add0~44_combout\ = ((\A[13]~input_o\ $ (\Add0~43_combout\ $ (!\Add0~42\)))) # (GND)
-- \Add0~45\ = CARRY((\A[13]~input_o\ & ((\Add0~43_combout\) # (!\Add0~42\))) # (!\A[13]~input_o\ & (\Add0~43_combout\ & !\Add0~42\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A[13]~input_o\,
	datab => \Add0~43_combout\,
	datad => VCC,
	cin => \Add0~42\,
	combout => \Add0~44_combout\,
	cout => \Add0~45\);

-- Location: LCCOMB_X32_Y23_N16
\Mux18~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux18~4_combout\ = (\Mux28~10_combout\ & (\Mux24~5_combout\)) # (!\Mux28~10_combout\ & ((\Mux24~5_combout\ & (\Mux18~3_combout\)) # (!\Mux24~5_combout\ & ((\Add0~44_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux28~10_combout\,
	datab => \Mux24~5_combout\,
	datac => \Mux18~3_combout\,
	datad => \Add0~44_combout\,
	combout => \Mux18~4_combout\);

-- Location: LCCOMB_X32_Y23_N2
\Mux18~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux18~5_combout\ = (\Mux28~10_combout\ & ((\Mux18~4_combout\ & ((\A[13]~input_o\) # (\B[13]~input_o\))) # (!\Mux18~4_combout\ & (\A[13]~input_o\ & \B[13]~input_o\)))) # (!\Mux28~10_combout\ & (\Mux18~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux28~10_combout\,
	datab => \Mux18~4_combout\,
	datac => \A[13]~input_o\,
	datad => \B[13]~input_o\,
	combout => \Mux18~5_combout\);

-- Location: LCCOMB_X32_Y23_N20
\Mux18~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux18~6_combout\ = (!\op[3]~input_o\ & \Mux18~5_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \op[3]~input_o\,
	datad => \Mux18~5_combout\,
	combout => \Mux18~6_combout\);

-- Location: IOIBUF_X52_Y28_N8
\A[14]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(14),
	o => \A[14]~input_o\);

-- Location: LCCOMB_X29_Y23_N24
\result~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \result~1_combout\ = (\B[14]~input_o\ & \A[14]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \B[14]~input_o\,
	datad => \A[14]~input_o\,
	combout => \result~1_combout\);

-- Location: LCCOMB_X29_Y23_N2
\Mux17~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux17~6_combout\ = (\Mux28~10_combout\ & (((\Mux24~5_combout\) # (\result~1_combout\)))) # (!\Mux28~10_combout\ & (\Add0~47_combout\ & (!\Mux24~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~47_combout\,
	datab => \Mux28~10_combout\,
	datac => \Mux24~5_combout\,
	datad => \result~1_combout\,
	combout => \Mux17~6_combout\);

-- Location: LCCOMB_X29_Y23_N18
\Equal0~16\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Equal0~16_combout\ = \B[14]~input_o\ $ (\A[14]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \B[14]~input_o\,
	datad => \A[14]~input_o\,
	combout => \Equal0~16_combout\);

-- Location: LCCOMB_X32_Y22_N8
\ShiftLeft0~64\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftLeft0~64_combout\ = (\B[3]~input_o\ & ((\ShiftLeft0~32_combout\))) # (!\B[3]~input_o\ & (\ShiftLeft0~63_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~63_combout\,
	datac => \B[3]~input_o\,
	datad => \ShiftLeft0~32_combout\,
	combout => \ShiftLeft0~64_combout\);

-- Location: LCCOMB_X29_Y23_N28
\Mux17~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux17~4_combout\ = (\Mux17~0_combout\ & ((\Mux17~1_combout\ & ((\ShiftLeft0~64_combout\))) # (!\Mux17~1_combout\ & (\Equal0~16_combout\)))) # (!\Mux17~0_combout\ & (((!\Mux17~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux17~0_combout\,
	datab => \Equal0~16_combout\,
	datac => \ShiftLeft0~64_combout\,
	datad => \Mux17~1_combout\,
	combout => \Mux17~4_combout\);

-- Location: LCCOMB_X34_Y23_N14
\ShiftRight0~85\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~85_combout\ = (!\B[3]~input_o\ & (\ShiftRight1~13_combout\ & (!\B[2]~input_o\ & !\B[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[3]~input_o\,
	datab => \ShiftRight1~13_combout\,
	datac => \B[2]~input_o\,
	datad => \B[1]~input_o\,
	combout => \ShiftRight0~85_combout\);

-- Location: LCCOMB_X34_Y23_N0
\Mux17~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux17~2_combout\ = (\Mux28~8_combout\ & ((\Mux28~9_combout\ & (\ShiftRight0~66_combout\)) # (!\Mux28~9_combout\ & ((\ShiftRight0~85_combout\))))) # (!\Mux28~8_combout\ & (((\Mux28~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~66_combout\,
	datab => \Mux28~8_combout\,
	datac => \ShiftRight0~85_combout\,
	datad => \Mux28~9_combout\,
	combout => \Mux17~2_combout\);

-- Location: LCCOMB_X34_Y23_N2
\Mux17~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux17~3_combout\ = (\Mux17~2_combout\ & (((\A[31]~input_o\) # (!\Mux28~6_combout\)))) # (!\Mux17~2_combout\ & (\ShiftRight1~62_combout\ & (\Mux28~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110000101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight1~62_combout\,
	datab => \Mux17~2_combout\,
	datac => \Mux28~6_combout\,
	datad => \A[31]~input_o\,
	combout => \Mux17~3_combout\);

-- Location: LCCOMB_X29_Y23_N6
\Mux17~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux17~5_combout\ = (\Mux17~4_combout\ & (((\Mux17~3_combout\) # (!\op[1]~input_o\)))) # (!\Mux17~4_combout\ & (\ShiftRight0~64_combout\ & ((\op[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~64_combout\,
	datab => \Mux17~4_combout\,
	datac => \Mux17~3_combout\,
	datad => \op[1]~input_o\,
	combout => \Mux17~5_combout\);

-- Location: LCCOMB_X29_Y23_N4
\Mux17~7\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux17~7_combout\ = (\Mux24~5_combout\ & ((\Mux17~6_combout\ & (\B[14]~input_o\)) # (!\Mux17~6_combout\ & ((\Mux17~5_combout\))))) # (!\Mux24~5_combout\ & (\Mux17~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux24~5_combout\,
	datab => \Mux17~6_combout\,
	datac => \B[14]~input_o\,
	datad => \Mux17~5_combout\,
	combout => \Mux17~7_combout\);

-- Location: LCCOMB_X29_Y23_N30
\Mux17~8\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux17~8_combout\ = (!\op[3]~input_o\ & ((\Mux17~7_combout\) # ((\Mux17~6_combout\ & \A[14]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \op[3]~input_o\,
	datab => \Mux17~6_combout\,
	datac => \Mux17~7_combout\,
	datad => \A[14]~input_o\,
	combout => \Mux17~8_combout\);

-- Location: LCCOMB_X30_Y23_N20
\Equal0~17\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Equal0~17_combout\ = \A[15]~input_o\ $ (\B[15]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[15]~input_o\,
	datac => \B[15]~input_o\,
	combout => \Equal0~17_combout\);

-- Location: LCCOMB_X34_Y22_N0
\ShiftLeft0~68\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftLeft0~68_combout\ = (\ShiftLeft0~10_combout\ & ((\B[3]~input_o\ & ((\ShiftLeft0~36_combout\))) # (!\B[3]~input_o\ & (\ShiftLeft0~67_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~67_combout\,
	datab => \ShiftLeft0~36_combout\,
	datac => \B[3]~input_o\,
	datad => \ShiftLeft0~10_combout\,
	combout => \ShiftLeft0~68_combout\);

-- Location: LCCOMB_X30_Y23_N4
\Mux16~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux16~2_combout\ = (\op[1]~input_o\ & (((\op[0]~input_o\)))) # (!\op[1]~input_o\ & ((\op[0]~input_o\ & ((\ShiftLeft0~68_combout\))) # (!\op[0]~input_o\ & (\Equal0~17_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \op[1]~input_o\,
	datab => \Equal0~17_combout\,
	datac => \ShiftLeft0~68_combout\,
	datad => \op[0]~input_o\,
	combout => \Mux16~2_combout\);

-- Location: LCCOMB_X29_Y21_N16
\ShiftRight0~71\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~71_combout\ = (\B[2]~input_o\ & ((\ShiftRight1~50_combout\))) # (!\B[2]~input_o\ & (\ShiftRight1~53_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight1~53_combout\,
	datac => \B[2]~input_o\,
	datad => \ShiftRight1~50_combout\,
	combout => \ShiftRight0~71_combout\);

-- Location: LCCOMB_X29_Y21_N24
\ShiftRight0~79\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~79_combout\ = (\B[3]~input_o\ & ((\ShiftRight0~68_combout\))) # (!\B[3]~input_o\ & (\ShiftRight0~71_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ShiftRight0~71_combout\,
	datac => \B[3]~input_o\,
	datad => \ShiftRight0~68_combout\,
	combout => \ShiftRight0~79_combout\);

-- Location: LCCOMB_X30_Y23_N22
\ShiftRight1~63\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight1~63_combout\ = (\ShiftLeft0~10_combout\ & (\ShiftRight0~79_combout\)) # (!\ShiftLeft0~10_combout\ & ((\A[31]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ShiftRight0~79_combout\,
	datac => \A[31]~input_o\,
	datad => \ShiftLeft0~10_combout\,
	combout => \ShiftRight1~63_combout\);

-- Location: LCCOMB_X32_Y24_N16
\ShiftLeft0~11\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftLeft0~11_combout\ = (\B[2]~input_o\) # ((\B[0]~input_o\) # (\B[1]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \B[2]~input_o\,
	datac => \B[0]~input_o\,
	datad => \B[1]~input_o\,
	combout => \ShiftLeft0~11_combout\);

-- Location: LCCOMB_X29_Y21_N22
\ShiftRight0~78\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~78_combout\ = (\B[4]~input_o\ & (!\ShiftLeft0~11_combout\ & (!\B[3]~input_o\ & \A[31]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[4]~input_o\,
	datab => \ShiftLeft0~11_combout\,
	datac => \B[3]~input_o\,
	datad => \A[31]~input_o\,
	combout => \ShiftRight0~78_combout\);

-- Location: LCCOMB_X30_Y23_N26
\ShiftRight0~80\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~80_combout\ = (!\ShiftLeft0~14_combout\ & ((\ShiftRight0~78_combout\) # ((!\B[4]~input_o\ & \ShiftRight0~79_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010101000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~14_combout\,
	datab => \ShiftRight0~78_combout\,
	datac => \B[4]~input_o\,
	datad => \ShiftRight0~79_combout\,
	combout => \ShiftRight0~80_combout\);

-- Location: LCCOMB_X30_Y23_N16
\Mux16~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux16~3_combout\ = (\op[1]~input_o\ & ((\Mux16~2_combout\ & (\ShiftRight1~63_combout\)) # (!\Mux16~2_combout\ & ((\ShiftRight0~80_combout\))))) # (!\op[1]~input_o\ & (\Mux16~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \op[1]~input_o\,
	datab => \Mux16~2_combout\,
	datac => \ShiftRight1~63_combout\,
	datad => \ShiftRight0~80_combout\,
	combout => \Mux16~3_combout\);

-- Location: LCCOMB_X29_Y22_N8
\Add0~49\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add0~49_combout\ = \B[15]~input_o\ $ (\op[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \B[15]~input_o\,
	datad => \op[0]~input_o\,
	combout => \Add0~49_combout\);

-- Location: LCCOMB_X31_Y23_N16
\Add0~50\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add0~50_combout\ = ((\A[15]~input_o\ $ (\Add0~49_combout\ $ (!\Add0~48\)))) # (GND)
-- \Add0~51\ = CARRY((\A[15]~input_o\ & ((\Add0~49_combout\) # (!\Add0~48\))) # (!\A[15]~input_o\ & (\Add0~49_combout\ & !\Add0~48\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A[15]~input_o\,
	datab => \Add0~49_combout\,
	datad => VCC,
	cin => \Add0~48\,
	combout => \Add0~50_combout\,
	cout => \Add0~51\);

-- Location: LCCOMB_X30_Y23_N6
\Mux16~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux16~0_combout\ = (\op[1]~input_o\ & ((\B[15]~input_o\ & ((\A[15]~input_o\) # (\op[0]~input_o\))) # (!\B[15]~input_o\ & (\A[15]~input_o\ & \op[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[15]~input_o\,
	datab => \A[15]~input_o\,
	datac => \op[1]~input_o\,
	datad => \op[0]~input_o\,
	combout => \Mux16~0_combout\);

-- Location: LCCOMB_X30_Y23_N0
\Mux16~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux16~1_combout\ = (!\op[2]~input_o\ & ((\Mux16~0_combout\) # ((\Add0~50_combout\ & !\op[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \op[2]~input_o\,
	datab => \Add0~50_combout\,
	datac => \op[1]~input_o\,
	datad => \Mux16~0_combout\,
	combout => \Mux16~1_combout\);

-- Location: LCCOMB_X30_Y23_N10
\Mux16~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux16~4_combout\ = (!\op[3]~input_o\ & ((\Mux16~1_combout\) # ((\op[2]~input_o\ & \Mux16~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \op[2]~input_o\,
	datab => \Mux16~3_combout\,
	datac => \op[3]~input_o\,
	datad => \Mux16~1_combout\,
	combout => \Mux16~4_combout\);

-- Location: LCCOMB_X31_Y23_N18
\Add0~53\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add0~53_combout\ = (\Add0~52_combout\ & ((\A[16]~input_o\ & (\Add0~51\ & VCC)) # (!\A[16]~input_o\ & (!\Add0~51\)))) # (!\Add0~52_combout\ & ((\A[16]~input_o\ & (!\Add0~51\)) # (!\A[16]~input_o\ & ((\Add0~51\) # (GND)))))
-- \Add0~54\ = CARRY((\Add0~52_combout\ & (!\A[16]~input_o\ & !\Add0~51\)) # (!\Add0~52_combout\ & ((!\Add0~51\) # (!\A[16]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~52_combout\,
	datab => \A[16]~input_o\,
	datad => VCC,
	cin => \Add0~51\,
	combout => \Add0~53_combout\,
	cout => \Add0~54\);

-- Location: LCCOMB_X28_Y23_N12
\Mux15~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux15~0_combout\ = (\op[1]~input_o\ & ((\A[16]~input_o\ & ((\op[0]~input_o\) # (\B[16]~input_o\))) # (!\A[16]~input_o\ & (\op[0]~input_o\ & \B[16]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \op[1]~input_o\,
	datab => \A[16]~input_o\,
	datac => \op[0]~input_o\,
	datad => \B[16]~input_o\,
	combout => \Mux15~0_combout\);

-- Location: LCCOMB_X28_Y23_N16
\Mux15~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux15~1_combout\ = (!\op[2]~input_o\ & ((\Mux15~0_combout\) # ((\Add0~53_combout\ & !\op[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \op[2]~input_o\,
	datab => \Add0~53_combout\,
	datac => \op[1]~input_o\,
	datad => \Mux15~0_combout\,
	combout => \Mux15~1_combout\);

-- Location: LCCOMB_X34_Y21_N8
\ShiftRight0~9\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~9_combout\ = (\B[2]~input_o\ & ((\ShiftRight0~5_combout\))) # (!\B[2]~input_o\ & (\ShiftRight0~8_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~8_combout\,
	datab => \ShiftRight0~5_combout\,
	datac => \B[2]~input_o\,
	combout => \ShiftRight0~9_combout\);

-- Location: LCCOMB_X34_Y21_N22
\ShiftRight0~82\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~82_combout\ = (\ShiftLeft0~10_combout\ & ((\B[3]~input_o\ & ((\ShiftRight0~9_combout\))) # (!\B[3]~input_o\ & (\ShiftRight0~16_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~10_combout\,
	datab => \ShiftRight0~16_combout\,
	datac => \ShiftRight0~9_combout\,
	datad => \B[3]~input_o\,
	combout => \ShiftRight0~82_combout\);

-- Location: LCCOMB_X29_Y22_N2
\ShiftRight1~64\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight1~64_combout\ = (\A[31]~input_o\ & ((\ShiftLeft0~9_combout\) # ((\B[4]~input_o\) # (\ShiftLeft0~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[31]~input_o\,
	datab => \ShiftLeft0~9_combout\,
	datac => \B[4]~input_o\,
	datad => \ShiftLeft0~6_combout\,
	combout => \ShiftRight1~64_combout\);

-- Location: LCCOMB_X28_Y23_N4
\Mux15~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux15~3_combout\ = (\op[1]~input_o\ & ((\ShiftRight0~82_combout\) # ((\Mux15~2_combout\ & \ShiftRight1~64_combout\)))) # (!\op[1]~input_o\ & (\Mux15~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux15~2_combout\,
	datab => \ShiftRight0~82_combout\,
	datac => \op[1]~input_o\,
	datad => \ShiftRight1~64_combout\,
	combout => \Mux15~3_combout\);

-- Location: LCCOMB_X28_Y23_N30
\Mux15~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux15~4_combout\ = (!\op[3]~input_o\ & ((\Mux15~1_combout\) # ((\Mux15~3_combout\ & \op[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \op[3]~input_o\,
	datab => \Mux15~1_combout\,
	datac => \Mux15~3_combout\,
	datad => \op[2]~input_o\,
	combout => \Mux15~4_combout\);

-- Location: LCCOMB_X31_Y23_N20
\Add0~56\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add0~56_combout\ = ((\Add0~55_combout\ $ (\A[17]~input_o\ $ (!\Add0~54\)))) # (GND)
-- \Add0~57\ = CARRY((\Add0~55_combout\ & ((\A[17]~input_o\) # (!\Add0~54\))) # (!\Add0~55_combout\ & (\A[17]~input_o\ & !\Add0~54\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~55_combout\,
	datab => \A[17]~input_o\,
	datad => VCC,
	cin => \Add0~54\,
	combout => \Add0~56_combout\,
	cout => \Add0~57\);

-- Location: LCCOMB_X30_Y22_N20
\Mux8~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux8~4_combout\ = (\op[0]~input_o\ & \op[1]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \op[0]~input_o\,
	datac => \op[1]~input_o\,
	combout => \Mux8~4_combout\);

-- Location: LCCOMB_X30_Y23_N12
\Mux8~15\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux8~15_combout\ = ((\ShiftLeft0~10_combout\ & !\op[0]~input_o\)) # (!\op[1]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ShiftLeft0~10_combout\,
	datac => \op[1]~input_o\,
	datad => \op[0]~input_o\,
	combout => \Mux8~15_combout\);

-- Location: LCCOMB_X30_Y23_N14
\Mux8~16\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux8~16_combout\ = (\op[1]~input_o\ & ((!\op[0]~input_o\) # (!\ShiftLeft0~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ShiftLeft0~10_combout\,
	datac => \op[1]~input_o\,
	datad => \op[0]~input_o\,
	combout => \Mux8~16_combout\);

-- Location: LCCOMB_X36_Y22_N24
\ShiftLeft0~41\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftLeft0~41_combout\ = (\B[1]~input_o\ & ((\A[7]~input_o\))) # (!\B[1]~input_o\ & (\A[9]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[9]~input_o\,
	datab => \A[7]~input_o\,
	datad => \B[1]~input_o\,
	combout => \ShiftLeft0~41_combout\);

-- Location: LCCOMB_X36_Y22_N28
\ShiftLeft0~37\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftLeft0~37_combout\ = (\B[1]~input_o\ & (\A[6]~input_o\)) # (!\B[1]~input_o\ & ((\A[8]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[6]~input_o\,
	datac => \A[8]~input_o\,
	datad => \B[1]~input_o\,
	combout => \ShiftLeft0~37_combout\);

-- Location: LCCOMB_X36_Y22_N26
\ShiftLeft0~42\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftLeft0~42_combout\ = (\B[0]~input_o\ & ((\ShiftLeft0~37_combout\))) # (!\B[0]~input_o\ & (\ShiftLeft0~41_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[0]~input_o\,
	datab => \ShiftLeft0~41_combout\,
	datad => \ShiftLeft0~37_combout\,
	combout => \ShiftLeft0~42_combout\);

-- Location: LCCOMB_X34_Y20_N16
\ShiftLeft0~43\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftLeft0~43_combout\ = (\B[2]~input_o\ & (\ShiftLeft0~28_combout\)) # (!\B[2]~input_o\ & ((\ShiftLeft0~42_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~28_combout\,
	datab => \B[2]~input_o\,
	datac => \ShiftLeft0~42_combout\,
	combout => \ShiftLeft0~43_combout\);

-- Location: LCCOMB_X32_Y25_N10
\Equal0~21\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Equal0~21_combout\ = \A[17]~input_o\ $ (\B[17]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[17]~input_o\,
	datac => \B[17]~input_o\,
	combout => \Equal0~21_combout\);

-- Location: LCCOMB_X32_Y20_N8
\Mux8~7\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux8~7_combout\ = (\op[0]~input_o\ & ((\ShiftLeft0~14_combout\) # ((\B[4]~input_o\) # (\B[3]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~14_combout\,
	datab => \op[0]~input_o\,
	datac => \B[4]~input_o\,
	datad => \B[3]~input_o\,
	combout => \Mux8~7_combout\);

-- Location: LCCOMB_X34_Y20_N10
\ShiftLeft0~77\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftLeft0~77_combout\ = (!\B[3]~input_o\ & (!\B[2]~input_o\ & (!\B[1]~input_o\ & \ShiftLeft0~16_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[3]~input_o\,
	datab => \B[2]~input_o\,
	datac => \B[1]~input_o\,
	datad => \ShiftLeft0~16_combout\,
	combout => \ShiftLeft0~77_combout\);

-- Location: LCCOMB_X34_Y20_N20
\Mux14~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux14~0_combout\ = (\Mux8~6_combout\ & ((\Mux8~7_combout\ & ((\ShiftLeft0~77_combout\))) # (!\Mux8~7_combout\ & (\Equal0~21_combout\)))) # (!\Mux8~6_combout\ & (((!\Mux8~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110100001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux8~6_combout\,
	datab => \Equal0~21_combout\,
	datac => \Mux8~7_combout\,
	datad => \ShiftLeft0~77_combout\,
	combout => \Mux14~0_combout\);

-- Location: LCCOMB_X34_Y20_N24
\ShiftLeft0~76\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftLeft0~76_combout\ = (\B[2]~input_o\ & ((\ShiftLeft0~58_combout\))) # (!\B[2]~input_o\ & (\ShiftLeft0~75_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~75_combout\,
	datac => \B[2]~input_o\,
	datad => \ShiftLeft0~58_combout\,
	combout => \ShiftLeft0~76_combout\);

-- Location: LCCOMB_X34_Y20_N14
\Mux14~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux14~1_combout\ = (\Mux8~5_combout\ & (((\Mux14~0_combout\)))) # (!\Mux8~5_combout\ & ((\Mux14~0_combout\ & ((\ShiftLeft0~76_combout\))) # (!\Mux14~0_combout\ & (\ShiftLeft0~43_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux8~5_combout\,
	datab => \ShiftLeft0~43_combout\,
	datac => \Mux14~0_combout\,
	datad => \ShiftLeft0~76_combout\,
	combout => \Mux14~1_combout\);

-- Location: LCCOMB_X30_Y21_N22
\Mux14~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux14~2_combout\ = (\Mux8~15_combout\ & ((\Mux8~16_combout\ & (\ShiftRight0~47_combout\)) # (!\Mux8~16_combout\ & ((\Mux14~1_combout\))))) # (!\Mux8~15_combout\ & (((!\Mux8~16_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111110000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~47_combout\,
	datab => \Mux8~15_combout\,
	datac => \Mux8~16_combout\,
	datad => \Mux14~1_combout\,
	combout => \Mux14~2_combout\);

-- Location: LCCOMB_X29_Y20_N0
\Mux14~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux14~3_combout\ = (\Mux8~4_combout\ & ((\Mux14~2_combout\ & ((\ShiftRight1~25_combout\))) # (!\Mux14~2_combout\ & (\A[31]~input_o\)))) # (!\Mux8~4_combout\ & (((\Mux14~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[31]~input_o\,
	datab => \ShiftRight1~25_combout\,
	datac => \Mux8~4_combout\,
	datad => \Mux14~2_combout\,
	combout => \Mux14~3_combout\);

-- Location: LCCOMB_X32_Y23_N30
\Mux14~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux14~4_combout\ = (\Mux28~10_combout\ & (\Mux24~5_combout\)) # (!\Mux28~10_combout\ & ((\Mux24~5_combout\ & ((\Mux14~3_combout\))) # (!\Mux24~5_combout\ & (\Add0~56_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux28~10_combout\,
	datab => \Mux24~5_combout\,
	datac => \Add0~56_combout\,
	datad => \Mux14~3_combout\,
	combout => \Mux14~4_combout\);

-- Location: LCCOMB_X32_Y25_N12
\Mux14~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux14~5_combout\ = (\Mux28~10_combout\ & ((\B[17]~input_o\ & ((\A[17]~input_o\) # (\Mux14~4_combout\))) # (!\B[17]~input_o\ & (\A[17]~input_o\ & \Mux14~4_combout\)))) # (!\Mux28~10_combout\ & (((\Mux14~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux28~10_combout\,
	datab => \B[17]~input_o\,
	datac => \A[17]~input_o\,
	datad => \Mux14~4_combout\,
	combout => \Mux14~5_combout\);

-- Location: LCCOMB_X32_Y25_N30
\Mux14~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux14~6_combout\ = (!\op[3]~input_o\ & \Mux14~5_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \op[3]~input_o\,
	datad => \Mux14~5_combout\,
	combout => \Mux14~6_combout\);

-- Location: LCCOMB_X29_Y22_N12
\Mux8~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux8~5_combout\ = ((\ShiftLeft0~9_combout\) # ((\B[4]~input_o\) # (\ShiftLeft0~6_combout\))) # (!\op[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \op[0]~input_o\,
	datab => \ShiftLeft0~9_combout\,
	datac => \B[4]~input_o\,
	datad => \ShiftLeft0~6_combout\,
	combout => \Mux8~5_combout\);

-- Location: LCCOMB_X32_Y22_N26
\ShiftLeft0~47\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftLeft0~47_combout\ = (\B[2]~input_o\ & ((\ShiftLeft0~31_combout\))) # (!\B[2]~input_o\ & (\ShiftLeft0~46_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~46_combout\,
	datab => \B[2]~input_o\,
	datad => \ShiftLeft0~31_combout\,
	combout => \ShiftLeft0~47_combout\);

-- Location: LCCOMB_X37_Y22_N22
\ShiftLeft0~57\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftLeft0~57_combout\ = (\B[1]~input_o\ & ((\A[11]~input_o\))) # (!\B[1]~input_o\ & (\A[13]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[13]~input_o\,
	datab => \A[11]~input_o\,
	datad => \B[1]~input_o\,
	combout => \ShiftLeft0~57_combout\);

-- Location: LCCOMB_X37_Y22_N28
\ShiftLeft0~62\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftLeft0~62_combout\ = (\B[0]~input_o\ & ((\ShiftLeft0~57_combout\))) # (!\B[0]~input_o\ & (\ShiftLeft0~61_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~61_combout\,
	datab => \B[0]~input_o\,
	datac => \ShiftLeft0~57_combout\,
	combout => \ShiftLeft0~62_combout\);

-- Location: LCCOMB_X35_Y23_N30
\ShiftLeft0~74\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftLeft0~74_combout\ = (\B[1]~input_o\ & ((\A[15]~input_o\))) # (!\B[1]~input_o\ & (\A[17]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[17]~input_o\,
	datab => \A[15]~input_o\,
	datac => \B[1]~input_o\,
	combout => \ShiftLeft0~74_combout\);

-- Location: LCCOMB_X35_Y23_N18
\ShiftLeft0~79\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftLeft0~79_combout\ = (\B[0]~input_o\ & ((\ShiftLeft0~74_combout\))) # (!\B[0]~input_o\ & (\ShiftLeft0~78_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~78_combout\,
	datac => \ShiftLeft0~74_combout\,
	datad => \B[0]~input_o\,
	combout => \ShiftLeft0~79_combout\);

-- Location: LCCOMB_X32_Y22_N2
\ShiftLeft0~80\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftLeft0~80_combout\ = (\B[2]~input_o\ & (\ShiftLeft0~62_combout\)) # (!\B[2]~input_o\ & ((\ShiftLeft0~79_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ShiftLeft0~62_combout\,
	datac => \ShiftLeft0~79_combout\,
	datad => \B[2]~input_o\,
	combout => \ShiftLeft0~80_combout\);

-- Location: LCCOMB_X32_Y22_N30
\Mux13~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux13~2_combout\ = (\Mux13~1_combout\ & ((\Mux8~5_combout\) # ((\ShiftLeft0~80_combout\)))) # (!\Mux13~1_combout\ & (!\Mux8~5_combout\ & (\ShiftLeft0~47_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux13~1_combout\,
	datab => \Mux8~5_combout\,
	datac => \ShiftLeft0~47_combout\,
	datad => \ShiftLeft0~80_combout\,
	combout => \Mux13~2_combout\);

-- Location: LCCOMB_X30_Y21_N8
\Mux13~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux13~3_combout\ = (\Mux8~16_combout\ & (\Mux8~15_combout\ & ((\ShiftRight0~51_combout\)))) # (!\Mux8~16_combout\ & (((\Mux13~2_combout\)) # (!\Mux8~15_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100101010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux8~16_combout\,
	datab => \Mux8~15_combout\,
	datac => \Mux13~2_combout\,
	datad => \ShiftRight0~51_combout\,
	combout => \Mux13~3_combout\);

-- Location: LCCOMB_X29_Y20_N26
\Mux13~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux13~4_combout\ = (\Mux13~3_combout\ & (((\ShiftRight1~37_combout\) # (!\Mux8~4_combout\)))) # (!\Mux13~3_combout\ & (\A[31]~input_o\ & (\Mux8~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110000101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[31]~input_o\,
	datab => \Mux13~3_combout\,
	datac => \Mux8~4_combout\,
	datad => \ShiftRight1~37_combout\,
	combout => \Mux13~4_combout\);

-- Location: LCCOMB_X31_Y23_N22
\Add0~59\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add0~59_combout\ = (\Add0~58_combout\ & ((\A[18]~input_o\ & (\Add0~57\ & VCC)) # (!\A[18]~input_o\ & (!\Add0~57\)))) # (!\Add0~58_combout\ & ((\A[18]~input_o\ & (!\Add0~57\)) # (!\A[18]~input_o\ & ((\Add0~57\) # (GND)))))
-- \Add0~60\ = CARRY((\Add0~58_combout\ & (!\A[18]~input_o\ & !\Add0~57\)) # (!\Add0~58_combout\ & ((!\Add0~57\) # (!\A[18]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~58_combout\,
	datab => \A[18]~input_o\,
	datad => VCC,
	cin => \Add0~57\,
	combout => \Add0~59_combout\,
	cout => \Add0~60\);

-- Location: LCCOMB_X32_Y25_N28
\Mux13~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux13~5_combout\ = (\Mux24~5_combout\ & (\Mux13~4_combout\)) # (!\Mux24~5_combout\ & ((\Add0~59_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux24~5_combout\,
	datab => \Mux13~4_combout\,
	datad => \Add0~59_combout\,
	combout => \Mux13~5_combout\);

-- Location: LCCOMB_X32_Y25_N0
\Mux13~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux13~0_combout\ = (\Mux24~5_combout\ & ((\A[18]~input_o\) # (\B[18]~input_o\))) # (!\Mux24~5_combout\ & (\A[18]~input_o\ & \B[18]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux24~5_combout\,
	datac => \A[18]~input_o\,
	datad => \B[18]~input_o\,
	combout => \Mux13~0_combout\);

-- Location: LCCOMB_X32_Y25_N6
\Mux13~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux13~6_combout\ = (!\op[3]~input_o\ & ((\Mux28~10_combout\ & ((\Mux13~0_combout\))) # (!\Mux28~10_combout\ & (\Mux13~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \op[3]~input_o\,
	datab => \Mux13~5_combout\,
	datac => \Mux28~10_combout\,
	datad => \Mux13~0_combout\,
	combout => \Mux13~6_combout\);

-- Location: LCCOMB_X31_Y23_N24
\Add0~62\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add0~62_combout\ = ((\Add0~61_combout\ $ (\A[19]~input_o\ $ (!\Add0~60\)))) # (GND)
-- \Add0~63\ = CARRY((\Add0~61_combout\ & ((\A[19]~input_o\) # (!\Add0~60\))) # (!\Add0~61_combout\ & (\A[19]~input_o\ & !\Add0~60\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~61_combout\,
	datab => \A[19]~input_o\,
	datad => VCC,
	cin => \Add0~60\,
	combout => \Add0~62_combout\,
	cout => \Add0~63\);

-- Location: LCCOMB_X29_Y21_N2
\ShiftRight1~48\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight1~48_combout\ = (\B[3]~input_o\ & ((\B[2]~input_o\ & ((\A[31]~input_o\))) # (!\B[2]~input_o\ & (\ShiftRight1~47_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[3]~input_o\,
	datab => \ShiftRight1~47_combout\,
	datac => \B[2]~input_o\,
	datad => \A[31]~input_o\,
	combout => \ShiftRight1~48_combout\);

-- Location: LCCOMB_X29_Y21_N30
\ShiftRight1~51\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight1~51_combout\ = (\ShiftRight1~48_combout\) # ((!\B[3]~input_o\ & \ShiftRight0~53_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ShiftRight1~48_combout\,
	datac => \B[3]~input_o\,
	datad => \ShiftRight0~53_combout\,
	combout => \ShiftRight1~51_combout\);

-- Location: LCCOMB_X29_Y21_N26
\Mux12~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux12~3_combout\ = (\Mux12~2_combout\ & (((\ShiftRight1~51_combout\)) # (!\Mux8~4_combout\))) # (!\Mux12~2_combout\ & (\Mux8~4_combout\ & ((\A[31]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux12~2_combout\,
	datab => \Mux8~4_combout\,
	datac => \ShiftRight1~51_combout\,
	datad => \A[31]~input_o\,
	combout => \Mux12~3_combout\);

-- Location: LCCOMB_X32_Y25_N2
\Mux12~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux12~4_combout\ = (\Mux28~10_combout\ & (((\Mux24~5_combout\)))) # (!\Mux28~10_combout\ & ((\Mux24~5_combout\ & ((\Mux12~3_combout\))) # (!\Mux24~5_combout\ & (\Add0~62_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux28~10_combout\,
	datab => \Add0~62_combout\,
	datac => \Mux12~3_combout\,
	datad => \Mux24~5_combout\,
	combout => \Mux12~4_combout\);

-- Location: LCCOMB_X32_Y25_N4
\Mux12~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux12~5_combout\ = (\Mux28~10_combout\ & ((\Mux12~4_combout\ & ((\B[19]~input_o\) # (\A[19]~input_o\))) # (!\Mux12~4_combout\ & (\B[19]~input_o\ & \A[19]~input_o\)))) # (!\Mux28~10_combout\ & (\Mux12~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux28~10_combout\,
	datab => \Mux12~4_combout\,
	datac => \B[19]~input_o\,
	datad => \A[19]~input_o\,
	combout => \Mux12~5_combout\);

-- Location: LCCOMB_X32_Y25_N22
\Mux12~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux12~6_combout\ = (!\op[3]~input_o\ & \Mux12~5_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \op[3]~input_o\,
	datac => \Mux12~5_combout\,
	combout => \Mux12~6_combout\);

-- Location: LCCOMB_X30_Y24_N10
\Add0~64\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add0~64_combout\ = \op[0]~input_o\ $ (\B[20]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \op[0]~input_o\,
	datac => \B[20]~input_o\,
	combout => \Add0~64_combout\);

-- Location: LCCOMB_X31_Y23_N26
\Add0~65\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add0~65_combout\ = (\A[20]~input_o\ & ((\Add0~64_combout\ & (\Add0~63\ & VCC)) # (!\Add0~64_combout\ & (!\Add0~63\)))) # (!\A[20]~input_o\ & ((\Add0~64_combout\ & (!\Add0~63\)) # (!\Add0~64_combout\ & ((\Add0~63\) # (GND)))))
-- \Add0~66\ = CARRY((\A[20]~input_o\ & (!\Add0~64_combout\ & !\Add0~63\)) # (!\A[20]~input_o\ & ((!\Add0~63\) # (!\Add0~64_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A[20]~input_o\,
	datab => \Add0~64_combout\,
	datad => VCC,
	cin => \Add0~63\,
	combout => \Add0~65_combout\,
	cout => \Add0~66\);

-- Location: LCCOMB_X30_Y24_N12
\Mux11~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux11~5_combout\ = (\Mux24~5_combout\ & (\Mux11~4_combout\)) # (!\Mux24~5_combout\ & ((\Add0~65_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux11~4_combout\,
	datac => \Add0~65_combout\,
	datad => \Mux24~5_combout\,
	combout => \Mux11~5_combout\);

-- Location: LCCOMB_X30_Y24_N0
\Mux11~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux11~0_combout\ = (\B[20]~input_o\ & ((\Mux24~5_combout\) # (\A[20]~input_o\))) # (!\B[20]~input_o\ & (\Mux24~5_combout\ & \A[20]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[20]~input_o\,
	datab => \Mux24~5_combout\,
	datad => \A[20]~input_o\,
	combout => \Mux11~0_combout\);

-- Location: LCCOMB_X30_Y24_N22
\Mux11~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux11~6_combout\ = (!\op[3]~input_o\ & ((\Mux28~10_combout\ & ((\Mux11~0_combout\))) # (!\Mux28~10_combout\ & (\Mux11~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux11~5_combout\,
	datab => \Mux11~0_combout\,
	datac => \Mux28~10_combout\,
	datad => \op[3]~input_o\,
	combout => \Mux11~6_combout\);

-- Location: LCCOMB_X34_Y20_N18
\ShiftLeft0~91\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftLeft0~91_combout\ = (\ShiftLeft0~29_combout\ & !\B[3]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~29_combout\,
	datac => \B[3]~input_o\,
	combout => \ShiftLeft0~91_combout\);

-- Location: LCCOMB_X34_Y20_N28
\Mux10~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux10~0_combout\ = (\Mux8~6_combout\ & ((\Mux8~7_combout\ & ((\ShiftLeft0~91_combout\))) # (!\Mux8~7_combout\ & (\Equal0~26_combout\)))) # (!\Mux8~6_combout\ & (((!\Mux8~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110100001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux8~6_combout\,
	datab => \Equal0~26_combout\,
	datac => \Mux8~7_combout\,
	datad => \ShiftLeft0~91_combout\,
	combout => \Mux10~0_combout\);

-- Location: LCCOMB_X36_Y23_N4
\ShiftLeft0~84\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftLeft0~84_combout\ = (\B[1]~input_o\ & (\A[18]~input_o\)) # (!\B[1]~input_o\ & ((\A[20]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[18]~input_o\,
	datac => \B[1]~input_o\,
	datad => \A[20]~input_o\,
	combout => \ShiftLeft0~84_combout\);

-- Location: LCCOMB_X37_Y21_N14
\ShiftLeft0~88\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftLeft0~88_combout\ = (\B[1]~input_o\ & (\A[19]~input_o\)) # (!\B[1]~input_o\ & ((\A[21]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[19]~input_o\,
	datac => \B[1]~input_o\,
	datad => \A[21]~input_o\,
	combout => \ShiftLeft0~88_combout\);

-- Location: LCCOMB_X37_Y21_N16
\ShiftLeft0~89\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftLeft0~89_combout\ = (\B[0]~input_o\ & (\ShiftLeft0~84_combout\)) # (!\B[0]~input_o\ & ((\ShiftLeft0~88_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[0]~input_o\,
	datab => \ShiftLeft0~84_combout\,
	datac => \ShiftLeft0~88_combout\,
	combout => \ShiftLeft0~89_combout\);

-- Location: LCCOMB_X35_Y23_N0
\ShiftLeft0~75\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftLeft0~75_combout\ = (\B[0]~input_o\ & (\ShiftLeft0~69_combout\)) # (!\B[0]~input_o\ & ((\ShiftLeft0~74_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~69_combout\,
	datac => \ShiftLeft0~74_combout\,
	datad => \B[0]~input_o\,
	combout => \ShiftLeft0~75_combout\);

-- Location: LCCOMB_X34_Y20_N8
\ShiftLeft0~90\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftLeft0~90_combout\ = (\B[2]~input_o\ & ((\ShiftLeft0~75_combout\))) # (!\B[2]~input_o\ & (\ShiftLeft0~89_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ShiftLeft0~89_combout\,
	datac => \B[2]~input_o\,
	datad => \ShiftLeft0~75_combout\,
	combout => \ShiftLeft0~90_combout\);

-- Location: LCCOMB_X34_Y20_N22
\Mux10~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux10~1_combout\ = (\Mux8~5_combout\ & (\Mux10~0_combout\)) # (!\Mux8~5_combout\ & ((\Mux10~0_combout\ & ((\ShiftLeft0~90_combout\))) # (!\Mux10~0_combout\ & (\ShiftLeft0~59_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux8~5_combout\,
	datab => \Mux10~0_combout\,
	datac => \ShiftLeft0~59_combout\,
	datad => \ShiftLeft0~90_combout\,
	combout => \Mux10~1_combout\);

-- Location: LCCOMB_X30_Y21_N30
\Mux10~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux10~2_combout\ = (\Mux8~15_combout\ & ((\Mux8~16_combout\ & (\ShiftRight0~62_combout\)) # (!\Mux8~16_combout\ & ((\Mux10~1_combout\))))) # (!\Mux8~15_combout\ & (((!\Mux8~16_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111110000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~62_combout\,
	datab => \Mux8~15_combout\,
	datac => \Mux8~16_combout\,
	datad => \Mux10~1_combout\,
	combout => \Mux10~2_combout\);

-- Location: LCCOMB_X31_Y21_N2
\Mux10~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux10~3_combout\ = (\Mux10~2_combout\ & ((\ShiftRight1~58_combout\) # ((!\Mux8~4_combout\)))) # (!\Mux10~2_combout\ & (((\Mux8~4_combout\ & \A[31]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight1~58_combout\,
	datab => \Mux10~2_combout\,
	datac => \Mux8~4_combout\,
	datad => \A[31]~input_o\,
	combout => \Mux10~3_combout\);

-- Location: LCCOMB_X32_Y23_N0
\Add0~67\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add0~67_combout\ = \op[0]~input_o\ $ (\B[21]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \op[0]~input_o\,
	datad => \B[21]~input_o\,
	combout => \Add0~67_combout\);

-- Location: LCCOMB_X31_Y23_N28
\Add0~68\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add0~68_combout\ = ((\A[21]~input_o\ $ (\Add0~67_combout\ $ (!\Add0~66\)))) # (GND)
-- \Add0~69\ = CARRY((\A[21]~input_o\ & ((\Add0~67_combout\) # (!\Add0~66\))) # (!\A[21]~input_o\ & (\Add0~67_combout\ & !\Add0~66\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A[21]~input_o\,
	datab => \Add0~67_combout\,
	datad => VCC,
	cin => \Add0~66\,
	combout => \Add0~68_combout\,
	cout => \Add0~69\);

-- Location: LCCOMB_X31_Y21_N28
\Mux10~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux10~4_combout\ = (\Mux24~5_combout\ & ((\Mux10~3_combout\) # ((\Mux28~10_combout\)))) # (!\Mux24~5_combout\ & (((!\Mux28~10_combout\ & \Add0~68_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux24~5_combout\,
	datab => \Mux10~3_combout\,
	datac => \Mux28~10_combout\,
	datad => \Add0~68_combout\,
	combout => \Mux10~4_combout\);

-- Location: LCCOMB_X31_Y21_N22
\Mux10~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux10~5_combout\ = (\B[21]~input_o\ & ((\Mux10~4_combout\) # ((\Mux28~10_combout\ & \A[21]~input_o\)))) # (!\B[21]~input_o\ & (\Mux10~4_combout\ & ((\A[21]~input_o\) # (!\Mux28~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[21]~input_o\,
	datab => \Mux28~10_combout\,
	datac => \A[21]~input_o\,
	datad => \Mux10~4_combout\,
	combout => \Mux10~5_combout\);

-- Location: LCCOMB_X31_Y21_N16
\Mux10~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux10~6_combout\ = (!\op[3]~input_o\ & \Mux10~5_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \op[3]~input_o\,
	datac => \Mux10~5_combout\,
	combout => \Mux10~6_combout\);

-- Location: LCCOMB_X35_Y24_N0
\ShiftRight1~30\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight1~30_combout\ = (\B[0]~input_o\ & ((\B[1]~input_o\ & (\A[29]~input_o\)) # (!\B[1]~input_o\ & ((\A[27]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[29]~input_o\,
	datab => \B[1]~input_o\,
	datac => \B[0]~input_o\,
	datad => \A[27]~input_o\,
	combout => \ShiftRight1~30_combout\);

-- Location: LCCOMB_X35_Y24_N18
\ShiftRight0~64\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~64_combout\ = (\B[2]~input_o\ & ((\ShiftRight1~31_combout\) # ((\ShiftRight1~30_combout\)))) # (!\B[2]~input_o\ & (((\ShiftRight1~34_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight1~31_combout\,
	datab => \ShiftRight1~34_combout\,
	datac => \B[2]~input_o\,
	datad => \ShiftRight1~30_combout\,
	combout => \ShiftRight0~64_combout\);

-- Location: LCCOMB_X34_Y23_N16
\ShiftRight0~65\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~65_combout\ = (\B[3]~input_o\ & (\ShiftLeft0~15_combout\ & (\ShiftRight1~13_combout\))) # (!\B[3]~input_o\ & (((\ShiftRight0~64_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~15_combout\,
	datab => \ShiftRight1~13_combout\,
	datac => \B[3]~input_o\,
	datad => \ShiftRight0~64_combout\,
	combout => \ShiftRight0~65_combout\);

-- Location: LCCOMB_X32_Y20_N30
\Mux8~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux8~6_combout\ = ((!\ShiftLeft0~14_combout\ & \B[4]~input_o\)) # (!\op[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ShiftLeft0~14_combout\,
	datac => \B[4]~input_o\,
	datad => \op[0]~input_o\,
	combout => \Mux8~6_combout\);

-- Location: LCCOMB_X32_Y22_N10
\ShiftLeft0~95\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftLeft0~95_combout\ = (!\B[3]~input_o\ & ((\B[2]~input_o\ & (\ShiftLeft0~19_combout\)) # (!\B[2]~input_o\ & ((\ShiftLeft0~31_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~19_combout\,
	datab => \ShiftLeft0~31_combout\,
	datac => \B[3]~input_o\,
	datad => \B[2]~input_o\,
	combout => \ShiftLeft0~95_combout\);

-- Location: LCCOMB_X32_Y22_N28
\Mux9~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux9~1_combout\ = (\Mux8~7_combout\ & (((\Mux8~6_combout\ & \ShiftLeft0~95_combout\)))) # (!\Mux8~7_combout\ & ((\Equal0~27_combout\) # ((!\Mux8~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001100100011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal0~27_combout\,
	datab => \Mux8~7_combout\,
	datac => \Mux8~6_combout\,
	datad => \ShiftLeft0~95_combout\,
	combout => \Mux9~1_combout\);

-- Location: LCCOMB_X32_Y22_N0
\ShiftLeft0~94\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftLeft0~94_combout\ = (\B[2]~input_o\ & ((\ShiftLeft0~79_combout\))) # (!\B[2]~input_o\ & (\ShiftLeft0~93_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~93_combout\,
	datac => \ShiftLeft0~79_combout\,
	datad => \B[2]~input_o\,
	combout => \ShiftLeft0~94_combout\);

-- Location: LCCOMB_X32_Y22_N22
\Mux9~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux9~2_combout\ = (\Mux9~1_combout\ & (((\Mux8~5_combout\) # (\ShiftLeft0~94_combout\)))) # (!\Mux9~1_combout\ & (\ShiftLeft0~63_combout\ & (!\Mux8~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~63_combout\,
	datab => \Mux9~1_combout\,
	datac => \Mux8~5_combout\,
	datad => \ShiftLeft0~94_combout\,
	combout => \Mux9~2_combout\);

-- Location: LCCOMB_X30_Y21_N16
\Mux9~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux9~3_combout\ = (\Mux8~16_combout\ & (\Mux8~15_combout\ & (\ShiftRight0~65_combout\))) # (!\Mux8~16_combout\ & (((\Mux9~2_combout\)) # (!\Mux8~15_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010110010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux8~16_combout\,
	datab => \Mux8~15_combout\,
	datac => \ShiftRight0~65_combout\,
	datad => \Mux9~2_combout\,
	combout => \Mux9~3_combout\);

-- Location: LCCOMB_X31_Y21_N20
\Mux9~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux9~4_combout\ = (\Mux8~4_combout\ & ((\Mux9~3_combout\ & (\ShiftRight1~60_combout\)) # (!\Mux9~3_combout\ & ((\A[31]~input_o\))))) # (!\Mux8~4_combout\ & (((\Mux9~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight1~60_combout\,
	datab => \Mux8~4_combout\,
	datac => \Mux9~3_combout\,
	datad => \A[31]~input_o\,
	combout => \Mux9~4_combout\);

-- Location: LCCOMB_X29_Y22_N30
\Add0~70\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add0~70_combout\ = \B[22]~input_o\ $ (\op[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \B[22]~input_o\,
	datad => \op[0]~input_o\,
	combout => \Add0~70_combout\);

-- Location: LCCOMB_X31_Y23_N30
\Add0~71\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add0~71_combout\ = (\A[22]~input_o\ & ((\Add0~70_combout\ & (\Add0~69\ & VCC)) # (!\Add0~70_combout\ & (!\Add0~69\)))) # (!\A[22]~input_o\ & ((\Add0~70_combout\ & (!\Add0~69\)) # (!\Add0~70_combout\ & ((\Add0~69\) # (GND)))))
-- \Add0~72\ = CARRY((\A[22]~input_o\ & (!\Add0~70_combout\ & !\Add0~69\)) # (!\A[22]~input_o\ & ((!\Add0~69\) # (!\Add0~70_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A[22]~input_o\,
	datab => \Add0~70_combout\,
	datad => VCC,
	cin => \Add0~69\,
	combout => \Add0~71_combout\,
	cout => \Add0~72\);

-- Location: LCCOMB_X31_Y21_N14
\Mux9~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux9~5_combout\ = (\Mux24~5_combout\ & (\Mux9~4_combout\)) # (!\Mux24~5_combout\ & ((\Add0~71_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux24~5_combout\,
	datab => \Mux9~4_combout\,
	datac => \Add0~71_combout\,
	combout => \Mux9~5_combout\);

-- Location: LCCOMB_X31_Y21_N18
\Mux9~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux9~0_combout\ = (\Mux24~5_combout\ & ((\B[22]~input_o\) # (\A[22]~input_o\))) # (!\Mux24~5_combout\ & (\B[22]~input_o\ & \A[22]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux24~5_combout\,
	datab => \B[22]~input_o\,
	datac => \A[22]~input_o\,
	combout => \Mux9~0_combout\);

-- Location: LCCOMB_X31_Y21_N8
\Mux9~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux9~6_combout\ = (!\op[3]~input_o\ & ((\Mux28~10_combout\ & ((\Mux9~0_combout\))) # (!\Mux28~10_combout\ & (\Mux9~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \op[3]~input_o\,
	datab => \Mux9~5_combout\,
	datac => \Mux28~10_combout\,
	datad => \Mux9~0_combout\,
	combout => \Mux9~6_combout\);

-- Location: LCCOMB_X31_Y21_N4
\Mux8~13\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux8~13_combout\ = (\Mux8~12_combout\ & ((\A[23]~input_o\) # ((\B[23]~input_o\) # (!\Mux28~10_combout\)))) # (!\Mux8~12_combout\ & (\A[23]~input_o\ & (\Mux28~10_combout\ & \B[23]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101010001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux8~12_combout\,
	datab => \A[23]~input_o\,
	datac => \Mux28~10_combout\,
	datad => \B[23]~input_o\,
	combout => \Mux8~13_combout\);

-- Location: LCCOMB_X31_Y21_N6
\Mux8~14\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux8~14_combout\ = (!\op[3]~input_o\ & \Mux8~13_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \op[3]~input_o\,
	datac => \Mux8~13_combout\,
	combout => \Mux8~14_combout\);

-- Location: LCCOMB_X32_Y23_N18
\Add0~76\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add0~76_combout\ = \B[24]~input_o\ $ (\op[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \B[24]~input_o\,
	datac => \op[0]~input_o\,
	combout => \Add0~76_combout\);

-- Location: LCCOMB_X31_Y22_N2
\Add0~77\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add0~77_combout\ = (\A[24]~input_o\ & ((\Add0~76_combout\ & (\Add0~75\ & VCC)) # (!\Add0~76_combout\ & (!\Add0~75\)))) # (!\A[24]~input_o\ & ((\Add0~76_combout\ & (!\Add0~75\)) # (!\Add0~76_combout\ & ((\Add0~75\) # (GND)))))
-- \Add0~78\ = CARRY((\A[24]~input_o\ & (!\Add0~76_combout\ & !\Add0~75\)) # (!\A[24]~input_o\ & ((!\Add0~75\) # (!\Add0~76_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A[24]~input_o\,
	datab => \Add0~76_combout\,
	datad => VCC,
	cin => \Add0~75\,
	combout => \Add0~77_combout\,
	cout => \Add0~78\);

-- Location: LCCOMB_X32_Y23_N4
\Mux7~7\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux7~7_combout\ = (\Mux28~10_combout\ & ((\A[24]~input_o\ & ((\B[24]~input_o\) # (\Mux24~5_combout\))) # (!\A[24]~input_o\ & (\B[24]~input_o\ & \Mux24~5_combout\)))) # (!\Mux28~10_combout\ & (((\Mux24~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux28~10_combout\,
	datab => \A[24]~input_o\,
	datac => \B[24]~input_o\,
	datad => \Mux24~5_combout\,
	combout => \Mux7~7_combout\);

-- Location: LCCOMB_X27_Y22_N10
\Mux7~8\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux7~8_combout\ = (\Mux28~10_combout\ & (((\Mux7~7_combout\)))) # (!\Mux28~10_combout\ & ((\Mux7~7_combout\ & (\Mux7~6_combout\)) # (!\Mux7~7_combout\ & ((\Add0~77_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux7~6_combout\,
	datab => \Add0~77_combout\,
	datac => \Mux28~10_combout\,
	datad => \Mux7~7_combout\,
	combout => \Mux7~8_combout\);

-- Location: LCCOMB_X32_Y20_N26
\Mux7~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux7~0_combout\ = (\B[4]~input_o\) # (\B[3]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \B[4]~input_o\,
	datad => \B[3]~input_o\,
	combout => \Mux7~0_combout\);

-- Location: LCCOMB_X36_Y23_N24
\ShiftLeft0~81\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftLeft0~81_combout\ = (\B[1]~input_o\ & ((\A[17]~input_o\))) # (!\B[1]~input_o\ & (\A[19]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[19]~input_o\,
	datab => \A[17]~input_o\,
	datac => \B[1]~input_o\,
	combout => \ShiftLeft0~81_combout\);

-- Location: LCCOMB_X36_Y23_N30
\ShiftLeft0~85\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftLeft0~85_combout\ = (\B[0]~input_o\ & (\ShiftLeft0~81_combout\)) # (!\B[0]~input_o\ & ((\ShiftLeft0~84_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ShiftLeft0~81_combout\,
	datac => \ShiftLeft0~84_combout\,
	datad => \B[0]~input_o\,
	combout => \ShiftLeft0~85_combout\);

-- Location: LCCOMB_X37_Y21_N22
\ShiftLeft0~96\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftLeft0~96_combout\ = (\B[1]~input_o\ & ((\A[21]~input_o\))) # (!\B[1]~input_o\ & (\A[23]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \A[23]~input_o\,
	datac => \B[1]~input_o\,
	datad => \A[21]~input_o\,
	combout => \ShiftLeft0~96_combout\);

-- Location: LCCOMB_X37_Y21_N20
\ShiftLeft0~101\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftLeft0~101_combout\ = (\B[0]~input_o\ & ((\ShiftLeft0~96_combout\))) # (!\B[0]~input_o\ & (\ShiftLeft0~100_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~100_combout\,
	datac => \B[0]~input_o\,
	datad => \ShiftLeft0~96_combout\,
	combout => \ShiftLeft0~101_combout\);

-- Location: LCCOMB_X35_Y22_N18
\Mux7~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux7~2_combout\ = (\Mux7~1_combout\ & ((\Mux7~0_combout\) # ((\ShiftLeft0~85_combout\)))) # (!\Mux7~1_combout\ & (!\Mux7~0_combout\ & ((\ShiftLeft0~101_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux7~1_combout\,
	datab => \Mux7~0_combout\,
	datac => \ShiftLeft0~85_combout\,
	datad => \ShiftLeft0~101_combout\,
	combout => \Mux7~2_combout\);

-- Location: LCCOMB_X35_Y22_N10
\ShiftLeft0~39\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftLeft0~39_combout\ = (\B[2]~input_o\ & ((\ShiftLeft0~25_combout\))) # (!\B[2]~input_o\ & (\ShiftLeft0~38_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~38_combout\,
	datac => \ShiftLeft0~25_combout\,
	datad => \B[2]~input_o\,
	combout => \ShiftLeft0~39_combout\);

-- Location: LCCOMB_X35_Y22_N20
\ShiftLeft0~40\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftLeft0~40_combout\ = (\B[3]~input_o\ & (!\ShiftLeft0~11_combout\ & (\A[0]~input_o\))) # (!\B[3]~input_o\ & (((\ShiftLeft0~39_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100111101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~11_combout\,
	datab => \A[0]~input_o\,
	datac => \B[3]~input_o\,
	datad => \ShiftLeft0~39_combout\,
	combout => \ShiftLeft0~40_combout\);

-- Location: LCCOMB_X35_Y22_N4
\Mux7~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux7~3_combout\ = (\Mux7~2_combout\ & (((\ShiftLeft0~40_combout\) # (!\Mux7~0_combout\)))) # (!\Mux7~2_combout\ & (\ShiftLeft0~71_combout\ & (\Mux7~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110000101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~71_combout\,
	datab => \Mux7~2_combout\,
	datac => \Mux7~0_combout\,
	datad => \ShiftLeft0~40_combout\,
	combout => \Mux7~3_combout\);

-- Location: LCCOMB_X27_Y22_N0
\Mux7~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux7~4_combout\ = (\Mux24~6_combout\ & (!\ShiftLeft0~14_combout\ & \Mux7~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mux24~6_combout\,
	datac => \ShiftLeft0~14_combout\,
	datad => \Mux7~3_combout\,
	combout => \Mux7~4_combout\);

-- Location: LCCOMB_X27_Y22_N12
\Mux7~9\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux7~9_combout\ = (!\op[3]~input_o\ & ((\Mux7~4_combout\) # ((\Mux7~8_combout\ & !\Mux24~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux7~8_combout\,
	datab => \Mux7~4_combout\,
	datac => \op[3]~input_o\,
	datad => \Mux24~6_combout\,
	combout => \Mux7~9_combout\);

-- Location: LCCOMB_X34_Y20_N26
\ShiftLeft0~44\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftLeft0~44_combout\ = (\B[3]~input_o\ & (\ShiftLeft0~16_combout\ & (\ShiftLeft0~15_combout\))) # (!\B[3]~input_o\ & (((\ShiftLeft0~43_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~16_combout\,
	datab => \ShiftLeft0~15_combout\,
	datac => \B[3]~input_o\,
	datad => \ShiftLeft0~43_combout\,
	combout => \ShiftLeft0~44_combout\);

-- Location: LCCOMB_X37_Y21_N26
\ShiftLeft0~100\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftLeft0~100_combout\ = (\B[1]~input_o\ & (\A[22]~input_o\)) # (!\B[1]~input_o\ & ((\A[24]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \A[22]~input_o\,
	datac => \B[1]~input_o\,
	datad => \A[24]~input_o\,
	combout => \ShiftLeft0~100_combout\);

-- Location: LCCOMB_X35_Y21_N22
\ShiftLeft0~103\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftLeft0~103_combout\ = (\ShiftLeft0~102_combout\) # ((\B[0]~input_o\ & \ShiftLeft0~100_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~102_combout\,
	datab => \B[0]~input_o\,
	datac => \ShiftLeft0~100_combout\,
	combout => \ShiftLeft0~103_combout\);

-- Location: LCCOMB_X35_Y21_N8
\Mux6~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux6~0_combout\ = (\Mux7~1_combout\ & (((\Mux7~0_combout\)))) # (!\Mux7~1_combout\ & ((\Mux7~0_combout\ & (\ShiftLeft0~76_combout\)) # (!\Mux7~0_combout\ & ((\ShiftLeft0~103_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux7~1_combout\,
	datab => \ShiftLeft0~76_combout\,
	datac => \ShiftLeft0~103_combout\,
	datad => \Mux7~0_combout\,
	combout => \Mux6~0_combout\);

-- Location: LCCOMB_X35_Y21_N2
\Mux6~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux6~1_combout\ = (\Mux7~1_combout\ & ((\Mux6~0_combout\ & (\ShiftLeft0~44_combout\)) # (!\Mux6~0_combout\ & ((\ShiftLeft0~89_combout\))))) # (!\Mux7~1_combout\ & (((\Mux6~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux7~1_combout\,
	datab => \ShiftLeft0~44_combout\,
	datac => \Mux6~0_combout\,
	datad => \ShiftLeft0~89_combout\,
	combout => \Mux6~1_combout\);

-- Location: LCCOMB_X30_Y21_N6
\Mux6~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux6~3_combout\ = (\Mux8~15_combout\ & ((\Mux8~16_combout\ & ((\ShiftRight0~73_combout\))) # (!\Mux8~16_combout\ & (\Equal0~31_combout\)))) # (!\Mux8~15_combout\ & (((!\Mux8~16_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101100001011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal0~31_combout\,
	datab => \Mux8~15_combout\,
	datac => \Mux8~16_combout\,
	datad => \ShiftRight0~73_combout\,
	combout => \Mux6~3_combout\);

-- Location: LCCOMB_X29_Y20_N20
\Mux6~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux6~4_combout\ = (\Mux8~4_combout\ & ((\Mux6~3_combout\ & (\ShiftRight1~68_combout\)) # (!\Mux6~3_combout\ & ((\A[31]~input_o\))))) # (!\Mux8~4_combout\ & (((\Mux6~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight1~68_combout\,
	datab => \Mux8~4_combout\,
	datac => \A[31]~input_o\,
	datad => \Mux6~3_combout\,
	combout => \Mux6~4_combout\);

-- Location: LCCOMB_X31_Y22_N20
\Add0~79\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add0~79_combout\ = \op[0]~input_o\ $ (\B[25]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \op[0]~input_o\,
	datac => \B[25]~input_o\,
	combout => \Add0~79_combout\);

-- Location: LCCOMB_X31_Y22_N4
\Add0~80\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add0~80_combout\ = ((\A[25]~input_o\ $ (\Add0~79_combout\ $ (!\Add0~78\)))) # (GND)
-- \Add0~81\ = CARRY((\A[25]~input_o\ & ((\Add0~79_combout\) # (!\Add0~78\))) # (!\A[25]~input_o\ & (\Add0~79_combout\ & !\Add0~78\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A[25]~input_o\,
	datab => \Add0~79_combout\,
	datad => VCC,
	cin => \Add0~78\,
	combout => \Add0~80_combout\,
	cout => \Add0~81\);

-- Location: LCCOMB_X30_Y25_N4
\Mux6~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux6~5_combout\ = (\Mux28~10_combout\ & (\Mux24~5_combout\)) # (!\Mux28~10_combout\ & ((\Mux24~5_combout\ & (\Mux6~4_combout\)) # (!\Mux24~5_combout\ & ((\Add0~80_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux28~10_combout\,
	datab => \Mux24~5_combout\,
	datac => \Mux6~4_combout\,
	datad => \Add0~80_combout\,
	combout => \Mux6~5_combout\);

-- Location: LCCOMB_X30_Y25_N22
\Mux6~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux6~6_combout\ = (\Mux28~10_combout\ & ((\B[25]~input_o\ & ((\Mux6~5_combout\) # (\A[25]~input_o\))) # (!\B[25]~input_o\ & (\Mux6~5_combout\ & \A[25]~input_o\)))) # (!\Mux28~10_combout\ & (((\Mux6~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux28~10_combout\,
	datab => \B[25]~input_o\,
	datac => \Mux6~5_combout\,
	datad => \A[25]~input_o\,
	combout => \Mux6~6_combout\);

-- Location: LCCOMB_X29_Y22_N24
\Mux6~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux6~2_combout\ = (!\op[3]~input_o\ & (\Mux24~6_combout\ & (!\ShiftLeft0~9_combout\ & !\ShiftLeft0~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \op[3]~input_o\,
	datab => \Mux24~6_combout\,
	datac => \ShiftLeft0~9_combout\,
	datad => \ShiftLeft0~6_combout\,
	combout => \Mux6~2_combout\);

-- Location: LCCOMB_X30_Y25_N24
\Mux6~7\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux6~7_combout\ = (\Mux27~6_combout\ & ((\Mux6~6_combout\) # ((\Mux6~1_combout\ & \Mux6~2_combout\)))) # (!\Mux27~6_combout\ & (\Mux6~1_combout\ & ((\Mux6~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux27~6_combout\,
	datab => \Mux6~1_combout\,
	datac => \Mux6~6_combout\,
	datad => \Mux6~2_combout\,
	combout => \Mux6~7_combout\);

-- Location: LCCOMB_X32_Y20_N12
\Mux7~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux7~1_combout\ = (\B[4]~input_o\) # ((!\B[3]~input_o\ & \B[2]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \B[3]~input_o\,
	datac => \B[4]~input_o\,
	datad => \B[2]~input_o\,
	combout => \Mux7~1_combout\);

-- Location: LCCOMB_X37_Y21_N18
\ShiftLeft0~92\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftLeft0~92_combout\ = (\B[1]~input_o\ & (\A[20]~input_o\)) # (!\B[1]~input_o\ & ((\A[22]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[20]~input_o\,
	datab => \A[22]~input_o\,
	datac => \B[1]~input_o\,
	combout => \ShiftLeft0~92_combout\);

-- Location: LCCOMB_X37_Y21_N28
\ShiftLeft0~93\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftLeft0~93_combout\ = (\B[0]~input_o\ & ((\ShiftLeft0~88_combout\))) # (!\B[0]~input_o\ & (\ShiftLeft0~92_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[0]~input_o\,
	datab => \ShiftLeft0~92_combout\,
	datac => \ShiftLeft0~88_combout\,
	combout => \ShiftLeft0~93_combout\);

-- Location: LCCOMB_X32_Y22_N16
\Mux5~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux5~0_combout\ = (\Mux7~0_combout\ & (((\Mux7~1_combout\)))) # (!\Mux7~0_combout\ & ((\Mux7~1_combout\ & ((\ShiftLeft0~93_combout\))) # (!\Mux7~1_combout\ & (\ShiftLeft0~106_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~106_combout\,
	datab => \Mux7~0_combout\,
	datac => \Mux7~1_combout\,
	datad => \ShiftLeft0~93_combout\,
	combout => \Mux5~0_combout\);

-- Location: LCCOMB_X32_Y22_N18
\Mux5~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux5~1_combout\ = (\Mux5~0_combout\ & ((\ShiftLeft0~48_combout\) # ((!\Mux7~0_combout\)))) # (!\Mux5~0_combout\ & (((\Mux7~0_combout\ & \ShiftLeft0~80_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~48_combout\,
	datab => \Mux5~0_combout\,
	datac => \Mux7~0_combout\,
	datad => \ShiftLeft0~80_combout\,
	combout => \Mux5~1_combout\);

-- Location: LCCOMB_X27_Y22_N6
\Mux5~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux5~2_combout\ = (!\ShiftLeft0~14_combout\ & (\Mux5~1_combout\ & \Mux24~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~14_combout\,
	datac => \Mux5~1_combout\,
	datad => \Mux24~6_combout\,
	combout => \Mux5~2_combout\);

-- Location: LCCOMB_X30_Y25_N28
\Mux5~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux5~5_combout\ = (\Mux28~10_combout\ & ((\Mux24~5_combout\ & ((\A[26]~input_o\) # (\B[26]~input_o\))) # (!\Mux24~5_combout\ & (\A[26]~input_o\ & \B[26]~input_o\)))) # (!\Mux28~10_combout\ & (\Mux24~5_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux28~10_combout\,
	datab => \Mux24~5_combout\,
	datac => \A[26]~input_o\,
	datad => \B[26]~input_o\,
	combout => \Mux5~5_combout\);

-- Location: LCCOMB_X30_Y25_N18
\Add0~82\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add0~82_combout\ = \B[26]~input_o\ $ (\op[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \B[26]~input_o\,
	datad => \op[0]~input_o\,
	combout => \Add0~82_combout\);

-- Location: LCCOMB_X31_Y22_N6
\Add0~83\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add0~83_combout\ = (\A[26]~input_o\ & ((\Add0~82_combout\ & (\Add0~81\ & VCC)) # (!\Add0~82_combout\ & (!\Add0~81\)))) # (!\A[26]~input_o\ & ((\Add0~82_combout\ & (!\Add0~81\)) # (!\Add0~82_combout\ & ((\Add0~81\) # (GND)))))
-- \Add0~84\ = CARRY((\A[26]~input_o\ & (!\Add0~82_combout\ & !\Add0~81\)) # (!\A[26]~input_o\ & ((!\Add0~81\) # (!\Add0~82_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A[26]~input_o\,
	datab => \Add0~82_combout\,
	datad => VCC,
	cin => \Add0~81\,
	combout => \Add0~83_combout\,
	cout => \Add0~84\);

-- Location: LCCOMB_X30_Y21_N24
\Mux5~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux5~3_combout\ = (\Mux8~15_combout\ & ((\Mux8~16_combout\ & (\ShiftRight0~74_combout\)) # (!\Mux8~16_combout\ & ((\Equal0~32_combout\))))) # (!\Mux8~15_combout\ & (((!\Mux8~16_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111110000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~74_combout\,
	datab => \Mux8~15_combout\,
	datac => \Mux8~16_combout\,
	datad => \Equal0~32_combout\,
	combout => \Mux5~3_combout\);

-- Location: LCCOMB_X32_Y21_N10
\Mux5~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux5~4_combout\ = (\Mux5~3_combout\ & ((\ShiftRight1~69_combout\) # ((!\Mux8~4_combout\)))) # (!\Mux5~3_combout\ & (((\Mux8~4_combout\ & \A[31]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight1~69_combout\,
	datab => \Mux5~3_combout\,
	datac => \Mux8~4_combout\,
	datad => \A[31]~input_o\,
	combout => \Mux5~4_combout\);

-- Location: LCCOMB_X30_Y25_N30
\Mux5~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux5~6_combout\ = (\Mux28~10_combout\ & (\Mux5~5_combout\)) # (!\Mux28~10_combout\ & ((\Mux5~5_combout\ & ((\Mux5~4_combout\))) # (!\Mux5~5_combout\ & (\Add0~83_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux28~10_combout\,
	datab => \Mux5~5_combout\,
	datac => \Add0~83_combout\,
	datad => \Mux5~4_combout\,
	combout => \Mux5~6_combout\);

-- Location: LCCOMB_X27_Y22_N24
\Mux5~7\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux5~7_combout\ = (!\op[3]~input_o\ & ((\Mux5~2_combout\) # ((!\Mux24~6_combout\ & \Mux5~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux5~2_combout\,
	datab => \Mux24~6_combout\,
	datac => \op[3]~input_o\,
	datad => \Mux5~6_combout\,
	combout => \Mux5~7_combout\);

-- Location: LCCOMB_X31_Y22_N8
\Add0~86\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add0~86_combout\ = ((\Add0~85_combout\ $ (\A[27]~input_o\ $ (!\Add0~84\)))) # (GND)
-- \Add0~87\ = CARRY((\Add0~85_combout\ & ((\A[27]~input_o\) # (!\Add0~84\))) # (!\Add0~85_combout\ & (\A[27]~input_o\ & !\Add0~84\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~85_combout\,
	datab => \A[27]~input_o\,
	datad => VCC,
	cin => \Add0~84\,
	combout => \Add0~86_combout\,
	cout => \Add0~87\);

-- Location: LCCOMB_X30_Y20_N4
\ShiftRight0~75\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~75_combout\ = (\ShiftRight0~54_combout\ & !\B[3]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \ShiftRight0~54_combout\,
	datad => \B[3]~input_o\,
	combout => \ShiftRight0~75_combout\);

-- Location: LCCOMB_X30_Y21_N26
\Mux4~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux4~2_combout\ = (\Mux8~16_combout\ & (\Mux8~15_combout\ & (\ShiftRight0~75_combout\))) # (!\Mux8~16_combout\ & (((\Equal0~33_combout\)) # (!\Mux8~15_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010110010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux8~16_combout\,
	datab => \Mux8~15_combout\,
	datac => \ShiftRight0~75_combout\,
	datad => \Equal0~33_combout\,
	combout => \Mux4~2_combout\);

-- Location: LCCOMB_X29_Y21_N4
\Mux4~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux4~3_combout\ = (\Mux4~2_combout\ & ((\ShiftRight1~70_combout\) # ((!\Mux8~4_combout\)))) # (!\Mux4~2_combout\ & (((\Mux8~4_combout\ & \A[31]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight1~70_combout\,
	datab => \Mux4~2_combout\,
	datac => \Mux8~4_combout\,
	datad => \A[31]~input_o\,
	combout => \Mux4~3_combout\);

-- Location: LCCOMB_X30_Y25_N8
\Mux4~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux4~4_combout\ = (\Mux28~10_combout\ & (\Mux24~5_combout\)) # (!\Mux28~10_combout\ & ((\Mux24~5_combout\ & ((\Mux4~3_combout\))) # (!\Mux24~5_combout\ & (\Add0~86_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux28~10_combout\,
	datab => \Mux24~5_combout\,
	datac => \Add0~86_combout\,
	datad => \Mux4~3_combout\,
	combout => \Mux4~4_combout\);

-- Location: LCCOMB_X30_Y25_N2
\Mux4~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux4~5_combout\ = (\Mux28~10_combout\ & ((\A[27]~input_o\ & ((\Mux4~4_combout\) # (\B[27]~input_o\))) # (!\A[27]~input_o\ & (\Mux4~4_combout\ & \B[27]~input_o\)))) # (!\Mux28~10_combout\ & (((\Mux4~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux28~10_combout\,
	datab => \A[27]~input_o\,
	datac => \Mux4~4_combout\,
	datad => \B[27]~input_o\,
	combout => \Mux4~5_combout\);

-- Location: LCCOMB_X35_Y21_N20
\ShiftLeft0~108\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftLeft0~108_combout\ = (\B[0]~input_o\ & (\A[26]~input_o\)) # (!\B[0]~input_o\ & ((\A[27]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[26]~input_o\,
	datab => \B[0]~input_o\,
	datac => \A[27]~input_o\,
	combout => \ShiftLeft0~108_combout\);

-- Location: LCCOMB_X35_Y21_N18
\ShiftLeft0~107\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftLeft0~107_combout\ = (\B[1]~input_o\ & ((\B[0]~input_o\ & (\A[24]~input_o\)) # (!\B[0]~input_o\ & ((\A[25]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[1]~input_o\,
	datab => \A[24]~input_o\,
	datac => \B[0]~input_o\,
	datad => \A[25]~input_o\,
	combout => \ShiftLeft0~107_combout\);

-- Location: LCCOMB_X35_Y21_N14
\ShiftLeft0~109\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftLeft0~109_combout\ = (\ShiftLeft0~107_combout\) # ((\ShiftLeft0~108_combout\ & !\B[1]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ShiftLeft0~108_combout\,
	datac => \ShiftLeft0~107_combout\,
	datad => \B[1]~input_o\,
	combout => \ShiftLeft0~109_combout\);

-- Location: LCCOMB_X34_Y22_N14
\Mux4~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux4~0_combout\ = (\Mux7~0_combout\ & ((\ShiftLeft0~83_combout\) # ((\Mux7~1_combout\)))) # (!\Mux7~0_combout\ & (((!\Mux7~1_combout\ & \ShiftLeft0~109_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~83_combout\,
	datab => \Mux7~0_combout\,
	datac => \Mux7~1_combout\,
	datad => \ShiftLeft0~109_combout\,
	combout => \Mux4~0_combout\);

-- Location: LCCOMB_X34_Y22_N16
\Mux4~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux4~1_combout\ = (\Mux4~0_combout\ & (((\ShiftLeft0~52_combout\) # (!\Mux7~1_combout\)))) # (!\Mux4~0_combout\ & (\ShiftLeft0~97_combout\ & (\Mux7~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110000101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~97_combout\,
	datab => \Mux4~0_combout\,
	datac => \Mux7~1_combout\,
	datad => \ShiftLeft0~52_combout\,
	combout => \Mux4~1_combout\);

-- Location: LCCOMB_X30_Y25_N12
\Mux4~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux4~6_combout\ = (\Mux27~6_combout\ & ((\Mux4~5_combout\) # ((\Mux6~2_combout\ & \Mux4~1_combout\)))) # (!\Mux27~6_combout\ & (((\Mux6~2_combout\ & \Mux4~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux27~6_combout\,
	datab => \Mux4~5_combout\,
	datac => \Mux6~2_combout\,
	datad => \Mux4~1_combout\,
	combout => \Mux4~6_combout\);

-- Location: LCCOMB_X30_Y22_N16
\Mux3~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux3~0_combout\ = (\Mux28~10_combout\ & ((\A[28]~input_o\ & ((\op[0]~input_o\) # (\B[28]~input_o\))) # (!\A[28]~input_o\ & (\op[0]~input_o\ & \B[28]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux28~10_combout\,
	datab => \A[28]~input_o\,
	datac => \op[0]~input_o\,
	datad => \B[28]~input_o\,
	combout => \Mux3~0_combout\);

-- Location: LCCOMB_X29_Y22_N10
\Mux3~8\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux3~8_combout\ = (!\Mux28~10_combout\ & (((!\ShiftLeft0~9_combout\ & !\ShiftLeft0~6_combout\)) # (!\Mux24~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000100010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux28~10_combout\,
	datab => \Mux24~6_combout\,
	datac => \ShiftLeft0~9_combout\,
	datad => \ShiftLeft0~6_combout\,
	combout => \Mux3~8_combout\);

-- Location: LCCOMB_X31_Y22_N24
\Add0~88\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add0~88_combout\ = \B[28]~input_o\ $ (\op[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \B[28]~input_o\,
	datac => \op[0]~input_o\,
	combout => \Add0~88_combout\);

-- Location: LCCOMB_X31_Y22_N10
\Add0~89\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add0~89_combout\ = (\A[28]~input_o\ & ((\Add0~88_combout\ & (\Add0~87\ & VCC)) # (!\Add0~88_combout\ & (!\Add0~87\)))) # (!\A[28]~input_o\ & ((\Add0~88_combout\ & (!\Add0~87\)) # (!\Add0~88_combout\ & ((\Add0~87\) # (GND)))))
-- \Add0~90\ = CARRY((\A[28]~input_o\ & (!\Add0~88_combout\ & !\Add0~87\)) # (!\A[28]~input_o\ & ((!\Add0~87\) # (!\Add0~88_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A[28]~input_o\,
	datab => \Add0~88_combout\,
	datad => VCC,
	cin => \Add0~87\,
	combout => \Add0~89_combout\,
	cout => \Add0~90\);

-- Location: LCCOMB_X35_Y24_N12
\ShiftLeft0~110\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftLeft0~110_combout\ = (\B[0]~input_o\ & ((\A[27]~input_o\))) # (!\B[0]~input_o\ & (\A[28]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[28]~input_o\,
	datac => \B[0]~input_o\,
	datad => \A[27]~input_o\,
	combout => \ShiftLeft0~110_combout\);

-- Location: LCCOMB_X36_Y21_N0
\Mux3~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux3~4_combout\ = (\Mux28~7_combout\ & (((!\ShiftRight1~28_combout\)))) # (!\Mux28~7_combout\ & ((\ShiftRight1~28_combout\ & (\ShiftLeft0~110_combout\)) # (!\ShiftRight1~28_combout\ & ((\ShiftLeft0~101_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100111101001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux28~7_combout\,
	datab => \ShiftLeft0~110_combout\,
	datac => \ShiftRight1~28_combout\,
	datad => \ShiftLeft0~101_combout\,
	combout => \Mux3~4_combout\);

-- Location: LCCOMB_X35_Y21_N6
\ShiftLeft0~105\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftLeft0~105_combout\ = (\B[0]~input_o\ & ((\A[25]~input_o\))) # (!\B[0]~input_o\ & (\A[26]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[26]~input_o\,
	datab => \A[25]~input_o\,
	datac => \B[0]~input_o\,
	combout => \ShiftLeft0~105_combout\);

-- Location: LCCOMB_X35_Y23_N24
\ShiftLeft0~65\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftLeft0~65_combout\ = (\B[1]~input_o\ & ((\A[13]~input_o\))) # (!\B[1]~input_o\ & (\A[15]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[1]~input_o\,
	datab => \A[15]~input_o\,
	datac => \A[13]~input_o\,
	combout => \ShiftLeft0~65_combout\);

-- Location: LCCOMB_X35_Y23_N28
\ShiftLeft0~70\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftLeft0~70_combout\ = (\B[0]~input_o\ & ((\ShiftLeft0~65_combout\))) # (!\B[0]~input_o\ & (\ShiftLeft0~69_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~69_combout\,
	datab => \ShiftLeft0~65_combout\,
	datad => \B[0]~input_o\,
	combout => \ShiftLeft0~70_combout\);

-- Location: LCCOMB_X35_Y22_N2
\ShiftLeft0~86\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftLeft0~86_combout\ = (\B[2]~input_o\ & (\ShiftLeft0~70_combout\)) # (!\B[2]~input_o\ & ((\ShiftLeft0~85_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ShiftLeft0~70_combout\,
	datac => \ShiftLeft0~85_combout\,
	datad => \B[2]~input_o\,
	combout => \ShiftLeft0~86_combout\);

-- Location: LCCOMB_X36_Y21_N2
\Mux3~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux3~5_combout\ = (\Mux28~7_combout\ & ((\Mux3~4_combout\ & ((\ShiftLeft0~86_combout\))) # (!\Mux3~4_combout\ & (\ShiftLeft0~105_combout\)))) # (!\Mux28~7_combout\ & (\Mux3~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux28~7_combout\,
	datab => \Mux3~4_combout\,
	datac => \ShiftLeft0~105_combout\,
	datad => \ShiftLeft0~86_combout\,
	combout => \Mux3~5_combout\);

-- Location: LCCOMB_X30_Y22_N30
\Mux3~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux3~6_combout\ = (\Mux3~3_combout\ & (\Mux24~6_combout\)) # (!\Mux3~3_combout\ & ((\Mux24~6_combout\ & ((\Mux3~5_combout\))) # (!\Mux24~6_combout\ & (\Add0~89_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux3~3_combout\,
	datab => \Mux24~6_combout\,
	datac => \Add0~89_combout\,
	datad => \Mux3~5_combout\,
	combout => \Mux3~6_combout\);

-- Location: LCCOMB_X30_Y22_N12
\Mux3~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux3~3_combout\ = (\op[2]~input_o\ & ((\op[1]~input_o\) # ((\B[4]~input_o\) # (!\op[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \op[1]~input_o\,
	datab => \B[4]~input_o\,
	datac => \op[2]~input_o\,
	datad => \op[0]~input_o\,
	combout => \Mux3~3_combout\);

-- Location: LCCOMB_X30_Y22_N0
\Mux3~7\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux3~7_combout\ = (\Mux3~6_combout\ & (((\ShiftLeft0~56_combout\) # (!\Mux3~3_combout\)))) # (!\Mux3~6_combout\ & (\Mux3~2_combout\ & ((\Mux3~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux3~2_combout\,
	datab => \ShiftLeft0~56_combout\,
	datac => \Mux3~6_combout\,
	datad => \Mux3~3_combout\,
	combout => \Mux3~7_combout\);

-- Location: LCCOMB_X30_Y22_N2
\Mux3~9\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux3~9_combout\ = (!\op[3]~input_o\ & ((\Mux3~0_combout\) # ((\Mux3~8_combout\ & \Mux3~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \op[3]~input_o\,
	datab => \Mux3~0_combout\,
	datac => \Mux3~8_combout\,
	datad => \Mux3~7_combout\,
	combout => \Mux3~9_combout\);

-- Location: LCCOMB_X30_Y22_N28
\Mux2~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux2~0_combout\ = (\Mux28~10_combout\ & ((\A[29]~input_o\ & ((\op[0]~input_o\) # (\B[29]~input_o\))) # (!\A[29]~input_o\ & (\op[0]~input_o\ & \B[29]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[29]~input_o\,
	datab => \op[0]~input_o\,
	datac => \Mux28~10_combout\,
	datad => \B[29]~input_o\,
	combout => \Mux2~0_combout\);

-- Location: LCCOMB_X31_Y22_N18
\Add0~91\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add0~91_combout\ = \op[0]~input_o\ $ (\B[29]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \op[0]~input_o\,
	datad => \B[29]~input_o\,
	combout => \Add0~91_combout\);

-- Location: LCCOMB_X31_Y22_N12
\Add0~92\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add0~92_combout\ = ((\A[29]~input_o\ $ (\Add0~91_combout\ $ (!\Add0~90\)))) # (GND)
-- \Add0~93\ = CARRY((\A[29]~input_o\ & ((\Add0~91_combout\) # (!\Add0~90\))) # (!\A[29]~input_o\ & (\Add0~91_combout\ & !\Add0~90\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A[29]~input_o\,
	datab => \Add0~91_combout\,
	datad => VCC,
	cin => \Add0~90\,
	combout => \Add0~92_combout\,
	cout => \Add0~93\);

-- Location: LCCOMB_X36_Y21_N28
\Mux2~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux2~3_combout\ = (\ShiftRight1~28_combout\ & (\ShiftLeft0~111_combout\ & ((!\Mux28~7_combout\)))) # (!\ShiftRight1~28_combout\ & (((\ShiftLeft0~103_combout\) # (\Mux28~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111110101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~111_combout\,
	datab => \ShiftLeft0~103_combout\,
	datac => \ShiftRight1~28_combout\,
	datad => \Mux28~7_combout\,
	combout => \Mux2~3_combout\);

-- Location: LCCOMB_X36_Y21_N22
\Mux2~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux2~4_combout\ = (\Mux28~7_combout\ & ((\Mux2~3_combout\ & ((\ShiftLeft0~90_combout\))) # (!\Mux2~3_combout\ & (\ShiftLeft0~108_combout\)))) # (!\Mux28~7_combout\ & (((\Mux2~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux28~7_combout\,
	datab => \ShiftLeft0~108_combout\,
	datac => \ShiftLeft0~90_combout\,
	datad => \Mux2~3_combout\,
	combout => \Mux2~4_combout\);

-- Location: LCCOMB_X30_Y22_N24
\Mux2~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux2~5_combout\ = (\Mux3~3_combout\ & (\Mux24~6_combout\)) # (!\Mux3~3_combout\ & ((\Mux24~6_combout\ & ((\Mux2~4_combout\))) # (!\Mux24~6_combout\ & (\Add0~92_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux3~3_combout\,
	datab => \Mux24~6_combout\,
	datac => \Add0~92_combout\,
	datad => \Mux2~4_combout\,
	combout => \Mux2~5_combout\);

-- Location: LCCOMB_X30_Y20_N22
\ShiftRight1~61\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight1~61_combout\ = (\ShiftLeft0~15_combout\ & ((\B[3]~input_o\ & (\A[31]~input_o\)) # (!\B[3]~input_o\ & ((\ShiftRight1~23_combout\))))) # (!\ShiftLeft0~15_combout\ & (\A[31]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~15_combout\,
	datab => \A[31]~input_o\,
	datac => \ShiftRight1~23_combout\,
	datad => \B[3]~input_o\,
	combout => \ShiftRight1~61_combout\);

-- Location: LCCOMB_X30_Y22_N14
\Mux2~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux2~2_combout\ = (\Mux2~1_combout\ & ((\ShiftRight1~61_combout\) # ((!\Mux8~4_combout\)))) # (!\Mux2~1_combout\ & (((\A[31]~input_o\ & \Mux8~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux2~1_combout\,
	datab => \ShiftRight1~61_combout\,
	datac => \A[31]~input_o\,
	datad => \Mux8~4_combout\,
	combout => \Mux2~2_combout\);

-- Location: LCCOMB_X30_Y22_N18
\Mux2~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux2~6_combout\ = (\Mux3~3_combout\ & ((\Mux2~5_combout\ & ((\ShiftLeft0~60_combout\))) # (!\Mux2~5_combout\ & (\Mux2~2_combout\)))) # (!\Mux3~3_combout\ & (\Mux2~5_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux3~3_combout\,
	datab => \Mux2~5_combout\,
	datac => \Mux2~2_combout\,
	datad => \ShiftLeft0~60_combout\,
	combout => \Mux2~6_combout\);

-- Location: LCCOMB_X30_Y22_N4
\Mux2~7\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux2~7_combout\ = (!\op[3]~input_o\ & ((\Mux2~0_combout\) # ((\Mux3~8_combout\ & \Mux2~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \op[3]~input_o\,
	datab => \Mux2~0_combout\,
	datac => \Mux3~8_combout\,
	datad => \Mux2~6_combout\,
	combout => \Mux2~7_combout\);

-- Location: LCCOMB_X28_Y22_N20
\Mux1~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux1~0_combout\ = (\op[1]~input_o\ & ((\op[0]~input_o\ & ((\A[30]~input_o\) # (\B[30]~input_o\))) # (!\op[0]~input_o\ & (\A[30]~input_o\ & \B[30]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \op[1]~input_o\,
	datab => \op[0]~input_o\,
	datac => \A[30]~input_o\,
	datad => \B[30]~input_o\,
	combout => \Mux1~0_combout\);

-- Location: LCCOMB_X31_Y22_N28
\Add0~94\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add0~94_combout\ = \op[0]~input_o\ $ (\B[30]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \op[0]~input_o\,
	datac => \B[30]~input_o\,
	combout => \Add0~94_combout\);

-- Location: LCCOMB_X31_Y22_N14
\Add0~95\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add0~95_combout\ = (\A[30]~input_o\ & ((\Add0~94_combout\ & (\Add0~93\ & VCC)) # (!\Add0~94_combout\ & (!\Add0~93\)))) # (!\A[30]~input_o\ & ((\Add0~94_combout\ & (!\Add0~93\)) # (!\Add0~94_combout\ & ((\Add0~93\) # (GND)))))
-- \Add0~96\ = CARRY((\A[30]~input_o\ & (!\Add0~94_combout\ & !\Add0~93\)) # (!\A[30]~input_o\ & ((!\Add0~93\) # (!\Add0~94_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A[30]~input_o\,
	datab => \Add0~94_combout\,
	datad => VCC,
	cin => \Add0~93\,
	combout => \Add0~95_combout\,
	cout => \Add0~96\);

-- Location: LCCOMB_X28_Y22_N30
\Mux1~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux1~1_combout\ = (!\op[2]~input_o\ & ((\Mux1~0_combout\) # ((!\op[1]~input_o\ & \Add0~95_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010101000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \op[2]~input_o\,
	datab => \Mux1~0_combout\,
	datac => \op[1]~input_o\,
	datad => \Add0~95_combout\,
	combout => \Mux1~1_combout\);

-- Location: LCCOMB_X28_Y22_N8
\ShiftRight0~83\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~83_combout\ = (\ShiftRight1~13_combout\ & (\ShiftLeft0~15_combout\ & (\ShiftLeft0~10_combout\ & !\B[3]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight1~13_combout\,
	datab => \ShiftLeft0~15_combout\,
	datac => \ShiftLeft0~10_combout\,
	datad => \B[3]~input_o\,
	combout => \ShiftRight0~83_combout\);

-- Location: LCCOMB_X28_Y22_N16
\Equal0~37\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Equal0~37_combout\ = \A[30]~input_o\ $ (\B[30]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \A[30]~input_o\,
	datad => \B[30]~input_o\,
	combout => \Equal0~37_combout\);

-- Location: LCCOMB_X35_Y24_N8
\ShiftLeft0~112\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftLeft0~112_combout\ = (!\B[1]~input_o\ & ((\B[0]~input_o\ & (\A[29]~input_o\)) # (!\B[0]~input_o\ & ((\A[30]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[29]~input_o\,
	datab => \B[1]~input_o\,
	datac => \B[0]~input_o\,
	datad => \A[30]~input_o\,
	combout => \ShiftLeft0~112_combout\);

-- Location: LCCOMB_X35_Y24_N26
\ShiftLeft0~113\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftLeft0~113_combout\ = (!\B[2]~input_o\ & ((\ShiftLeft0~112_combout\) # ((\ShiftLeft0~110_combout\ & \B[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~110_combout\,
	datab => \B[1]~input_o\,
	datac => \B[2]~input_o\,
	datad => \ShiftLeft0~112_combout\,
	combout => \ShiftLeft0~113_combout\);

-- Location: LCCOMB_X32_Y22_N4
\ShiftLeft0~114\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftLeft0~114_combout\ = (!\B[3]~input_o\ & ((\ShiftLeft0~113_combout\) # ((\ShiftLeft0~106_combout\ & \B[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~106_combout\,
	datab => \B[3]~input_o\,
	datac => \ShiftLeft0~113_combout\,
	datad => \B[2]~input_o\,
	combout => \ShiftLeft0~114_combout\);

-- Location: LCCOMB_X32_Y22_N14
\ShiftLeft0~115\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftLeft0~115_combout\ = (!\B[4]~input_o\ & ((\ShiftLeft0~114_combout\) # ((\B[3]~input_o\ & \ShiftLeft0~94_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[4]~input_o\,
	datab => \ShiftLeft0~114_combout\,
	datac => \B[3]~input_o\,
	datad => \ShiftLeft0~94_combout\,
	combout => \ShiftLeft0~115_combout\);

-- Location: LCCOMB_X28_Y22_N26
\ShiftLeft0~116\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftLeft0~116_combout\ = (!\ShiftLeft0~14_combout\ & ((\ShiftLeft0~115_combout\) # ((\ShiftLeft0~64_combout\ & \B[4]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~64_combout\,
	datab => \ShiftLeft0~115_combout\,
	datac => \ShiftLeft0~14_combout\,
	datad => \B[4]~input_o\,
	combout => \ShiftLeft0~116_combout\);

-- Location: LCCOMB_X28_Y22_N12
\Mux1~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux1~2_combout\ = (\op[1]~input_o\ & (((\op[0]~input_o\)))) # (!\op[1]~input_o\ & ((\op[0]~input_o\ & ((\ShiftLeft0~116_combout\))) # (!\op[0]~input_o\ & (\Equal0~37_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \op[1]~input_o\,
	datab => \Equal0~37_combout\,
	datac => \op[0]~input_o\,
	datad => \ShiftLeft0~116_combout\,
	combout => \Mux1~2_combout\);

-- Location: LCCOMB_X28_Y22_N24
\Mux1~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux1~3_combout\ = (\op[1]~input_o\ & ((\Mux1~2_combout\ & (\ShiftRight1~65_combout\)) # (!\Mux1~2_combout\ & ((\ShiftRight0~83_combout\))))) # (!\op[1]~input_o\ & (((\Mux1~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight1~65_combout\,
	datab => \ShiftRight0~83_combout\,
	datac => \op[1]~input_o\,
	datad => \Mux1~2_combout\,
	combout => \Mux1~3_combout\);

-- Location: LCCOMB_X28_Y22_N10
\Mux1~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux1~4_combout\ = (!\op[3]~input_o\ & ((\Mux1~1_combout\) # ((\Mux1~3_combout\ & \op[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux1~1_combout\,
	datab => \Mux1~3_combout\,
	datac => \op[2]~input_o\,
	datad => \op[3]~input_o\,
	combout => \Mux1~4_combout\);

-- Location: LCCOMB_X30_Y22_N6
\Add0~98\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add0~98_combout\ = (!\op[1]~input_o\ & (\A[31]~input_o\ & (!\op[2]~input_o\ & !\op[3]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \op[1]~input_o\,
	datab => \A[31]~input_o\,
	datac => \op[2]~input_o\,
	datad => \op[3]~input_o\,
	combout => \Add0~98_combout\);

-- Location: LCCOMB_X31_Y22_N16
\Add0~100\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add0~100_combout\ = \Add0~99_combout\ $ (\Add0~98_combout\ $ (!\Add0~96\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101101001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~99_combout\,
	datab => \Add0~98_combout\,
	cin => \Add0~96\,
	combout => \Add0~100_combout\);

-- Location: LCCOMB_X28_Y22_N2
\Add0~103\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add0~103_combout\ = (\op[2]~input_o\ & (\B[31]~input_o\ $ ((\A[31]~input_o\)))) # (!\op[2]~input_o\ & (((\Add0~100_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111110100101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \op[2]~input_o\,
	datab => \B[31]~input_o\,
	datac => \A[31]~input_o\,
	datad => \Add0~100_combout\,
	combout => \Add0~103_combout\);

-- Location: LCCOMB_X37_Y22_N14
\ShiftLeft0~66\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftLeft0~66_combout\ = (\B[0]~input_o\ & (\ShiftLeft0~61_combout\)) # (!\B[0]~input_o\ & ((\ShiftLeft0~65_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~61_combout\,
	datab => \B[0]~input_o\,
	datad => \ShiftLeft0~65_combout\,
	combout => \ShiftLeft0~66_combout\);

-- Location: LCCOMB_X34_Y22_N22
\ShiftLeft0~67\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftLeft0~67_combout\ = (\B[2]~input_o\ & (\ShiftLeft0~50_combout\)) # (!\B[2]~input_o\ & ((\ShiftLeft0~66_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~50_combout\,
	datac => \B[2]~input_o\,
	datad => \ShiftLeft0~66_combout\,
	combout => \ShiftLeft0~67_combout\);

-- Location: LCCOMB_X35_Y24_N28
\ShiftLeft0~119\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftLeft0~119_combout\ = (!\B[1]~input_o\ & ((\B[0]~input_o\ & ((\A[30]~input_o\))) # (!\B[0]~input_o\ & (\A[31]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[0]~input_o\,
	datab => \A[31]~input_o\,
	datac => \B[1]~input_o\,
	datad => \A[30]~input_o\,
	combout => \ShiftLeft0~119_combout\);

-- Location: LCCOMB_X35_Y24_N22
\ShiftLeft0~120\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftLeft0~120_combout\ = (!\B[2]~input_o\ & ((\ShiftLeft0~119_combout\) # ((\ShiftLeft0~111_combout\ & \B[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~111_combout\,
	datab => \B[1]~input_o\,
	datac => \B[2]~input_o\,
	datad => \ShiftLeft0~119_combout\,
	combout => \ShiftLeft0~120_combout\);

-- Location: LCCOMB_X34_Y22_N28
\ShiftLeft0~121\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftLeft0~121_combout\ = (!\B[4]~input_o\ & ((\ShiftLeft0~120_combout\) # ((\B[2]~input_o\ & \ShiftLeft0~109_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[4]~input_o\,
	datab => \ShiftLeft0~120_combout\,
	datac => \B[2]~input_o\,
	datad => \ShiftLeft0~109_combout\,
	combout => \ShiftLeft0~121_combout\);

-- Location: LCCOMB_X34_Y22_N6
\ShiftLeft0~122\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftLeft0~122_combout\ = (!\B[3]~input_o\ & ((\ShiftLeft0~121_combout\) # ((\B[4]~input_o\ & \ShiftLeft0~67_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[4]~input_o\,
	datab => \B[3]~input_o\,
	datac => \ShiftLeft0~67_combout\,
	datad => \ShiftLeft0~121_combout\,
	combout => \ShiftLeft0~122_combout\);

-- Location: LCCOMB_X36_Y23_N6
\ShiftLeft0~78\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftLeft0~78_combout\ = (\B[1]~input_o\ & ((\A[16]~input_o\))) # (!\B[1]~input_o\ & (\A[18]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[18]~input_o\,
	datab => \A[16]~input_o\,
	datac => \B[1]~input_o\,
	combout => \ShiftLeft0~78_combout\);

-- Location: LCCOMB_X36_Y23_N26
\ShiftLeft0~82\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftLeft0~82_combout\ = (\B[0]~input_o\ & ((\ShiftLeft0~78_combout\))) # (!\B[0]~input_o\ & (\ShiftLeft0~81_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[0]~input_o\,
	datab => \ShiftLeft0~81_combout\,
	datad => \ShiftLeft0~78_combout\,
	combout => \ShiftLeft0~82_combout\);

-- Location: LCCOMB_X34_Y22_N30
\ShiftLeft0~98\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftLeft0~98_combout\ = (\B[2]~input_o\ & ((\ShiftLeft0~82_combout\))) # (!\B[2]~input_o\ & (\ShiftLeft0~97_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~97_combout\,
	datac => \B[2]~input_o\,
	datad => \ShiftLeft0~82_combout\,
	combout => \ShiftLeft0~98_combout\);

-- Location: LCCOMB_X34_Y22_N18
\ShiftLeft0~118\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftLeft0~118_combout\ = (\B[3]~input_o\ & ((\B[4]~input_o\ & (\ShiftLeft0~36_combout\)) # (!\B[4]~input_o\ & ((\ShiftLeft0~98_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[4]~input_o\,
	datab => \ShiftLeft0~36_combout\,
	datac => \B[3]~input_o\,
	datad => \ShiftLeft0~98_combout\,
	combout => \ShiftLeft0~118_combout\);

-- Location: LCCOMB_X28_Y22_N4
\Add0~97\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add0~97_combout\ = (\op[2]~input_o\ & (!\ShiftLeft0~14_combout\ & ((\ShiftLeft0~122_combout\) # (\ShiftLeft0~118_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \op[2]~input_o\,
	datab => \ShiftLeft0~122_combout\,
	datac => \ShiftLeft0~14_combout\,
	datad => \ShiftLeft0~118_combout\,
	combout => \Add0~97_combout\);

-- Location: LCCOMB_X28_Y22_N6
\Add0~102\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add0~102_combout\ = (\Add0~97_combout\) # ((!\op[2]~input_o\ & \Add0~100_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \op[2]~input_o\,
	datac => \Add0~97_combout\,
	datad => \Add0~100_combout\,
	combout => \Add0~102_combout\);

-- Location: LCCOMB_X28_Y22_N0
\Mux0~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux0~0_combout\ = (\op[1]~input_o\ & (((\op[0]~input_o\)))) # (!\op[1]~input_o\ & ((\op[0]~input_o\ & ((\Add0~102_combout\))) # (!\op[0]~input_o\ & (\Add0~103_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \op[1]~input_o\,
	datab => \Add0~103_combout\,
	datac => \op[0]~input_o\,
	datad => \Add0~102_combout\,
	combout => \Mux0~0_combout\);

-- Location: LCCOMB_X32_Y24_N6
\ShiftLeft0~117\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftLeft0~117_combout\ = (\ShiftLeft0~11_combout\) # ((\B[3]~input_o\) # (!\ShiftLeft0~10_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ShiftLeft0~11_combout\,
	datac => \ShiftLeft0~10_combout\,
	datad => \B[3]~input_o\,
	combout => \ShiftLeft0~117_combout\);

-- Location: LCCOMB_X28_Y22_N28
\Mux0~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux0~2_combout\ = (\op[2]~input_o\ & (((\A[31]~input_o\ & !\ShiftLeft0~117_combout\)))) # (!\op[2]~input_o\ & (\B[31]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \op[2]~input_o\,
	datab => \B[31]~input_o\,
	datac => \A[31]~input_o\,
	datad => \ShiftLeft0~117_combout\,
	combout => \Mux0~2_combout\);

-- Location: LCCOMB_X28_Y22_N14
\Mux0~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux0~3_combout\ = (\op[1]~input_o\ & ((\Mux0~0_combout\ & ((\A[31]~input_o\) # (\Mux0~2_combout\))) # (!\Mux0~0_combout\ & (\A[31]~input_o\ & \Mux0~2_combout\)))) # (!\op[1]~input_o\ & (\Mux0~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \op[1]~input_o\,
	datab => \Mux0~0_combout\,
	datac => \A[31]~input_o\,
	datad => \Mux0~2_combout\,
	combout => \Mux0~3_combout\);

-- Location: LCCOMB_X27_Y22_N26
\Mux0~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux0~1_combout\ = (!\op[3]~input_o\ & \Mux0~3_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \op[3]~input_o\,
	datad => \Mux0~3_combout\,
	combout => \Mux0~1_combout\);

ww_result(0) <= \result[0]~output_o\;

ww_result(1) <= \result[1]~output_o\;

ww_result(2) <= \result[2]~output_o\;

ww_result(3) <= \result[3]~output_o\;

ww_result(4) <= \result[4]~output_o\;

ww_result(5) <= \result[5]~output_o\;

ww_result(6) <= \result[6]~output_o\;

ww_result(7) <= \result[7]~output_o\;

ww_result(8) <= \result[8]~output_o\;

ww_result(9) <= \result[9]~output_o\;

ww_result(10) <= \result[10]~output_o\;

ww_result(11) <= \result[11]~output_o\;

ww_result(12) <= \result[12]~output_o\;

ww_result(13) <= \result[13]~output_o\;

ww_result(14) <= \result[14]~output_o\;

ww_result(15) <= \result[15]~output_o\;

ww_result(16) <= \result[16]~output_o\;

ww_result(17) <= \result[17]~output_o\;

ww_result(18) <= \result[18]~output_o\;

ww_result(19) <= \result[19]~output_o\;

ww_result(20) <= \result[20]~output_o\;

ww_result(21) <= \result[21]~output_o\;

ww_result(22) <= \result[22]~output_o\;

ww_result(23) <= \result[23]~output_o\;

ww_result(24) <= \result[24]~output_o\;

ww_result(25) <= \result[25]~output_o\;

ww_result(26) <= \result[26]~output_o\;

ww_result(27) <= \result[27]~output_o\;

ww_result(28) <= \result[28]~output_o\;

ww_result(29) <= \result[29]~output_o\;

ww_result(30) <= \result[30]~output_o\;

ww_result(31) <= \result[31]~output_o\;
END structure;


