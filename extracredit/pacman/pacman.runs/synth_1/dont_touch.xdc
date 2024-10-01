# This file is automatically generated.
# It contains project source information necessary for synthesis and implementation.

# XDC: imports/pin_assignment/mb_usb_hdmi_top.xdc

# IP: ip/hdmi_tx_0/hdmi_tx_0.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==hdmi_tx_0 || ORIG_REF_NAME==hdmi_tx_0} -quiet] -quiet

# IP: ip/clk_wiz_0/clk_wiz_0.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==clk_wiz_0 || ORIG_REF_NAME==clk_wiz_0} -quiet] -quiet

# Block Designs: bd/mb_block/mb_block.bd
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==mb_block || ORIG_REF_NAME==mb_block} -quiet] -quiet

# IP: bd/mb_block/ip/mb_block_microblaze_0_0/mb_block_microblaze_0_0.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==mb_block_microblaze_0_0 || ORIG_REF_NAME==mb_block_microblaze_0_0} -quiet] -quiet

# IP: bd/mb_block/ip/mb_block_dlmb_v10_0/mb_block_dlmb_v10_0.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==mb_block_dlmb_v10_0 || ORIG_REF_NAME==mb_block_dlmb_v10_0} -quiet] -quiet

# IP: bd/mb_block/ip/mb_block_ilmb_v10_0/mb_block_ilmb_v10_0.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==mb_block_ilmb_v10_0 || ORIG_REF_NAME==mb_block_ilmb_v10_0} -quiet] -quiet

# IP: bd/mb_block/ip/mb_block_dlmb_bram_if_cntlr_0/mb_block_dlmb_bram_if_cntlr_0.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==mb_block_dlmb_bram_if_cntlr_0 || ORIG_REF_NAME==mb_block_dlmb_bram_if_cntlr_0} -quiet] -quiet

# IP: bd/mb_block/ip/mb_block_ilmb_bram_if_cntlr_0/mb_block_ilmb_bram_if_cntlr_0.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==mb_block_ilmb_bram_if_cntlr_0 || ORIG_REF_NAME==mb_block_ilmb_bram_if_cntlr_0} -quiet] -quiet

# IP: bd/mb_block/ip/mb_block_lmb_bram_0/mb_block_lmb_bram_0.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==mb_block_lmb_bram_0 || ORIG_REF_NAME==mb_block_lmb_bram_0} -quiet] -quiet

# IP: bd/mb_block/ip/mb_block_xbar_0/mb_block_xbar_0.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==mb_block_xbar_0 || ORIG_REF_NAME==mb_block_xbar_0} -quiet] -quiet

# IP: bd/mb_block/ip/mb_block_microblaze_0_axi_periph_0/mb_block_microblaze_0_axi_periph_0.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==mb_block_microblaze_0_axi_periph_0 || ORIG_REF_NAME==mb_block_microblaze_0_axi_periph_0} -quiet] -quiet

# IP: bd/mb_block/ip/mb_block_microblaze_0_axi_intc_0/mb_block_microblaze_0_axi_intc_0.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==mb_block_microblaze_0_axi_intc_0 || ORIG_REF_NAME==mb_block_microblaze_0_axi_intc_0} -quiet] -quiet

# IP: bd/mb_block/ip/mb_block_mdm_1_0/mb_block_mdm_1_0.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==mb_block_mdm_1_0 || ORIG_REF_NAME==mb_block_mdm_1_0} -quiet] -quiet

# IP: bd/mb_block/ip/mb_block_clk_wiz_1_0/mb_block_clk_wiz_1_0.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==mb_block_clk_wiz_1_0 || ORIG_REF_NAME==mb_block_clk_wiz_1_0} -quiet] -quiet

# IP: bd/mb_block/ip/mb_block_rst_clk_wiz_1_100M_0/mb_block_rst_clk_wiz_1_100M_0.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==mb_block_rst_clk_wiz_1_100M_0 || ORIG_REF_NAME==mb_block_rst_clk_wiz_1_100M_0} -quiet] -quiet

# IP: bd/mb_block/ip/mb_block_axi_uartlite_0_0/mb_block_axi_uartlite_0_0.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==mb_block_axi_uartlite_0_0 || ORIG_REF_NAME==mb_block_axi_uartlite_0_0} -quiet] -quiet

# IP: bd/mb_block/ip/mb_block_gpio_usb_rst_0/mb_block_gpio_usb_rst_0.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==mb_block_gpio_usb_rst_0 || ORIG_REF_NAME==mb_block_gpio_usb_rst_0} -quiet] -quiet

# IP: bd/mb_block/ip/mb_block_gpio_usb_int_0/mb_block_gpio_usb_int_0.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==mb_block_gpio_usb_int_0 || ORIG_REF_NAME==mb_block_gpio_usb_int_0} -quiet] -quiet

# IP: bd/mb_block/ip/mb_block_gpio_usb_keycode_0/mb_block_gpio_usb_keycode_0.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==mb_block_gpio_usb_keycode_0 || ORIG_REF_NAME==mb_block_gpio_usb_keycode_0} -quiet] -quiet

# IP: bd/mb_block/ip/mb_block_timer_usb_axi_0/mb_block_timer_usb_axi_0.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==mb_block_timer_usb_axi_0 || ORIG_REF_NAME==mb_block_timer_usb_axi_0} -quiet] -quiet

# IP: bd/mb_block/ip/mb_block_spi_usb_0/mb_block_spi_usb_0.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==mb_block_spi_usb_0 || ORIG_REF_NAME==mb_block_spi_usb_0} -quiet] -quiet

# IP: bd/mb_block/ip/mb_block_microblaze_0_xlconcat_0/mb_block_microblaze_0_xlconcat_0.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==mb_block_microblaze_0_xlconcat_0 || ORIG_REF_NAME==mb_block_microblaze_0_xlconcat_0} -quiet] -quiet

# XDC: C:/Users/wht20/Desktop/ece385/extracredit/pacman/pacman.gen/sources_1/bd/mb_block/mb_block_ooc.xdc
