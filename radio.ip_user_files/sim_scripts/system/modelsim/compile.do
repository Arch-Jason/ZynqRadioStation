vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xilinx_vip
vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/axi_infrastructure_v1_1_0
vlib modelsim_lib/msim/axi_vip_v1_1_21
vlib modelsim_lib/msim/processing_system7_vip_v1_0_23
vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/xbip_utils_v3_0_14
vlib modelsim_lib/msim/c_reg_fd_v12_0_10
vlib modelsim_lib/msim/xbip_dsp48_wrapper_v3_0_7
vlib modelsim_lib/msim/xbip_pipe_v3_0_10
vlib modelsim_lib/msim/c_addsub_v12_0_20
vlib modelsim_lib/msim/mult_gen_v12_0_23
vlib modelsim_lib/msim/axi_utils_v2_0_10
vlib modelsim_lib/msim/cordic_v6_0_24
vlib modelsim_lib/msim/xlconstant_v1_1_10
vlib modelsim_lib/msim/proc_sys_reset_v5_0_17
vlib modelsim_lib/msim/smartconnect_v1_0
vlib modelsim_lib/msim/axi_register_slice_v2_1_35

vmap xilinx_vip modelsim_lib/msim/xilinx_vip
vmap xpm modelsim_lib/msim/xpm
vmap axi_infrastructure_v1_1_0 modelsim_lib/msim/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_21 modelsim_lib/msim/axi_vip_v1_1_21
vmap processing_system7_vip_v1_0_23 modelsim_lib/msim/processing_system7_vip_v1_0_23
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap xbip_utils_v3_0_14 modelsim_lib/msim/xbip_utils_v3_0_14
vmap c_reg_fd_v12_0_10 modelsim_lib/msim/c_reg_fd_v12_0_10
vmap xbip_dsp48_wrapper_v3_0_7 modelsim_lib/msim/xbip_dsp48_wrapper_v3_0_7
vmap xbip_pipe_v3_0_10 modelsim_lib/msim/xbip_pipe_v3_0_10
vmap c_addsub_v12_0_20 modelsim_lib/msim/c_addsub_v12_0_20
vmap mult_gen_v12_0_23 modelsim_lib/msim/mult_gen_v12_0_23
vmap axi_utils_v2_0_10 modelsim_lib/msim/axi_utils_v2_0_10
vmap cordic_v6_0_24 modelsim_lib/msim/cordic_v6_0_24
vmap xlconstant_v1_1_10 modelsim_lib/msim/xlconstant_v1_1_10
vmap proc_sys_reset_v5_0_17 modelsim_lib/msim/proc_sys_reset_v5_0_17
vmap smartconnect_v1_0 modelsim_lib/msim/smartconnect_v1_0
vmap axi_register_slice_v2_1_35 modelsim_lib/msim/axi_register_slice_v2_1_35

vlog -work xilinx_vip -64 -incr -mfcu  -sv -L axi_vip_v1_1_21 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_23 -L xilinx_vip "+incdir+/opt/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"/opt/Xilinx/2025.1/Vivado/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"/opt/Xilinx/2025.1/Vivado/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"/opt/Xilinx/2025.1/Vivado/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"/opt/Xilinx/2025.1/Vivado/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"/opt/Xilinx/2025.1/Vivado/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"/opt/Xilinx/2025.1/Vivado/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"/opt/Xilinx/2025.1/Vivado/data/xilinx_vip/hdl/axi_vip_if.sv" \
"/opt/Xilinx/2025.1/Vivado/data/xilinx_vip/hdl/clk_vip_if.sv" \
"/opt/Xilinx/2025.1/Vivado/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm -64 -incr -mfcu  -sv -L axi_vip_v1_1_21 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_23 -L xilinx_vip "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/6cfa/hdl" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/f0b6/hdl/verilog" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../../../opt/Xilinx/2025.1/data/rsb/busdef" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/5431/hdl/verilog" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/4e08/hdl/verilog" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/537f/hdl/verilog" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/d41f/hdl/verilog" "+incdir+/opt/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"/opt/Xilinx/2025.1/Vivado/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/opt/Xilinx/2025.1/Vivado/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"/opt/Xilinx/2025.1/Vivado/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93  \
"/opt/Xilinx/2025.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0 -64 -incr -mfcu  "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/6cfa/hdl" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/f0b6/hdl/verilog" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../../../opt/Xilinx/2025.1/data/rsb/busdef" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/5431/hdl/verilog" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/4e08/hdl/verilog" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/537f/hdl/verilog" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/d41f/hdl/verilog" "+incdir+/opt/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../../radio.gen/sources_1/bd/system/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_21 -64 -incr -mfcu  -sv -L axi_vip_v1_1_21 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_23 -L xilinx_vip "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/6cfa/hdl" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/f0b6/hdl/verilog" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../../../opt/Xilinx/2025.1/data/rsb/busdef" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/5431/hdl/verilog" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/4e08/hdl/verilog" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/537f/hdl/verilog" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/d41f/hdl/verilog" "+incdir+/opt/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../../radio.gen/sources_1/bd/system/ipshared/f16f/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_23 -64 -incr -mfcu  -sv -L axi_vip_v1_1_21 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_23 -L xilinx_vip "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/6cfa/hdl" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/f0b6/hdl/verilog" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../../../opt/Xilinx/2025.1/data/rsb/busdef" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/5431/hdl/verilog" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/4e08/hdl/verilog" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/537f/hdl/verilog" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/d41f/hdl/verilog" "+incdir+/opt/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../../radio.gen/sources_1/bd/system/ipshared/6cfa/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/6cfa/hdl" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/f0b6/hdl/verilog" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../../../opt/Xilinx/2025.1/data/rsb/busdef" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/5431/hdl/verilog" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/4e08/hdl/verilog" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/537f/hdl/verilog" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/d41f/hdl/verilog" "+incdir+/opt/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../bd/system/ip/system_processing_system7_0_0/sim/system_processing_system7_0_0.v" \
"../../../bd/system/ip/system_DAC_0_0/sim/system_DAC_0_0.v" \

vcom -work xbip_utils_v3_0_14 -64 -93  \
"../../../../radio.gen/sources_1/bd/system/ipshared/b27f/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work c_reg_fd_v12_0_10 -64 -93  \
"../../../../radio.gen/sources_1/bd/system/ipshared/47fd/hdl/c_reg_fd_v12_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_wrapper_v3_0_7 -64 -93  \
"../../../../radio.gen/sources_1/bd/system/ipshared/9bc6/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \

vcom -work xbip_pipe_v3_0_10 -64 -93  \
"../../../../radio.gen/sources_1/bd/system/ipshared/d531/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \

vcom -work c_addsub_v12_0_20 -64 -93  \
"../../../../radio.gen/sources_1/bd/system/ipshared/c2a4/hdl/c_addsub_v12_0_vh_rfs.vhd" \

vcom -work mult_gen_v12_0_23 -64 -93  \
"../../../../radio.gen/sources_1/bd/system/ipshared/dad4/hdl/mult_gen_v12_0_vh_rfs.vhd" \

vcom -work axi_utils_v2_0_10 -64 -93  \
"../../../../radio.gen/sources_1/bd/system/ipshared/7e77/hdl/axi_utils_v2_0_vh_rfs.vhd" \

vcom -work cordic_v6_0_24 -64 -93  \
"../../../../radio.gen/sources_1/bd/system/ipshared/2748/hdl/cordic_v6_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93  \
"../../../bd/system/ip/system_cordic_0_0/sim/system_cordic_0_0.vhd" \

vlog -work xlconstant_v1_1_10 -64 -incr -mfcu  "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/6cfa/hdl" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/f0b6/hdl/verilog" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../../../opt/Xilinx/2025.1/data/rsb/busdef" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/5431/hdl/verilog" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/4e08/hdl/verilog" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/537f/hdl/verilog" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/d41f/hdl/verilog" "+incdir+/opt/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../../radio.srcs/sources_1/bd/system/ipshared/a165/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/6cfa/hdl" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/f0b6/hdl/verilog" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../../../opt/Xilinx/2025.1/data/rsb/busdef" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/5431/hdl/verilog" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/4e08/hdl/verilog" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/537f/hdl/verilog" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/d41f/hdl/verilog" "+incdir+/opt/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../bd/system/ip/system_xlconstant_0_0/sim/system_xlconstant_0_0.v" \
"../../../bd/system/ipshared/e6c8/hdl/dac_data_input_slave_lite_v1_0_S00_AXI.v" \
"../../../bd/system/ipshared/e6c8/hdl/dac_data_input.v" \
"../../../bd/system/ip/system_dac_data_input_0_0/sim/system_dac_data_input_0_0.v" \
"../../../bd/system/ip/system_axi_smc_0/bd_0/sim/bd_44e3.v" \
"../../../bd/system/ip/system_axi_smc_0/bd_0/ip/ip_0/sim/bd_44e3_one_0.v" \

vcom -work proc_sys_reset_v5_0_17 -64 -93  \
"../../../../radio.gen/sources_1/bd/system/ipshared/9438/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93  \
"../../../bd/system/ip/system_axi_smc_0/bd_0/ip/ip_1/sim/bd_44e3_psr_aclk_0.vhd" \

vlog -work smartconnect_v1_0 -64 -incr -mfcu  -sv -L axi_vip_v1_1_21 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_23 -L xilinx_vip "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/6cfa/hdl" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/f0b6/hdl/verilog" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../../../opt/Xilinx/2025.1/data/rsb/busdef" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/5431/hdl/verilog" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/4e08/hdl/verilog" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/537f/hdl/verilog" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/d41f/hdl/verilog" "+incdir+/opt/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../../radio.gen/sources_1/bd/system/ipshared/f0b6/hdl/sc_util_v1_0_vl_rfs.sv" \
"../../../../radio.gen/sources_1/bd/system/ipshared/d800/hdl/sc_mmu_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu  -sv -L axi_vip_v1_1_21 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_23 -L xilinx_vip "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/6cfa/hdl" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/f0b6/hdl/verilog" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../../../opt/Xilinx/2025.1/data/rsb/busdef" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/5431/hdl/verilog" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/4e08/hdl/verilog" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/537f/hdl/verilog" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/d41f/hdl/verilog" "+incdir+/opt/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../bd/system/ip/system_axi_smc_0/bd_0/ip/ip_2/sim/bd_44e3_s00mmu_0.sv" \

vlog -work smartconnect_v1_0 -64 -incr -mfcu  -sv -L axi_vip_v1_1_21 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_23 -L xilinx_vip "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/6cfa/hdl" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/f0b6/hdl/verilog" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../../../opt/Xilinx/2025.1/data/rsb/busdef" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/5431/hdl/verilog" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/4e08/hdl/verilog" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/537f/hdl/verilog" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/d41f/hdl/verilog" "+incdir+/opt/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../../radio.gen/sources_1/bd/system/ipshared/2da8/hdl/sc_transaction_regulator_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu  -sv -L axi_vip_v1_1_21 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_23 -L xilinx_vip "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/6cfa/hdl" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/f0b6/hdl/verilog" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../../../opt/Xilinx/2025.1/data/rsb/busdef" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/5431/hdl/verilog" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/4e08/hdl/verilog" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/537f/hdl/verilog" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/d41f/hdl/verilog" "+incdir+/opt/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../bd/system/ip/system_axi_smc_0/bd_0/ip/ip_3/sim/bd_44e3_s00tr_0.sv" \

vlog -work smartconnect_v1_0 -64 -incr -mfcu  -sv -L axi_vip_v1_1_21 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_23 -L xilinx_vip "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/6cfa/hdl" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/f0b6/hdl/verilog" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../../../opt/Xilinx/2025.1/data/rsb/busdef" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/5431/hdl/verilog" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/4e08/hdl/verilog" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/537f/hdl/verilog" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/d41f/hdl/verilog" "+incdir+/opt/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../../radio.gen/sources_1/bd/system/ipshared/dce3/hdl/sc_si_converter_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu  -sv -L axi_vip_v1_1_21 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_23 -L xilinx_vip "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/6cfa/hdl" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/f0b6/hdl/verilog" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../../../opt/Xilinx/2025.1/data/rsb/busdef" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/5431/hdl/verilog" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/4e08/hdl/verilog" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/537f/hdl/verilog" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/d41f/hdl/verilog" "+incdir+/opt/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../bd/system/ip/system_axi_smc_0/bd_0/ip/ip_4/sim/bd_44e3_s00sic_0.sv" \

vlog -work smartconnect_v1_0 -64 -incr -mfcu  -sv -L axi_vip_v1_1_21 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_23 -L xilinx_vip "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/6cfa/hdl" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/f0b6/hdl/verilog" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../../../opt/Xilinx/2025.1/data/rsb/busdef" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/5431/hdl/verilog" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/4e08/hdl/verilog" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/537f/hdl/verilog" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/d41f/hdl/verilog" "+incdir+/opt/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../../radio.gen/sources_1/bd/system/ipshared/cef3/hdl/sc_axi2sc_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu  -sv -L axi_vip_v1_1_21 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_23 -L xilinx_vip "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/6cfa/hdl" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/f0b6/hdl/verilog" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../../../opt/Xilinx/2025.1/data/rsb/busdef" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/5431/hdl/verilog" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/4e08/hdl/verilog" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/537f/hdl/verilog" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/d41f/hdl/verilog" "+incdir+/opt/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../bd/system/ip/system_axi_smc_0/bd_0/ip/ip_5/sim/bd_44e3_s00a2s_0.sv" \

vlog -work smartconnect_v1_0 -64 -incr -mfcu  -sv -L axi_vip_v1_1_21 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_23 -L xilinx_vip "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/6cfa/hdl" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/f0b6/hdl/verilog" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../../../opt/Xilinx/2025.1/data/rsb/busdef" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/5431/hdl/verilog" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/4e08/hdl/verilog" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/537f/hdl/verilog" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/d41f/hdl/verilog" "+incdir+/opt/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../../radio.gen/sources_1/bd/system/ipshared/a8e4/hdl/sc_node_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu  -sv -L axi_vip_v1_1_21 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_23 -L xilinx_vip "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/6cfa/hdl" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/f0b6/hdl/verilog" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../../../opt/Xilinx/2025.1/data/rsb/busdef" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/5431/hdl/verilog" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/4e08/hdl/verilog" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/537f/hdl/verilog" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/d41f/hdl/verilog" "+incdir+/opt/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../bd/system/ip/system_axi_smc_0/bd_0/ip/ip_6/sim/bd_44e3_sarn_0.sv" \
"../../../bd/system/ip/system_axi_smc_0/bd_0/ip/ip_7/sim/bd_44e3_srn_0.sv" \
"../../../bd/system/ip/system_axi_smc_0/bd_0/ip/ip_8/sim/bd_44e3_sawn_0.sv" \
"../../../bd/system/ip/system_axi_smc_0/bd_0/ip/ip_9/sim/bd_44e3_swn_0.sv" \
"../../../bd/system/ip/system_axi_smc_0/bd_0/ip/ip_10/sim/bd_44e3_sbn_0.sv" \

vlog -work smartconnect_v1_0 -64 -incr -mfcu  -sv -L axi_vip_v1_1_21 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_23 -L xilinx_vip "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/6cfa/hdl" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/f0b6/hdl/verilog" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../../../opt/Xilinx/2025.1/data/rsb/busdef" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/5431/hdl/verilog" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/4e08/hdl/verilog" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/537f/hdl/verilog" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/d41f/hdl/verilog" "+incdir+/opt/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../../radio.gen/sources_1/bd/system/ipshared/7f4f/hdl/sc_sc2axi_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu  -sv -L axi_vip_v1_1_21 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_23 -L xilinx_vip "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/6cfa/hdl" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/f0b6/hdl/verilog" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../../../opt/Xilinx/2025.1/data/rsb/busdef" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/5431/hdl/verilog" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/4e08/hdl/verilog" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/537f/hdl/verilog" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/d41f/hdl/verilog" "+incdir+/opt/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../bd/system/ip/system_axi_smc_0/bd_0/ip/ip_11/sim/bd_44e3_m00s2a_0.sv" \

vlog -work smartconnect_v1_0 -64 -incr -mfcu  -sv -L axi_vip_v1_1_21 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_23 -L xilinx_vip "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/6cfa/hdl" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/f0b6/hdl/verilog" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../../../opt/Xilinx/2025.1/data/rsb/busdef" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/5431/hdl/verilog" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/4e08/hdl/verilog" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/537f/hdl/verilog" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/d41f/hdl/verilog" "+incdir+/opt/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../../radio.gen/sources_1/bd/system/ipshared/0133/hdl/sc_exit_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu  -sv -L axi_vip_v1_1_21 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_23 -L xilinx_vip "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/6cfa/hdl" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/f0b6/hdl/verilog" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../../../opt/Xilinx/2025.1/data/rsb/busdef" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/5431/hdl/verilog" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/4e08/hdl/verilog" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/537f/hdl/verilog" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/d41f/hdl/verilog" "+incdir+/opt/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../bd/system/ip/system_axi_smc_0/bd_0/ip/ip_12/sim/bd_44e3_m00e_0.sv" \

vlog -work smartconnect_v1_0 -64 -incr -mfcu  -sv -L axi_vip_v1_1_21 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_23 -L xilinx_vip "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/6cfa/hdl" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/f0b6/hdl/verilog" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../../../opt/Xilinx/2025.1/data/rsb/busdef" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/5431/hdl/verilog" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/4e08/hdl/verilog" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/537f/hdl/verilog" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/d41f/hdl/verilog" "+incdir+/opt/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../../radio.gen/sources_1/bd/system/ipshared/3718/hdl/sc_switchboard_v1_0_vl_rfs.sv" \

vlog -work axi_register_slice_v2_1_35 -64 -incr -mfcu  "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/6cfa/hdl" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/f0b6/hdl/verilog" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../../../opt/Xilinx/2025.1/data/rsb/busdef" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/5431/hdl/verilog" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/4e08/hdl/verilog" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/537f/hdl/verilog" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/d41f/hdl/verilog" "+incdir+/opt/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../../radio.gen/sources_1/bd/system/ipshared/c5b7/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr -mfcu  -sv -L axi_vip_v1_1_21 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_23 -L xilinx_vip "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/6cfa/hdl" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/f0b6/hdl/verilog" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../../../opt/Xilinx/2025.1/data/rsb/busdef" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/5431/hdl/verilog" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/4e08/hdl/verilog" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/537f/hdl/verilog" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/d41f/hdl/verilog" "+incdir+/opt/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../bd/system/ip/system_axi_smc_0/sim/system_axi_smc_0.sv" \

vcom -work xil_defaultlib -64 -93  \
"../../../bd/system/ip/system_rst_ps7_0_200M_0/sim/system_rst_ps7_0_200M_0.vhd" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/6cfa/hdl" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/f0b6/hdl/verilog" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../../../opt/Xilinx/2025.1/data/rsb/busdef" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/5431/hdl/verilog" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/4e08/hdl/verilog" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/537f/hdl/verilog" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/d41f/hdl/verilog" "+incdir+/opt/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../bd/system/ip/system_system_ila_0_1/bd_0/sim/bd_1579.v" \
"../../../bd/system/ip/system_system_ila_0_1/bd_0/ip/ip_0/sim/bd_1579_ila_lib_0.v" \
"../../../bd/system/ip/system_system_ila_0_1/sim/system_system_ila_0_1.v" \
"../../../bd/system/sim/system.v" \

vlog -work xil_defaultlib \
"glbl.v"

