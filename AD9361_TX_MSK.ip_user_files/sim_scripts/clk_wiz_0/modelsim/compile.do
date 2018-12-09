vlib work
vlib msim

vlib msim/xil_defaultlib
vlib msim/xpm

vmap xil_defaultlib msim/xil_defaultlib
vmap xpm msim/xpm

vlog -work xil_defaultlib -64 -incr -sv "+incdir+../../../../AD9361_CONFIG_v1.1.srcs/sources_1/ip/clk_wiz_0" "+incdir+../../../../AD9361_CONFIG_v1.1.srcs/sources_1/ip/clk_wiz_0" \
"D:/XilinxVivado/Vivado/2017.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \

vcom -work xpm -64 -93 \
"D:/XilinxVivado/Vivado/2017.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../AD9361_CONFIG_v1.1.srcs/sources_1/ip/clk_wiz_0" "+incdir+../../../../AD9361_CONFIG_v1.1.srcs/sources_1/ip/clk_wiz_0" \
"../../../../AD9361_CONFIG_v1.1.srcs/sources_1/ip/clk_wiz_0/clk_wiz_0_sim_netlist.v" \


vlog -work xil_defaultlib \
"glbl.v"

