# ******************************************************************************
# @file 		ad9361_rx_top.xdc
# @brief 		KC705 evaluation board, AD9361 RF chip ucf file.
# @author 		Tang Tao, DSP Lab.
# @date 		2017.6.12
#
# ******************************************************************************

# KC705 200MHz LVDS differential clock signal.
set_property IOSTANDARD LVDS [get_ports sys_clk_n_200M]
set_property PACKAGE_PIN AD12 [get_ports sys_clk_p_200M]
set_property PACKAGE_PIN AD11 [get_ports sys_clk_n_200M]
set_property IOSTANDARD LVDS [get_ports sys_clk_p_200M]

# KC705 high-valid reset signal.
set_property PACKAGE_PIN AB7 [get_ports sys_rst]
set_property IOSTANDARD LVCMOS15 [get_ports sys_rst]

# AD9361 SPI interface signal.
set_property PACKAGE_PIN B18 [get_ports ad9361_spi_cs]
set_property IOSTANDARD LVCMOS25 [get_ports ad9361_spi_cs]
set_property PACKAGE_PIN A18 [get_ports ad9361_spi_sclk]
set_property IOSTANDARD LVCMOS25 [get_ports ad9361_spi_sclk]
set_property PACKAGE_PIN C19 [get_ports ad9361_spi_mosi]
set_property IOSTANDARD LVCMOS25 [get_ports ad9361_spi_mosi]
set_property PACKAGE_PIN B19 [get_ports ad9361_spi_miso]
set_property IOSTANDARD LVCMOS25 [get_ports ad9361_spi_miso]

# AD9361 control pins.
set_property PACKAGE_PIN G18 [get_ports en_agc]
set_property IOSTANDARD LVCMOS25 [get_ports en_agc]
set_property PACKAGE_PIN B27 [get_ports enable]
set_property IOSTANDARD LVCMOS25 [get_ports enable]
set_property PACKAGE_PIN D16 [get_ports resetb]
set_property IOSTANDARD LVCMOS25 [get_ports resetb]
set_property PACKAGE_PIN A27 [get_ports txnrx]
set_property IOSTANDARD LVCMOS25 [get_ports txnrx]
set_property PACKAGE_PIN F18 [get_ports sync_in]
set_property IOSTANDARD LVCMOS25 [get_ports sync_in]
set_property PACKAGE_PIN A16 [get_ports {ctrl_in[0]}]
set_property IOSTANDARD LVCMOS25 [get_ports {ctrl_in[0]}]
set_property PACKAGE_PIN A17 [get_ports {ctrl_in[1]}]
set_property IOSTANDARD LVCMOS25 [get_ports {ctrl_in[1]}]
set_property PACKAGE_PIN G17 [get_ports {ctrl_in[2]}]
set_property IOSTANDARD LVCMOS25 [get_ports {ctrl_in[2]}]
set_property PACKAGE_PIN F17 [get_ports {ctrl_in[3]}]
set_property IOSTANDARD LVCMOS25 [get_ports {ctrl_in[3]}]
set_property PACKAGE_PIN E19 [get_ports {ctrl_out[0]}]
set_property IOSTANDARD LVCMOS25 [get_ports {ctrl_out[0]}]
set_property PACKAGE_PIN D19 [get_ports {ctrl_out[1]}]
set_property IOSTANDARD LVCMOS25 [get_ports {ctrl_out[1]}]
set_property PACKAGE_PIN A20 [get_ports {ctrl_out[2]}]
set_property IOSTANDARD LVCMOS25 [get_ports {ctrl_out[2]}]
set_property PACKAGE_PIN A21 [get_ports {ctrl_out[3]}]
set_property IOSTANDARD LVCMOS25 [get_ports {ctrl_out[3]}]
set_property PACKAGE_PIN C20 [get_ports {ctrl_out[4]}]
set_property IOSTANDARD LVCMOS25 [get_ports {ctrl_out[4]}]
set_property PACKAGE_PIN B20 [get_ports {ctrl_out[5]}]
set_property IOSTANDARD LVCMOS25 [get_ports {ctrl_out[5]}]
set_property PACKAGE_PIN B22 [get_ports {ctrl_out[6]}]
set_property IOSTANDARD LVCMOS25 [get_ports {ctrl_out[6]}]
set_property PACKAGE_PIN A22 [get_ports {ctrl_out[7]}]
set_property IOSTANDARD LVCMOS25 [get_ports {ctrl_out[7]}]

# AD9361 parallel data ports pins.
set_property PACKAGE_PIN C25 [get_ports data_clk]
set_property IOSTANDARD LVCMOS25 [get_ports data_clk]
set_property PACKAGE_PIN D26 [get_ports rx_frame]
set_property IOSTANDARD LVCMOS25 [get_ports rx_frame]
set_property PACKAGE_PIN F27 [get_ports {p0_d[0]}]
set_property IOSTANDARD LVCMOS25 [get_ports {p0_d[0]}]
set_property PACKAGE_PIN G27 [get_ports {p0_d[1]}]
set_property IOSTANDARD LVCMOS25 [get_ports {p0_d[1]}]
set_property PACKAGE_PIN B29 [get_ports {p0_d[2]}]
set_property IOSTANDARD LVCMOS25 [get_ports {p0_d[2]}]
set_property PACKAGE_PIN C29 [get_ports {p0_d[3]}]
set_property IOSTANDARD LVCMOS25 [get_ports {p0_d[3]}]
set_property PACKAGE_PIN A26 [get_ports {p0_d[4]}]
set_property IOSTANDARD LVCMOS25 [get_ports {p0_d[4]}]
set_property PACKAGE_PIN A25 [get_ports {p0_d[5]}]
set_property IOSTANDARD LVCMOS25 [get_ports {p0_d[5]}]
set_property PACKAGE_PIN C30 [get_ports {p0_d[6]}]
set_property IOSTANDARD LVCMOS25 [get_ports {p0_d[6]}]
set_property PACKAGE_PIN D29 [get_ports {p0_d[7]}]
set_property IOSTANDARD LVCMOS25 [get_ports {p0_d[7]}]
set_property PACKAGE_PIN A28 [get_ports {p0_d[8]}]
set_property IOSTANDARD LVCMOS25 [get_ports {p0_d[8]}]
set_property PACKAGE_PIN B28 [get_ports {p0_d[9]}]
set_property IOSTANDARD LVCMOS25 [get_ports {p0_d[9]}]
set_property PACKAGE_PIN B24 [get_ports {p0_d[10]}]
set_property IOSTANDARD LVCMOS25 [get_ports {p0_d[10]}]
set_property PACKAGE_PIN C24 [get_ports {p0_d[11]}]
set_property IOSTANDARD LVCMOS25 [get_ports {p0_d[11]}]

set_property PACKAGE_PIN E29 [get_ports fb_clk]
set_property IOSTANDARD LVCMOS25 [get_ports fb_clk]
set_property PACKAGE_PIN B30 [get_ports tx_frame]
set_property IOSTANDARD LVCMOS25 [get_ports tx_frame]
set_property PACKAGE_PIN H25 [get_ports {p1_d[0]}]
set_property IOSTANDARD LVCMOS25 [get_ports {p1_d[0]}]
set_property PACKAGE_PIN H24 [get_ports {p1_d[1]}]
set_property IOSTANDARD LVCMOS25 [get_ports {p1_d[1]}]
set_property PACKAGE_PIN H27 [get_ports {p1_d[2]}]
set_property IOSTANDARD LVCMOS25 [get_ports {p1_d[2]}]
set_property PACKAGE_PIN H26 [get_ports {p1_d[3]}]
set_property IOSTANDARD LVCMOS25 [get_ports {p1_d[3]}]
set_property PACKAGE_PIN F28 [get_ports {p1_d[4]}]
set_property IOSTANDARD LVCMOS25 [get_ports {p1_d[4]}]
set_property PACKAGE_PIN G28 [get_ports {p1_d[5]}]
set_property IOSTANDARD LVCMOS25 [get_ports {p1_d[5]}]
set_property PACKAGE_PIN F30 [get_ports {p1_d[6]}]
set_property IOSTANDARD LVCMOS25 [get_ports {p1_d[6]}]
set_property PACKAGE_PIN G29 [get_ports {p1_d[7]}]
set_property IOSTANDARD LVCMOS25 [get_ports {p1_d[7]}]
set_property PACKAGE_PIN G30 [get_ports {p1_d[8]}]
set_property IOSTANDARD LVCMOS25 [get_ports {p1_d[8]}]
set_property PACKAGE_PIN H30 [get_ports {p1_d[9]}]
set_property IOSTANDARD LVCMOS25 [get_ports {p1_d[9]}]
set_property PACKAGE_PIN D28 [get_ports {p1_d[10]}]
set_property IOSTANDARD LVCMOS25 [get_ports {p1_d[10]}]
set_property PACKAGE_PIN E28 [get_ports {p1_d[11]}]
set_property IOSTANDARD LVCMOS25 [get_ports {p1_d[11]}]

# LED status signal.
set_property PACKAGE_PIN AB8 [get_ports {led[0]}]
set_property IOSTANDARD LVCMOS18 [get_ports {led[0]}]
set_property PACKAGE_PIN AA8 [get_ports {led[1]}]
set_property IOSTANDARD LVCMOS18 [get_ports {led[1]}]
set_property PACKAGE_PIN AC9 [get_ports {led[2]}]
set_property IOSTANDARD LVCMOS18 [get_ports {led[2]}]
set_property PACKAGE_PIN AB9 [get_ports {led[3]}]
set_property IOSTANDARD LVCMOS18 [get_ports {led[3]}]
set_property PACKAGE_PIN AE26 [get_ports {led[4]}]
set_property IOSTANDARD LVCMOS25 [get_ports {led[4]}]
set_property PACKAGE_PIN G19 [get_ports {led[5]}]
set_property IOSTANDARD LVCMOS25 [get_ports {led[5]}]
set_property PACKAGE_PIN E18 [get_ports {led[6]}]
set_property IOSTANDARD LVCMOS25 [get_ports {led[6]}]
set_property PACKAGE_PIN F16 [get_ports {led[7]}]
set_property IOSTANDARD LVCMOS25 [get_ports {led[7]}]

# Test debug output pins.
set_property PACKAGE_PIN Y24 [get_ports user_gpio_n]
set_property IOSTANDARD LVCMOS25 [get_ports user_gpio_n]
set_property PACKAGE_PIN Y23 [get_ports user_gpio_p]
set_property IOSTANDARD LVCMOS25 [get_ports user_gpio_p]




















create_debug_core u_ila_0 ila
set_property ALL_PROBE_SAME_MU true [get_debug_cores u_ila_0]
set_property ALL_PROBE_SAME_MU_CNT 1 [get_debug_cores u_ila_0]
set_property C_ADV_TRIGGER false [get_debug_cores u_ila_0]
set_property C_DATA_DEPTH 1024 [get_debug_cores u_ila_0]
set_property C_EN_STRG_QUAL false [get_debug_cores u_ila_0]
set_property C_INPUT_PIPE_STAGES 0 [get_debug_cores u_ila_0]
set_property C_TRIGIN_EN false [get_debug_cores u_ila_0]
set_property C_TRIGOUT_EN false [get_debug_cores u_ila_0]
set_property port_width 1 [get_debug_ports u_ila_0/clk]
connect_debug_port u_ila_0/clk [get_nets [list user_gpio_p_OBUF]]
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe0]
set_property port_width 12 [get_debug_ports u_ila_0/probe0]
connect_debug_port u_ila_0/probe0 [get_nets [list {ad9361_unit_i0/bb_iq_generator_inst/q_path[0]} {ad9361_unit_i0/bb_iq_generator_inst/q_path[1]} {ad9361_unit_i0/bb_iq_generator_inst/q_path[2]} {ad9361_unit_i0/bb_iq_generator_inst/q_path[3]} {ad9361_unit_i0/bb_iq_generator_inst/q_path[4]} {ad9361_unit_i0/bb_iq_generator_inst/q_path[5]} {ad9361_unit_i0/bb_iq_generator_inst/q_path[6]} {ad9361_unit_i0/bb_iq_generator_inst/q_path[7]} {ad9361_unit_i0/bb_iq_generator_inst/q_path[8]} {ad9361_unit_i0/bb_iq_generator_inst/q_path[9]} {ad9361_unit_i0/bb_iq_generator_inst/q_path[10]} {ad9361_unit_i0/bb_iq_generator_inst/q_path[11]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe1]
set_property port_width 12 [get_debug_ports u_ila_0/probe1]
connect_debug_port u_ila_0/probe1 [get_nets [list {ad9361_unit_i0/ad9361_txdata_uut/bb_iq[0]} {ad9361_unit_i0/ad9361_txdata_uut/bb_iq[1]} {ad9361_unit_i0/ad9361_txdata_uut/bb_iq[2]} {ad9361_unit_i0/ad9361_txdata_uut/bb_iq[3]} {ad9361_unit_i0/ad9361_txdata_uut/bb_iq[4]} {ad9361_unit_i0/ad9361_txdata_uut/bb_iq[5]} {ad9361_unit_i0/ad9361_txdata_uut/bb_iq[6]} {ad9361_unit_i0/ad9361_txdata_uut/bb_iq[7]} {ad9361_unit_i0/ad9361_txdata_uut/bb_iq[8]} {ad9361_unit_i0/ad9361_txdata_uut/bb_iq[9]} {ad9361_unit_i0/ad9361_txdata_uut/bb_iq[10]} {ad9361_unit_i0/ad9361_txdata_uut/bb_iq[11]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe2]
set_property port_width 12 [get_debug_ports u_ila_0/probe2]
connect_debug_port u_ila_0/probe2 [get_nets [list {ad9361_unit_i0/bb_iq_generator_inst/i_path[0]} {ad9361_unit_i0/bb_iq_generator_inst/i_path[1]} {ad9361_unit_i0/bb_iq_generator_inst/i_path[2]} {ad9361_unit_i0/bb_iq_generator_inst/i_path[3]} {ad9361_unit_i0/bb_iq_generator_inst/i_path[4]} {ad9361_unit_i0/bb_iq_generator_inst/i_path[5]} {ad9361_unit_i0/bb_iq_generator_inst/i_path[6]} {ad9361_unit_i0/bb_iq_generator_inst/i_path[7]} {ad9361_unit_i0/bb_iq_generator_inst/i_path[8]} {ad9361_unit_i0/bb_iq_generator_inst/i_path[9]} {ad9361_unit_i0/bb_iq_generator_inst/i_path[10]} {ad9361_unit_i0/bb_iq_generator_inst/i_path[11]}]]
set_property C_CLK_INPUT_FREQ_HZ 300000000 [get_debug_cores dbg_hub]
set_property C_ENABLE_CLK_DIVIDER false [get_debug_cores dbg_hub]
set_property C_USER_SCAN_CHAIN 1 [get_debug_cores dbg_hub]
connect_debug_port dbg_hub/clk [get_nets user_gpio_p_OBUF]
