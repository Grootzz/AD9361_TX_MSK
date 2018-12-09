vlib work
vlib msim

vlib msim/xil_defaultlib
vlib msim/xpm

vmap xil_defaultlib msim/xil_defaultlib
vmap xpm msim/xpm

vlog -work xil_defaultlib -64 -incr -sv \
"D:/XilinxVivado/Vivado/2017.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \

vcom -work xpm -64 -93 \
"D:/XilinxVivado/Vivado/2017.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib -64 -incr \
"../../../../AD9361_CONFIG_v1.2.srcs/sources_1/ip/dds_compiler_0/dds_compiler_0_sim_netlist.v" \


vlog -work xil_defaultlib \
"glbl.v"

