transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib activehdl/xpm
vlib activehdl/microblaze_v11_0_13
vlib activehdl/xil_defaultlib
vlib activehdl/lmb_v10_v3_0_14
vlib activehdl/lmb_bram_if_cntlr_v4_0_24
vlib activehdl/blk_mem_gen_v8_4_8
vlib activehdl/generic_baseblocks_v2_1_2
vlib activehdl/axi_infrastructure_v1_1_0
vlib activehdl/axi_register_slice_v2_1_31
vlib activehdl/fifo_generator_v13_2_10
vlib activehdl/axi_data_fifo_v2_1_30
vlib activehdl/axi_crossbar_v2_1_32
vlib activehdl/axi_lite_ipif_v3_0_4
vlib activehdl/axi_intc_v4_1_19
vlib activehdl/mdm_v3_2_26
vlib activehdl/lib_cdc_v1_0_3
vlib activehdl/proc_sys_reset_v5_0_15
vlib activehdl/lib_pkg_v1_0_4
vlib activehdl/lib_srl_fifo_v1_0_4
vlib activehdl/axi_uartlite_v2_0_35

vmap xpm activehdl/xpm
vmap microblaze_v11_0_13 activehdl/microblaze_v11_0_13
vmap xil_defaultlib activehdl/xil_defaultlib
vmap lmb_v10_v3_0_14 activehdl/lmb_v10_v3_0_14
vmap lmb_bram_if_cntlr_v4_0_24 activehdl/lmb_bram_if_cntlr_v4_0_24
vmap blk_mem_gen_v8_4_8 activehdl/blk_mem_gen_v8_4_8
vmap generic_baseblocks_v2_1_2 activehdl/generic_baseblocks_v2_1_2
vmap axi_infrastructure_v1_1_0 activehdl/axi_infrastructure_v1_1_0
vmap axi_register_slice_v2_1_31 activehdl/axi_register_slice_v2_1_31
vmap fifo_generator_v13_2_10 activehdl/fifo_generator_v13_2_10
vmap axi_data_fifo_v2_1_30 activehdl/axi_data_fifo_v2_1_30
vmap axi_crossbar_v2_1_32 activehdl/axi_crossbar_v2_1_32
vmap axi_lite_ipif_v3_0_4 activehdl/axi_lite_ipif_v3_0_4
vmap axi_intc_v4_1_19 activehdl/axi_intc_v4_1_19
vmap mdm_v3_2_26 activehdl/mdm_v3_2_26
vmap lib_cdc_v1_0_3 activehdl/lib_cdc_v1_0_3
vmap proc_sys_reset_v5_0_15 activehdl/proc_sys_reset_v5_0_15
vmap lib_pkg_v1_0_4 activehdl/lib_pkg_v1_0_4
vmap lib_srl_fifo_v1_0_4 activehdl/lib_srl_fifo_v1_0_4
vmap axi_uartlite_v2_0_35 activehdl/axi_uartlite_v2_0_35

vlog -work xpm  -sv2k12 "+incdir+../../../../Soc_graphics.gen/sources_1/bd/mb_block/ipshared/ec67/hdl" "+incdir+../../../../Soc_graphics.gen/sources_1/bd/mb_block/ipshared/3242" "+incdir+../../../../Soc_graphics.gen/sources_1/bd/mb_block/ip/mb_block_hdmi_text_controller_0_0/src/clk_wiz_0" -l xpm -l microblaze_v11_0_13 -l xil_defaultlib -l lmb_v10_v3_0_14 -l lmb_bram_if_cntlr_v4_0_24 -l blk_mem_gen_v8_4_8 -l generic_baseblocks_v2_1_2 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_31 -l fifo_generator_v13_2_10 -l axi_data_fifo_v2_1_30 -l axi_crossbar_v2_1_32 -l axi_lite_ipif_v3_0_4 -l axi_intc_v4_1_19 -l mdm_v3_2_26 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_15 -l lib_pkg_v1_0_4 -l lib_srl_fifo_v1_0_4 -l axi_uartlite_v2_0_35 \
"D:/Vivado/2024.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"D:/Vivado/2024.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93  \
"D:/Vivado/2024.1/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work microblaze_v11_0_13 -93  \
"../../../../Soc_graphics.gen/sources_1/bd/mb_block/ipshared/aa1c/hdl/microblaze_v11_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../../bd/mb_block/ip/mb_block_microblaze_0_1/sim/mb_block_microblaze_0_1.vhd" \

vcom -work lmb_v10_v3_0_14 -93  \
"../../../../Soc_graphics.gen/sources_1/bd/mb_block/ipshared/7495/hdl/lmb_v10_v3_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../../bd/mb_block/ip/mb_block_dlmb_v10_0/sim/mb_block_dlmb_v10_0.vhd" \
"../../../bd/mb_block/ip/mb_block_ilmb_v10_0/sim/mb_block_ilmb_v10_0.vhd" \

vcom -work lmb_bram_if_cntlr_v4_0_24 -93  \
"../../../../Soc_graphics.gen/sources_1/bd/mb_block/ipshared/3eb2/hdl/lmb_bram_if_cntlr_v4_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../../bd/mb_block/ip/mb_block_dlmb_bram_if_cntlr_0/sim/mb_block_dlmb_bram_if_cntlr_0.vhd" \
"../../../bd/mb_block/ip/mb_block_ilmb_bram_if_cntlr_0/sim/mb_block_ilmb_bram_if_cntlr_0.vhd" \

vlog -work blk_mem_gen_v8_4_8  -v2k5 "+incdir+../../../../Soc_graphics.gen/sources_1/bd/mb_block/ipshared/ec67/hdl" "+incdir+../../../../Soc_graphics.gen/sources_1/bd/mb_block/ipshared/3242" "+incdir+../../../../Soc_graphics.gen/sources_1/bd/mb_block/ip/mb_block_hdmi_text_controller_0_0/src/clk_wiz_0" -l xpm -l microblaze_v11_0_13 -l xil_defaultlib -l lmb_v10_v3_0_14 -l lmb_bram_if_cntlr_v4_0_24 -l blk_mem_gen_v8_4_8 -l generic_baseblocks_v2_1_2 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_31 -l fifo_generator_v13_2_10 -l axi_data_fifo_v2_1_30 -l axi_crossbar_v2_1_32 -l axi_lite_ipif_v3_0_4 -l axi_intc_v4_1_19 -l mdm_v3_2_26 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_15 -l lib_pkg_v1_0_4 -l lib_srl_fifo_v1_0_4 -l axi_uartlite_v2_0_35 \
"../../../../Soc_graphics.gen/sources_1/bd/mb_block/ipshared/09bd/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Soc_graphics.gen/sources_1/bd/mb_block/ipshared/ec67/hdl" "+incdir+../../../../Soc_graphics.gen/sources_1/bd/mb_block/ipshared/3242" "+incdir+../../../../Soc_graphics.gen/sources_1/bd/mb_block/ip/mb_block_hdmi_text_controller_0_0/src/clk_wiz_0" -l xpm -l microblaze_v11_0_13 -l xil_defaultlib -l lmb_v10_v3_0_14 -l lmb_bram_if_cntlr_v4_0_24 -l blk_mem_gen_v8_4_8 -l generic_baseblocks_v2_1_2 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_31 -l fifo_generator_v13_2_10 -l axi_data_fifo_v2_1_30 -l axi_crossbar_v2_1_32 -l axi_lite_ipif_v3_0_4 -l axi_intc_v4_1_19 -l mdm_v3_2_26 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_15 -l lib_pkg_v1_0_4 -l lib_srl_fifo_v1_0_4 -l axi_uartlite_v2_0_35 \
"../../../bd/mb_block/ip/mb_block_lmb_bram_0/sim/mb_block_lmb_bram_0.v" \

vlog -work generic_baseblocks_v2_1_2  -v2k5 "+incdir+../../../../Soc_graphics.gen/sources_1/bd/mb_block/ipshared/ec67/hdl" "+incdir+../../../../Soc_graphics.gen/sources_1/bd/mb_block/ipshared/3242" "+incdir+../../../../Soc_graphics.gen/sources_1/bd/mb_block/ip/mb_block_hdmi_text_controller_0_0/src/clk_wiz_0" -l xpm -l microblaze_v11_0_13 -l xil_defaultlib -l lmb_v10_v3_0_14 -l lmb_bram_if_cntlr_v4_0_24 -l blk_mem_gen_v8_4_8 -l generic_baseblocks_v2_1_2 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_31 -l fifo_generator_v13_2_10 -l axi_data_fifo_v2_1_30 -l axi_crossbar_v2_1_32 -l axi_lite_ipif_v3_0_4 -l axi_intc_v4_1_19 -l mdm_v3_2_26 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_15 -l lib_pkg_v1_0_4 -l lib_srl_fifo_v1_0_4 -l axi_uartlite_v2_0_35 \
"../../../../Soc_graphics.gen/sources_1/bd/mb_block/ipshared/0c28/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../Soc_graphics.gen/sources_1/bd/mb_block/ipshared/ec67/hdl" "+incdir+../../../../Soc_graphics.gen/sources_1/bd/mb_block/ipshared/3242" "+incdir+../../../../Soc_graphics.gen/sources_1/bd/mb_block/ip/mb_block_hdmi_text_controller_0_0/src/clk_wiz_0" -l xpm -l microblaze_v11_0_13 -l xil_defaultlib -l lmb_v10_v3_0_14 -l lmb_bram_if_cntlr_v4_0_24 -l blk_mem_gen_v8_4_8 -l generic_baseblocks_v2_1_2 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_31 -l fifo_generator_v13_2_10 -l axi_data_fifo_v2_1_30 -l axi_crossbar_v2_1_32 -l axi_lite_ipif_v3_0_4 -l axi_intc_v4_1_19 -l mdm_v3_2_26 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_15 -l lib_pkg_v1_0_4 -l lib_srl_fifo_v1_0_4 -l axi_uartlite_v2_0_35 \
"../../../../Soc_graphics.gen/sources_1/bd/mb_block/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_31  -v2k5 "+incdir+../../../../Soc_graphics.gen/sources_1/bd/mb_block/ipshared/ec67/hdl" "+incdir+../../../../Soc_graphics.gen/sources_1/bd/mb_block/ipshared/3242" "+incdir+../../../../Soc_graphics.gen/sources_1/bd/mb_block/ip/mb_block_hdmi_text_controller_0_0/src/clk_wiz_0" -l xpm -l microblaze_v11_0_13 -l xil_defaultlib -l lmb_v10_v3_0_14 -l lmb_bram_if_cntlr_v4_0_24 -l blk_mem_gen_v8_4_8 -l generic_baseblocks_v2_1_2 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_31 -l fifo_generator_v13_2_10 -l axi_data_fifo_v2_1_30 -l axi_crossbar_v2_1_32 -l axi_lite_ipif_v3_0_4 -l axi_intc_v4_1_19 -l mdm_v3_2_26 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_15 -l lib_pkg_v1_0_4 -l lib_srl_fifo_v1_0_4 -l axi_uartlite_v2_0_35 \
"../../../../Soc_graphics.gen/sources_1/bd/mb_block/ipshared/92b2/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_10  -v2k5 "+incdir+../../../../Soc_graphics.gen/sources_1/bd/mb_block/ipshared/ec67/hdl" "+incdir+../../../../Soc_graphics.gen/sources_1/bd/mb_block/ipshared/3242" "+incdir+../../../../Soc_graphics.gen/sources_1/bd/mb_block/ip/mb_block_hdmi_text_controller_0_0/src/clk_wiz_0" -l xpm -l microblaze_v11_0_13 -l xil_defaultlib -l lmb_v10_v3_0_14 -l lmb_bram_if_cntlr_v4_0_24 -l blk_mem_gen_v8_4_8 -l generic_baseblocks_v2_1_2 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_31 -l fifo_generator_v13_2_10 -l axi_data_fifo_v2_1_30 -l axi_crossbar_v2_1_32 -l axi_lite_ipif_v3_0_4 -l axi_intc_v4_1_19 -l mdm_v3_2_26 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_15 -l lib_pkg_v1_0_4 -l lib_srl_fifo_v1_0_4 -l axi_uartlite_v2_0_35 \
"../../../../Soc_graphics.gen/sources_1/bd/mb_block/ipshared/1443/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_10 -93  \
"../../../../Soc_graphics.gen/sources_1/bd/mb_block/ipshared/1443/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_10  -v2k5 "+incdir+../../../../Soc_graphics.gen/sources_1/bd/mb_block/ipshared/ec67/hdl" "+incdir+../../../../Soc_graphics.gen/sources_1/bd/mb_block/ipshared/3242" "+incdir+../../../../Soc_graphics.gen/sources_1/bd/mb_block/ip/mb_block_hdmi_text_controller_0_0/src/clk_wiz_0" -l xpm -l microblaze_v11_0_13 -l xil_defaultlib -l lmb_v10_v3_0_14 -l lmb_bram_if_cntlr_v4_0_24 -l blk_mem_gen_v8_4_8 -l generic_baseblocks_v2_1_2 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_31 -l fifo_generator_v13_2_10 -l axi_data_fifo_v2_1_30 -l axi_crossbar_v2_1_32 -l axi_lite_ipif_v3_0_4 -l axi_intc_v4_1_19 -l mdm_v3_2_26 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_15 -l lib_pkg_v1_0_4 -l lib_srl_fifo_v1_0_4 -l axi_uartlite_v2_0_35 \
"../../../../Soc_graphics.gen/sources_1/bd/mb_block/ipshared/1443/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_30  -v2k5 "+incdir+../../../../Soc_graphics.gen/sources_1/bd/mb_block/ipshared/ec67/hdl" "+incdir+../../../../Soc_graphics.gen/sources_1/bd/mb_block/ipshared/3242" "+incdir+../../../../Soc_graphics.gen/sources_1/bd/mb_block/ip/mb_block_hdmi_text_controller_0_0/src/clk_wiz_0" -l xpm -l microblaze_v11_0_13 -l xil_defaultlib -l lmb_v10_v3_0_14 -l lmb_bram_if_cntlr_v4_0_24 -l blk_mem_gen_v8_4_8 -l generic_baseblocks_v2_1_2 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_31 -l fifo_generator_v13_2_10 -l axi_data_fifo_v2_1_30 -l axi_crossbar_v2_1_32 -l axi_lite_ipif_v3_0_4 -l axi_intc_v4_1_19 -l mdm_v3_2_26 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_15 -l lib_pkg_v1_0_4 -l lib_srl_fifo_v1_0_4 -l axi_uartlite_v2_0_35 \
"../../../../Soc_graphics.gen/sources_1/bd/mb_block/ipshared/9692/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_32  -v2k5 "+incdir+../../../../Soc_graphics.gen/sources_1/bd/mb_block/ipshared/ec67/hdl" "+incdir+../../../../Soc_graphics.gen/sources_1/bd/mb_block/ipshared/3242" "+incdir+../../../../Soc_graphics.gen/sources_1/bd/mb_block/ip/mb_block_hdmi_text_controller_0_0/src/clk_wiz_0" -l xpm -l microblaze_v11_0_13 -l xil_defaultlib -l lmb_v10_v3_0_14 -l lmb_bram_if_cntlr_v4_0_24 -l blk_mem_gen_v8_4_8 -l generic_baseblocks_v2_1_2 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_31 -l fifo_generator_v13_2_10 -l axi_data_fifo_v2_1_30 -l axi_crossbar_v2_1_32 -l axi_lite_ipif_v3_0_4 -l axi_intc_v4_1_19 -l mdm_v3_2_26 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_15 -l lib_pkg_v1_0_4 -l lib_srl_fifo_v1_0_4 -l axi_uartlite_v2_0_35 \
"../../../../Soc_graphics.gen/sources_1/bd/mb_block/ipshared/e9d8/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Soc_graphics.gen/sources_1/bd/mb_block/ipshared/ec67/hdl" "+incdir+../../../../Soc_graphics.gen/sources_1/bd/mb_block/ipshared/3242" "+incdir+../../../../Soc_graphics.gen/sources_1/bd/mb_block/ip/mb_block_hdmi_text_controller_0_0/src/clk_wiz_0" -l xpm -l microblaze_v11_0_13 -l xil_defaultlib -l lmb_v10_v3_0_14 -l lmb_bram_if_cntlr_v4_0_24 -l blk_mem_gen_v8_4_8 -l generic_baseblocks_v2_1_2 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_31 -l fifo_generator_v13_2_10 -l axi_data_fifo_v2_1_30 -l axi_crossbar_v2_1_32 -l axi_lite_ipif_v3_0_4 -l axi_intc_v4_1_19 -l mdm_v3_2_26 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_15 -l lib_pkg_v1_0_4 -l lib_srl_fifo_v1_0_4 -l axi_uartlite_v2_0_35 \
"../../../bd/mb_block/ip/mb_block_xbar_0/sim/mb_block_xbar_0.v" \

vcom -work axi_lite_ipif_v3_0_4 -93  \
"../../../../Soc_graphics.gen/sources_1/bd/mb_block/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work axi_intc_v4_1_19 -93  \
"../../../../Soc_graphics.gen/sources_1/bd/mb_block/ipshared/558f/hdl/axi_intc_v4_1_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../../bd/mb_block/ip/mb_block_microblaze_0_axi_intc_0/sim/mb_block_microblaze_0_axi_intc_0.vhd" \

vcom -work mdm_v3_2_26 -93  \
"../../../../Soc_graphics.gen/sources_1/bd/mb_block/ipshared/feb7/hdl/mdm_v3_2_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../../bd/mb_block/ip/mb_block_mdm_1_0/sim/mb_block_mdm_1_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Soc_graphics.gen/sources_1/bd/mb_block/ipshared/ec67/hdl" "+incdir+../../../../Soc_graphics.gen/sources_1/bd/mb_block/ipshared/3242" "+incdir+../../../../Soc_graphics.gen/sources_1/bd/mb_block/ip/mb_block_hdmi_text_controller_0_0/src/clk_wiz_0" -l xpm -l microblaze_v11_0_13 -l xil_defaultlib -l lmb_v10_v3_0_14 -l lmb_bram_if_cntlr_v4_0_24 -l blk_mem_gen_v8_4_8 -l generic_baseblocks_v2_1_2 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_31 -l fifo_generator_v13_2_10 -l axi_data_fifo_v2_1_30 -l axi_crossbar_v2_1_32 -l axi_lite_ipif_v3_0_4 -l axi_intc_v4_1_19 -l mdm_v3_2_26 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_15 -l lib_pkg_v1_0_4 -l lib_srl_fifo_v1_0_4 -l axi_uartlite_v2_0_35 \
"../../../bd/mb_block/ip/mb_block_clk_wiz_1_0/mb_block_clk_wiz_1_0_clk_wiz.v" \
"../../../bd/mb_block/ip/mb_block_clk_wiz_1_0/mb_block_clk_wiz_1_0.v" \

vcom -work lib_cdc_v1_0_3 -93  \
"../../../../Soc_graphics.gen/sources_1/bd/mb_block/ipshared/2a4f/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_15 -93  \
"../../../../Soc_graphics.gen/sources_1/bd/mb_block/ipshared/3a26/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../../bd/mb_block/ip/mb_block_rst_clk_wiz_1_100M_0/sim/mb_block_rst_clk_wiz_1_100M_0.vhd" \

vcom -work lib_pkg_v1_0_4 -93  \
"../../../../Soc_graphics.gen/sources_1/bd/mb_block/ipshared/8c68/hdl/lib_pkg_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_4 -93  \
"../../../../Soc_graphics.gen/sources_1/bd/mb_block/ipshared/1e5a/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vcom -work axi_uartlite_v2_0_35 -93  \
"../../../../Soc_graphics.gen/sources_1/bd/mb_block/ipshared/2959/hdl/axi_uartlite_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../../bd/mb_block/ip/mb_block_axi_uartlite_0_0/sim/mb_block_axi_uartlite_0_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Soc_graphics.gen/sources_1/bd/mb_block/ipshared/ec67/hdl" "+incdir+../../../../Soc_graphics.gen/sources_1/bd/mb_block/ipshared/3242" "+incdir+../../../../Soc_graphics.gen/sources_1/bd/mb_block/ip/mb_block_hdmi_text_controller_0_0/src/clk_wiz_0" -l xpm -l microblaze_v11_0_13 -l xil_defaultlib -l lmb_v10_v3_0_14 -l lmb_bram_if_cntlr_v4_0_24 -l blk_mem_gen_v8_4_8 -l generic_baseblocks_v2_1_2 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_31 -l fifo_generator_v13_2_10 -l axi_data_fifo_v2_1_30 -l axi_crossbar_v2_1_32 -l axi_lite_ipif_v3_0_4 -l axi_intc_v4_1_19 -l mdm_v3_2_26 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_15 -l lib_pkg_v1_0_4 -l lib_srl_fifo_v1_0_4 -l axi_uartlite_v2_0_35 \
"../../../bd/mb_block/ip/mb_block_hdmi_text_controller_0_0/src/clk_wiz_0/clk_wiz_0_clk_wiz.v" \
"../../../bd/mb_block/ip/mb_block_hdmi_text_controller_0_0/src/clk_wiz_0/clk_wiz_0.v" \
"../../../bd/mb_block/ip/mb_block_hdmi_text_controller_0_0/src/hdmi_tx_0/hdl/encode.v" \
"../../../bd/mb_block/ip/mb_block_hdmi_text_controller_0_0/src/hdmi_tx_0/hdl/serdes_10_to_1.v" \
"../../../bd/mb_block/ip/mb_block_hdmi_text_controller_0_0/src/hdmi_tx_0/hdl/srldelay.v" \
"../../../bd/mb_block/ip/mb_block_hdmi_text_controller_0_0/src/hdmi_tx_0/hdl/hdmi_tx_v1_0.v" \
"../../../bd/mb_block/ip/mb_block_hdmi_text_controller_0_0/src/hdmi_tx_0/sim/hdmi_tx_0.v" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../Soc_graphics.gen/sources_1/bd/mb_block/ipshared/ec67/hdl" "+incdir+../../../../Soc_graphics.gen/sources_1/bd/mb_block/ipshared/3242" "+incdir+../../../../Soc_graphics.gen/sources_1/bd/mb_block/ip/mb_block_hdmi_text_controller_0_0/src/clk_wiz_0" -l xpm -l microblaze_v11_0_13 -l xil_defaultlib -l lmb_v10_v3_0_14 -l lmb_bram_if_cntlr_v4_0_24 -l blk_mem_gen_v8_4_8 -l generic_baseblocks_v2_1_2 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_31 -l fifo_generator_v13_2_10 -l axi_data_fifo_v2_1_30 -l axi_crossbar_v2_1_32 -l axi_lite_ipif_v3_0_4 -l axi_intc_v4_1_19 -l mdm_v3_2_26 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_15 -l lib_pkg_v1_0_4 -l lib_srl_fifo_v1_0_4 -l axi_uartlite_v2_0_35 \
"../../../bd/mb_block/ipshared/3775/src/hdmi_text_controller_v1_0_AXI.sv" \
"../../../bd/mb_block/ipshared/3775/src/VGA_controller.sv" \
"../../../bd/mb_block/ipshared/3775/5b4d/color_mapper.sv" \
"../../../bd/mb_block/ipshared/3775/src/font_rom.sv" \
"../../../bd/mb_block/ipshared/3775/src/hdmi_text_controller_v1_0.sv" \
"../../../bd/mb_block/ip/mb_block_hdmi_text_controller_0_0/sim/mb_block_hdmi_text_controller_0_0.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Soc_graphics.gen/sources_1/bd/mb_block/ipshared/ec67/hdl" "+incdir+../../../../Soc_graphics.gen/sources_1/bd/mb_block/ipshared/3242" "+incdir+../../../../Soc_graphics.gen/sources_1/bd/mb_block/ip/mb_block_hdmi_text_controller_0_0/src/clk_wiz_0" -l xpm -l microblaze_v11_0_13 -l xil_defaultlib -l lmb_v10_v3_0_14 -l lmb_bram_if_cntlr_v4_0_24 -l blk_mem_gen_v8_4_8 -l generic_baseblocks_v2_1_2 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_31 -l fifo_generator_v13_2_10 -l axi_data_fifo_v2_1_30 -l axi_crossbar_v2_1_32 -l axi_lite_ipif_v3_0_4 -l axi_intc_v4_1_19 -l mdm_v3_2_26 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_15 -l lib_pkg_v1_0_4 -l lib_srl_fifo_v1_0_4 -l axi_uartlite_v2_0_35 \
"../../../bd/mb_block/sim/mb_block.v" \

vlog -work xil_defaultlib \
"glbl.v"

