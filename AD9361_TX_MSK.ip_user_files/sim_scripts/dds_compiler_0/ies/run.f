-makelib ies/xil_defaultlib -sv \
  "D:/XilinxVivado/Vivado/2017.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
-endlib
-makelib ies/xpm \
  "D:/XilinxVivado/Vivado/2017.1/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib ies/xil_defaultlib \
  "../../../../AD9361_CONFIG_v1.2.srcs/sources_1/ip/dds_compiler_0/dds_compiler_0_sim_netlist.v" \
-endlib
-makelib ies/xil_defaultlib \
  glbl.v
-endlib

