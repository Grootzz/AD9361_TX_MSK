vlib work
vlib riviera

vlib riviera/xil_defaultlib
vlib riviera/xpm

vmap xil_defaultlib riviera/xil_defaultlib
vmap xpm riviera/xpm

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../AD9361_CONFIG_v1.1.srcs/sources_1/ip/clk_wiz_0" "+incdir+../../../../AD9361_CONFIG_v1.1.srcs/sources_1/ip/clk_wiz_0" \
"D:/XilinxVivado/Vivado/2017.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \

vcom -work xpm -93 \
"D:/XilinxVivado/Vivado/2017.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../AD9361_CONFIG_v1.1.srcs/sources_1/ip/clk_wiz_0" "+incdir+../../../../AD9361_CONFIG_v1.1.srcs/sources_1/ip/clk_wiz_0" \
"../../../../AD9361_CONFIG_v1.1.srcs/sources_1/ip/clk_wiz_0/clk_wiz_0_sim_netlist.v" \


vlog -work xil_defaultlib \
"glbl.v"

