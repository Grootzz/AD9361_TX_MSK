vlib work
vlib msim

vlib msim/xil_defaultlib
vlib msim/xpm

vmap xil_defaultlib msim/xil_defaultlib
vmap xpm msim/xpm

vlog -work xil_defaultlib -64 -sv \
"D:/XilinxVivado/Vivado/2017.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"D:/XilinxVivado/Vivado/2017.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"D:/XilinxVivado/Vivado/2017.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib -64 \
"../../../../AD9361_TX_MSK.srcs/sources_1/ip/qpath_generator/qpath_generator_sim_netlist.v" \

vlog -work xil_defaultlib \
"glbl.v"

