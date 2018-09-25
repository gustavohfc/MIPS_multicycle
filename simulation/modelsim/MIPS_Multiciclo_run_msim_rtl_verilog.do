transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vlog -vlog01compat -work work +incdir+C:/Users/Gustavo/Desktop/MIPS_Multiciclo {C:/Users/Gustavo/Desktop/MIPS_Multiciclo/lpm_constant0.v}
vlog -vlog01compat -work work +incdir+C:/Users/Gustavo/Desktop/MIPS_Multiciclo {C:/Users/Gustavo/Desktop/MIPS_Multiciclo/lpm_constant1.v}
vlog -vlog01compat -work work +incdir+C:/Users/Gustavo/Desktop/MIPS_Multiciclo {C:/Users/Gustavo/Desktop/MIPS_Multiciclo/lpm_constant2.v}
vlog -vlog01compat -work work +incdir+C:/Users/Gustavo/Desktop/MIPS_Multiciclo {C:/Users/Gustavo/Desktop/MIPS_Multiciclo/RAM.v}

