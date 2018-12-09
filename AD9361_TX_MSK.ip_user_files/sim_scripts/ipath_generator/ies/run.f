-makelib ies/xil_defaultlib -sv \
  "D:/XilinxVivado/Vivado/2017.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "D:/XilinxVivado/Vivado/2017.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib ies/xpm \
  "D:/XilinxVivado/Vivado/2017.1/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib ies/xil_defaultlib \
  "../../../../AD9361_TX_MSK.srcs/sources_1/ip/ipath_generator/ipath_generator_sim_netlist.v" \
-endlib
-makelib ies/xil_defaultlib \
  glbl.v
-endlib

