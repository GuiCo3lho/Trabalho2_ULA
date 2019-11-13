transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vcom -93 -work work {C:/Users/Olívia/Documents/Hevelyn/OAC2/genImm/genImm32.vhd}

vcom -93 -work work {C:/Users/Olívia/Documents/Hevelyn/OAC2/genImm/imm_tb.vhd}

vsim -t 1ps -L altera -L lpm -L sgate -L altera_mf -L altera_lnsim -L cycloneiv_hssi -L cycloneiv_pcie_hip -L cycloneiv -L rtl_work -L work -voptargs="+acc"  imm_tb

add wave *
view structure
view signals
run 40 ps
