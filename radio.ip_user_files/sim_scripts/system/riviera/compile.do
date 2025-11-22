transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib riviera/xilinx_vip
vlib riviera/xpm
vlib riviera/axi_infrastructure_v1_1_0
vlib riviera/axi_vip_v1_1_21
vlib riviera/processing_system7_vip_v1_0_23
vlib riviera/xil_defaultlib
vlib riviera/xbip_utils_v3_0_14
vlib riviera/c_reg_fd_v12_0_10
vlib riviera/xbip_dsp48_wrapper_v3_0_7
vlib riviera/xbip_pipe_v3_0_10
vlib riviera/c_addsub_v12_0_20
vlib riviera/mult_gen_v12_0_23
vlib riviera/axi_utils_v2_0_10
vlib riviera/cordic_v6_0_24
vlib riviera/xlconstant_v1_1_10
vlib riviera/proc_sys_reset_v5_0_17
vlib riviera/smartconnect_v1_0
vlib riviera/axi_register_slice_v2_1_35

vmap xilinx_vip riviera/xilinx_vip
vmap xpm riviera/xpm
vmap axi_infrastructure_v1_1_0 riviera/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_21 riviera/axi_vip_v1_1_21
vmap processing_system7_vip_v1_0_23 riviera/processing_system7_vip_v1_0_23
vmap xil_defaultlib riviera/xil_defaultlib
vmap xbip_utils_v3_0_14 riviera/xbip_utils_v3_0_14
vmap c_reg_fd_v12_0_10 riviera/c_reg_fd_v12_0_10
vmap xbip_dsp48_wrapper_v3_0_7 riviera/xbip_dsp48_wrapper_v3_0_7
vmap xbip_pipe_v3_0_10 riviera/xbip_pipe_v3_0_10
vmap c_addsub_v12_0_20 riviera/c_addsub_v12_0_20
vmap mult_gen_v12_0_23 riviera/mult_gen_v12_0_23
vmap axi_utils_v2_0_10 riviera/axi_utils_v2_0_10
vmap cordic_v6_0_24 riviera/cordic_v6_0_24
vmap xlconstant_v1_1_10 riviera/xlconstant_v1_1_10
vmap proc_sys_reset_v5_0_17 riviera/proc_sys_reset_v5_0_17
vmap smartconnect_v1_0 riviera/smartconnect_v1_0
vmap axi_register_slice_v2_1_35 riviera/axi_register_slice_v2_1_35

vlog -work xilinx_vip  -incr "+incdir+/opt/Xilinx/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_21 -l processing_system7_vip_v1_0_23 -l xil_defaultlib -l xbip_utils_v3_0_14 -l c_reg_fd_v12_0_10 -l xbip_dsp48_wrapper_v3_0_7 -l xbip_pipe_v3_0_10 -l c_addsub_v12_0_20 -l mult_gen_v12_0_23 -l axi_utils_v2_0_10 -l cordic_v6_0_24 -l xlconstant_v1_1_10 -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_register_slice_v2_1_35 \
"/opt/Xilinx/2025.1/Vivado/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"/opt/Xilinx/2025.1/Vivado/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"/opt/Xilinx/2025.1/Vivado/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"/opt/Xilinx/2025.1/Vivado/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"/opt/Xilinx/2025.1/Vivado/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"/opt/Xilinx/2025.1/Vivado/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"/opt/Xilinx/2025.1/Vivado/data/xilinx_vip/hdl/axi_vip_if.sv" \
"/opt/Xilinx/2025.1/Vivado/data/xilinx_vip/hdl/clk_vip_if.sv" \
"/opt/Xilinx/2025.1/Vivado/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -incr "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/6cfa/hdl" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/f0b6/hdl/verilog" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../../../opt/Xilinx/2025.1/data/rsb/busdef" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/5431/hdl/verilog" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/4e08/hdl/verilog" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/537f/hdl/verilog" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/d41f/hdl/verilog" "+incdir+/opt/Xilinx/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_21 -l processing_system7_vip_v1_0_23 -l xil_defaultlib -l xbip_utils_v3_0_14 -l c_reg_fd_v12_0_10 -l xbip_dsp48_wrapper_v3_0_7 -l xbip_pipe_v3_0_10 -l c_addsub_v12_0_20 -l mult_gen_v12_0_23 -l axi_utils_v2_0_10 -l cordic_v6_0_24 -l xlconstant_v1_1_10 -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_register_slice_v2_1_35 \
"/opt/Xilinx/2025.1/Vivado/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/opt/Xilinx/2025.1/Vivado/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"/opt/Xilinx/2025.1/Vivado/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93  -incr \
"/opt/Xilinx/2025.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0  -incr -v2k5 "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/6cfa/hdl" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/f0b6/hdl/verilog" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../../../opt/Xilinx/2025.1/data/rsb/busdef" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/5431/hdl/verilog" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/4e08/hdl/verilog" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/537f/hdl/verilog" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/d41f/hdl/verilog" "+incdir+/opt/Xilinx/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_21 -l processing_system7_vip_v1_0_23 -l xil_defaultlib -l xbip_utils_v3_0_14 -l c_reg_fd_v12_0_10 -l xbip_dsp48_wrapper_v3_0_7 -l xbip_pipe_v3_0_10 -l c_addsub_v12_0_20 -l mult_gen_v12_0_23 -l axi_utils_v2_0_10 -l cordic_v6_0_24 -l xlconstant_v1_1_10 -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_register_slice_v2_1_35 \
"../../../../radio.gen/sources_1/bd/system/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_21  -incr "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/6cfa/hdl" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/f0b6/hdl/verilog" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../../../opt/Xilinx/2025.1/data/rsb/busdef" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/5431/hdl/verilog" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/4e08/hdl/verilog" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/537f/hdl/verilog" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/d41f/hdl/verilog" "+incdir+/opt/Xilinx/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_21 -l processing_system7_vip_v1_0_23 -l xil_defaultlib -l xbip_utils_v3_0_14 -l c_reg_fd_v12_0_10 -l xbip_dsp48_wrapper_v3_0_7 -l xbip_pipe_v3_0_10 -l c_addsub_v12_0_20 -l mult_gen_v12_0_23 -l axi_utils_v2_0_10 -l cordic_v6_0_24 -l xlconstant_v1_1_10 -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_register_slice_v2_1_35 \
"../../../../radio.gen/sources_1/bd/system/ipshared/f16f/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_23  -incr "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/6cfa/hdl" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/f0b6/hdl/verilog" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../../../opt/Xilinx/2025.1/data/rsb/busdef" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/5431/hdl/verilog" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/4e08/hdl/verilog" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/537f/hdl/verilog" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/d41f/hdl/verilog" "+incdir+/opt/Xilinx/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_21 -l processing_system7_vip_v1_0_23 -l xil_defaultlib -l xbip_utils_v3_0_14 -l c_reg_fd_v12_0_10 -l xbip_dsp48_wrapper_v3_0_7 -l xbip_pipe_v3_0_10 -l c_addsub_v12_0_20 -l mult_gen_v12_0_23 -l axi_utils_v2_0_10 -l cordic_v6_0_24 -l xlconstant_v1_1_10 -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_register_slice_v2_1_35 \
"../../../../radio.gen/sources_1/bd/system/ipshared/6cfa/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/6cfa/hdl" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/f0b6/hdl/verilog" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../../../opt/Xilinx/2025.1/data/rsb/busdef" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/5431/hdl/verilog" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/4e08/hdl/verilog" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/537f/hdl/verilog" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/d41f/hdl/verilog" "+incdir+/opt/Xilinx/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_21 -l processing_system7_vip_v1_0_23 -l xil_defaultlib -l xbip_utils_v3_0_14 -l c_reg_fd_v12_0_10 -l xbip_dsp48_wrapper_v3_0_7 -l xbip_pipe_v3_0_10 -l c_addsub_v12_0_20 -l mult_gen_v12_0_23 -l axi_utils_v2_0_10 -l cordic_v6_0_24 -l xlconstant_v1_1_10 -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_register_slice_v2_1_35 \
"../../../bd/system/ip/system_processing_system7_0_0/sim/system_processing_system7_0_0.v" \
"../../../bd/system/ip/system_DAC_0_0/sim/system_DAC_0_0.v" \

vcom -work xbip_utils_v3_0_14 -93  -incr \
"../../../../radio.gen/sources_1/bd/system/ipshared/b27f/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work c_reg_fd_v12_0_10 -93  -incr \
"../../../../radio.gen/sources_1/bd/system/ipshared/47fd/hdl/c_reg_fd_v12_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_wrapper_v3_0_7 -93  -incr \
"../../../../radio.gen/sources_1/bd/system/ipshared/9bc6/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \

vcom -work xbip_pipe_v3_0_10 -93  -incr \
"../../../../radio.gen/sources_1/bd/system/ipshared/d531/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \

vcom -work c_addsub_v12_0_20 -93  -incr \
"../../../../radio.gen/sources_1/bd/system/ipshared/c2a4/hdl/c_addsub_v12_0_vh_rfs.vhd" \

vcom -work mult_gen_v12_0_23 -93  -incr \
"../../../../radio.gen/sources_1/bd/system/ipshared/dad4/hdl/mult_gen_v12_0_vh_rfs.vhd" \

vcom -work axi_utils_v2_0_10 -93  -incr \
"../../../../radio.gen/sources_1/bd/system/ipshared/7e77/hdl/axi_utils_v2_0_vh_rfs.vhd" \

vcom -work cordic_v6_0_24 -93  -incr \
"../../../../radio.gen/sources_1/bd/system/ipshared/2748/hdl/cordic_v6_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  -incr \
"../../../bd/system/ip/system_cordic_0_0/sim/system_cordic_0_0.vhd" \

vlog -work xlconstant_v1_1_10  -incr -v2k5 "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/6cfa/hdl" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/f0b6/hdl/verilog" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../../../opt/Xilinx/2025.1/data/rsb/busdef" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/5431/hdl/verilog" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/4e08/hdl/verilog" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/537f/hdl/verilog" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/d41f/hdl/verilog" "+incdir+/opt/Xilinx/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_21 -l processing_system7_vip_v1_0_23 -l xil_defaultlib -l xbip_utils_v3_0_14 -l c_reg_fd_v12_0_10 -l xbip_dsp48_wrapper_v3_0_7 -l xbip_pipe_v3_0_10 -l c_addsub_v12_0_20 -l mult_gen_v12_0_23 -l axi_utils_v2_0_10 -l cordic_v6_0_24 -l xlconstant_v1_1_10 -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_register_slice_v2_1_35 \
"../../../../radio.srcs/sources_1/bd/system/ipshared/a165/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/6cfa/hdl" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/f0b6/hdl/verilog" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../../../opt/Xilinx/2025.1/data/rsb/busdef" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/5431/hdl/verilog" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/4e08/hdl/verilog" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/537f/hdl/verilog" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/d41f/hdl/verilog" "+incdir+/opt/Xilinx/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_21 -l processing_system7_vip_v1_0_23 -l xil_defaultlib -l xbip_utils_v3_0_14 -l c_reg_fd_v12_0_10 -l xbip_dsp48_wrapper_v3_0_7 -l xbip_pipe_v3_0_10 -l c_addsub_v12_0_20 -l mult_gen_v12_0_23 -l axi_utils_v2_0_10 -l cordic_v6_0_24 -l xlconstant_v1_1_10 -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_register_slice_v2_1_35 \
"../../../bd/system/ip/system_xlconstant_0_0/sim/system_xlconstant_0_0.v" \
"../../../bd/system/ipshared/e6c8/hdl/dac_data_input_slave_lite_v1_0_S00_AXI.v" \
"../../../bd/system/ipshared/e6c8/hdl/dac_data_input.v" \
"../../../bd/system/ip/system_dac_data_input_0_0/sim/system_dac_data_input_0_0.v" \
"../../../bd/system/ip/system_axi_smc_0/bd_0/sim/bd_44e3.v" \
"../../../bd/system/ip/system_axi_smc_0/bd_0/ip/ip_0/sim/bd_44e3_one_0.v" \

vcom -work proc_sys_reset_v5_0_17 -93  -incr \
"../../../../radio.gen/sources_1/bd/system/ipshared/9438/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  -incr \
"../../../bd/system/ip/system_axi_smc_0/bd_0/ip/ip_1/sim/bd_44e3_psr_aclk_0.vhd" \

vlog -work smartconnect_v1_0  -incr "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/6cfa/hdl" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/f0b6/hdl/verilog" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../../../opt/Xilinx/2025.1/data/rsb/busdef" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/5431/hdl/verilog" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/4e08/hdl/verilog" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/537f/hdl/verilog" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/d41f/hdl/verilog" "+incdir+/opt/Xilinx/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_21 -l processing_system7_vip_v1_0_23 -l xil_defaultlib -l xbip_utils_v3_0_14 -l c_reg_fd_v12_0_10 -l xbip_dsp48_wrapper_v3_0_7 -l xbip_pipe_v3_0_10 -l c_addsub_v12_0_20 -l mult_gen_v12_0_23 -l axi_utils_v2_0_10 -l cordic_v6_0_24 -l xlconstant_v1_1_10 -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_register_slice_v2_1_35 \
"../../../../radio.gen/sources_1/bd/system/ipshared/f0b6/hdl/sc_util_v1_0_vl_rfs.sv" \
"../../../../radio.gen/sources_1/bd/system/ipshared/d800/hdl/sc_mmu_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/6cfa/hdl" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/f0b6/hdl/verilog" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../../../opt/Xilinx/2025.1/data/rsb/busdef" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/5431/hdl/verilog" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/4e08/hdl/verilog" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/537f/hdl/verilog" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/d41f/hdl/verilog" "+incdir+/opt/Xilinx/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_21 -l processing_system7_vip_v1_0_23 -l xil_defaultlib -l xbip_utils_v3_0_14 -l c_reg_fd_v12_0_10 -l xbip_dsp48_wrapper_v3_0_7 -l xbip_pipe_v3_0_10 -l c_addsub_v12_0_20 -l mult_gen_v12_0_23 -l axi_utils_v2_0_10 -l cordic_v6_0_24 -l xlconstant_v1_1_10 -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_register_slice_v2_1_35 \
"../../../bd/system/ip/system_axi_smc_0/bd_0/ip/ip_2/sim/bd_44e3_s00mmu_0.sv" \

vlog -work smartconnect_v1_0  -incr "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/6cfa/hdl" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/f0b6/hdl/verilog" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../../../opt/Xilinx/2025.1/data/rsb/busdef" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/5431/hdl/verilog" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/4e08/hdl/verilog" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/537f/hdl/verilog" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/d41f/hdl/verilog" "+incdir+/opt/Xilinx/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_21 -l processing_system7_vip_v1_0_23 -l xil_defaultlib -l xbip_utils_v3_0_14 -l c_reg_fd_v12_0_10 -l xbip_dsp48_wrapper_v3_0_7 -l xbip_pipe_v3_0_10 -l c_addsub_v12_0_20 -l mult_gen_v12_0_23 -l axi_utils_v2_0_10 -l cordic_v6_0_24 -l xlconstant_v1_1_10 -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_register_slice_v2_1_35 \
"../../../../radio.gen/sources_1/bd/system/ipshared/2da8/hdl/sc_transaction_regulator_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/6cfa/hdl" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/f0b6/hdl/verilog" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../../../opt/Xilinx/2025.1/data/rsb/busdef" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/5431/hdl/verilog" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/4e08/hdl/verilog" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/537f/hdl/verilog" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/d41f/hdl/verilog" "+incdir+/opt/Xilinx/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_21 -l processing_system7_vip_v1_0_23 -l xil_defaultlib -l xbip_utils_v3_0_14 -l c_reg_fd_v12_0_10 -l xbip_dsp48_wrapper_v3_0_7 -l xbip_pipe_v3_0_10 -l c_addsub_v12_0_20 -l mult_gen_v12_0_23 -l axi_utils_v2_0_10 -l cordic_v6_0_24 -l xlconstant_v1_1_10 -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_register_slice_v2_1_35 \
"../../../bd/system/ip/system_axi_smc_0/bd_0/ip/ip_3/sim/bd_44e3_s00tr_0.sv" \

vlog -work smartconnect_v1_0  -incr "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/6cfa/hdl" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/f0b6/hdl/verilog" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../../../opt/Xilinx/2025.1/data/rsb/busdef" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/5431/hdl/verilog" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/4e08/hdl/verilog" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/537f/hdl/verilog" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/d41f/hdl/verilog" "+incdir+/opt/Xilinx/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_21 -l processing_system7_vip_v1_0_23 -l xil_defaultlib -l xbip_utils_v3_0_14 -l c_reg_fd_v12_0_10 -l xbip_dsp48_wrapper_v3_0_7 -l xbip_pipe_v3_0_10 -l c_addsub_v12_0_20 -l mult_gen_v12_0_23 -l axi_utils_v2_0_10 -l cordic_v6_0_24 -l xlconstant_v1_1_10 -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_register_slice_v2_1_35 \
"../../../../radio.gen/sources_1/bd/system/ipshared/dce3/hdl/sc_si_converter_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/6cfa/hdl" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/f0b6/hdl/verilog" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../../../opt/Xilinx/2025.1/data/rsb/busdef" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/5431/hdl/verilog" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/4e08/hdl/verilog" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/537f/hdl/verilog" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/d41f/hdl/verilog" "+incdir+/opt/Xilinx/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_21 -l processing_system7_vip_v1_0_23 -l xil_defaultlib -l xbip_utils_v3_0_14 -l c_reg_fd_v12_0_10 -l xbip_dsp48_wrapper_v3_0_7 -l xbip_pipe_v3_0_10 -l c_addsub_v12_0_20 -l mult_gen_v12_0_23 -l axi_utils_v2_0_10 -l cordic_v6_0_24 -l xlconstant_v1_1_10 -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_register_slice_v2_1_35 \
"../../../bd/system/ip/system_axi_smc_0/bd_0/ip/ip_4/sim/bd_44e3_s00sic_0.sv" \

vlog -work smartconnect_v1_0  -incr "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/6cfa/hdl" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/f0b6/hdl/verilog" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../../../opt/Xilinx/2025.1/data/rsb/busdef" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/5431/hdl/verilog" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/4e08/hdl/verilog" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/537f/hdl/verilog" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/d41f/hdl/verilog" "+incdir+/opt/Xilinx/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_21 -l processing_system7_vip_v1_0_23 -l xil_defaultlib -l xbip_utils_v3_0_14 -l c_reg_fd_v12_0_10 -l xbip_dsp48_wrapper_v3_0_7 -l xbip_pipe_v3_0_10 -l c_addsub_v12_0_20 -l mult_gen_v12_0_23 -l axi_utils_v2_0_10 -l cordic_v6_0_24 -l xlconstant_v1_1_10 -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_register_slice_v2_1_35 \
"../../../../radio.gen/sources_1/bd/system/ipshared/cef3/hdl/sc_axi2sc_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/6cfa/hdl" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/f0b6/hdl/verilog" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../../../opt/Xilinx/2025.1/data/rsb/busdef" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/5431/hdl/verilog" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/4e08/hdl/verilog" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/537f/hdl/verilog" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/d41f/hdl/verilog" "+incdir+/opt/Xilinx/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_21 -l processing_system7_vip_v1_0_23 -l xil_defaultlib -l xbip_utils_v3_0_14 -l c_reg_fd_v12_0_10 -l xbip_dsp48_wrapper_v3_0_7 -l xbip_pipe_v3_0_10 -l c_addsub_v12_0_20 -l mult_gen_v12_0_23 -l axi_utils_v2_0_10 -l cordic_v6_0_24 -l xlconstant_v1_1_10 -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_register_slice_v2_1_35 \
"../../../bd/system/ip/system_axi_smc_0/bd_0/ip/ip_5/sim/bd_44e3_s00a2s_0.sv" \

vlog -work smartconnect_v1_0  -incr "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/6cfa/hdl" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/f0b6/hdl/verilog" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../../../opt/Xilinx/2025.1/data/rsb/busdef" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/5431/hdl/verilog" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/4e08/hdl/verilog" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/537f/hdl/verilog" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/d41f/hdl/verilog" "+incdir+/opt/Xilinx/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_21 -l processing_system7_vip_v1_0_23 -l xil_defaultlib -l xbip_utils_v3_0_14 -l c_reg_fd_v12_0_10 -l xbip_dsp48_wrapper_v3_0_7 -l xbip_pipe_v3_0_10 -l c_addsub_v12_0_20 -l mult_gen_v12_0_23 -l axi_utils_v2_0_10 -l cordic_v6_0_24 -l xlconstant_v1_1_10 -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_register_slice_v2_1_35 \
"../../../../radio.gen/sources_1/bd/system/ipshared/a8e4/hdl/sc_node_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/6cfa/hdl" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/f0b6/hdl/verilog" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../../../opt/Xilinx/2025.1/data/rsb/busdef" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/5431/hdl/verilog" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/4e08/hdl/verilog" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/537f/hdl/verilog" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/d41f/hdl/verilog" "+incdir+/opt/Xilinx/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_21 -l processing_system7_vip_v1_0_23 -l xil_defaultlib -l xbip_utils_v3_0_14 -l c_reg_fd_v12_0_10 -l xbip_dsp48_wrapper_v3_0_7 -l xbip_pipe_v3_0_10 -l c_addsub_v12_0_20 -l mult_gen_v12_0_23 -l axi_utils_v2_0_10 -l cordic_v6_0_24 -l xlconstant_v1_1_10 -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_register_slice_v2_1_35 \
"../../../bd/system/ip/system_axi_smc_0/bd_0/ip/ip_6/sim/bd_44e3_sarn_0.sv" \
"../../../bd/system/ip/system_axi_smc_0/bd_0/ip/ip_7/sim/bd_44e3_srn_0.sv" \
"../../../bd/system/ip/system_axi_smc_0/bd_0/ip/ip_8/sim/bd_44e3_sawn_0.sv" \
"../../../bd/system/ip/system_axi_smc_0/bd_0/ip/ip_9/sim/bd_44e3_swn_0.sv" \
"../../../bd/system/ip/system_axi_smc_0/bd_0/ip/ip_10/sim/bd_44e3_sbn_0.sv" \

vlog -work smartconnect_v1_0  -incr "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/6cfa/hdl" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/f0b6/hdl/verilog" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../../../opt/Xilinx/2025.1/data/rsb/busdef" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/5431/hdl/verilog" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/4e08/hdl/verilog" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/537f/hdl/verilog" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/d41f/hdl/verilog" "+incdir+/opt/Xilinx/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_21 -l processing_system7_vip_v1_0_23 -l xil_defaultlib -l xbip_utils_v3_0_14 -l c_reg_fd_v12_0_10 -l xbip_dsp48_wrapper_v3_0_7 -l xbip_pipe_v3_0_10 -l c_addsub_v12_0_20 -l mult_gen_v12_0_23 -l axi_utils_v2_0_10 -l cordic_v6_0_24 -l xlconstant_v1_1_10 -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_register_slice_v2_1_35 \
"../../../../radio.gen/sources_1/bd/system/ipshared/7f4f/hdl/sc_sc2axi_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/6cfa/hdl" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/f0b6/hdl/verilog" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../../../opt/Xilinx/2025.1/data/rsb/busdef" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/5431/hdl/verilog" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/4e08/hdl/verilog" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/537f/hdl/verilog" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/d41f/hdl/verilog" "+incdir+/opt/Xilinx/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_21 -l processing_system7_vip_v1_0_23 -l xil_defaultlib -l xbip_utils_v3_0_14 -l c_reg_fd_v12_0_10 -l xbip_dsp48_wrapper_v3_0_7 -l xbip_pipe_v3_0_10 -l c_addsub_v12_0_20 -l mult_gen_v12_0_23 -l axi_utils_v2_0_10 -l cordic_v6_0_24 -l xlconstant_v1_1_10 -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_register_slice_v2_1_35 \
"../../../bd/system/ip/system_axi_smc_0/bd_0/ip/ip_11/sim/bd_44e3_m00s2a_0.sv" \

vlog -work smartconnect_v1_0  -incr "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/6cfa/hdl" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/f0b6/hdl/verilog" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../../../opt/Xilinx/2025.1/data/rsb/busdef" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/5431/hdl/verilog" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/4e08/hdl/verilog" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/537f/hdl/verilog" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/d41f/hdl/verilog" "+incdir+/opt/Xilinx/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_21 -l processing_system7_vip_v1_0_23 -l xil_defaultlib -l xbip_utils_v3_0_14 -l c_reg_fd_v12_0_10 -l xbip_dsp48_wrapper_v3_0_7 -l xbip_pipe_v3_0_10 -l c_addsub_v12_0_20 -l mult_gen_v12_0_23 -l axi_utils_v2_0_10 -l cordic_v6_0_24 -l xlconstant_v1_1_10 -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_register_slice_v2_1_35 \
"../../../../radio.gen/sources_1/bd/system/ipshared/0133/hdl/sc_exit_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/6cfa/hdl" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/f0b6/hdl/verilog" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../../../opt/Xilinx/2025.1/data/rsb/busdef" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/5431/hdl/verilog" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/4e08/hdl/verilog" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/537f/hdl/verilog" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/d41f/hdl/verilog" "+incdir+/opt/Xilinx/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_21 -l processing_system7_vip_v1_0_23 -l xil_defaultlib -l xbip_utils_v3_0_14 -l c_reg_fd_v12_0_10 -l xbip_dsp48_wrapper_v3_0_7 -l xbip_pipe_v3_0_10 -l c_addsub_v12_0_20 -l mult_gen_v12_0_23 -l axi_utils_v2_0_10 -l cordic_v6_0_24 -l xlconstant_v1_1_10 -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_register_slice_v2_1_35 \
"../../../bd/system/ip/system_axi_smc_0/bd_0/ip/ip_12/sim/bd_44e3_m00e_0.sv" \

vlog -work smartconnect_v1_0  -incr "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/6cfa/hdl" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/f0b6/hdl/verilog" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../../../opt/Xilinx/2025.1/data/rsb/busdef" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/5431/hdl/verilog" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/4e08/hdl/verilog" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/537f/hdl/verilog" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/d41f/hdl/verilog" "+incdir+/opt/Xilinx/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_21 -l processing_system7_vip_v1_0_23 -l xil_defaultlib -l xbip_utils_v3_0_14 -l c_reg_fd_v12_0_10 -l xbip_dsp48_wrapper_v3_0_7 -l xbip_pipe_v3_0_10 -l c_addsub_v12_0_20 -l mult_gen_v12_0_23 -l axi_utils_v2_0_10 -l cordic_v6_0_24 -l xlconstant_v1_1_10 -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_register_slice_v2_1_35 \
"../../../../radio.gen/sources_1/bd/system/ipshared/3718/hdl/sc_switchboard_v1_0_vl_rfs.sv" \

vlog -work axi_register_slice_v2_1_35  -incr -v2k5 "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/6cfa/hdl" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/f0b6/hdl/verilog" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../../../opt/Xilinx/2025.1/data/rsb/busdef" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/5431/hdl/verilog" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/4e08/hdl/verilog" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/537f/hdl/verilog" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/d41f/hdl/verilog" "+incdir+/opt/Xilinx/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_21 -l processing_system7_vip_v1_0_23 -l xil_defaultlib -l xbip_utils_v3_0_14 -l c_reg_fd_v12_0_10 -l xbip_dsp48_wrapper_v3_0_7 -l xbip_pipe_v3_0_10 -l c_addsub_v12_0_20 -l mult_gen_v12_0_23 -l axi_utils_v2_0_10 -l cordic_v6_0_24 -l xlconstant_v1_1_10 -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_register_slice_v2_1_35 \
"../../../../radio.gen/sources_1/bd/system/ipshared/c5b7/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/6cfa/hdl" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/f0b6/hdl/verilog" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../../../opt/Xilinx/2025.1/data/rsb/busdef" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/5431/hdl/verilog" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/4e08/hdl/verilog" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/537f/hdl/verilog" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/d41f/hdl/verilog" "+incdir+/opt/Xilinx/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_21 -l processing_system7_vip_v1_0_23 -l xil_defaultlib -l xbip_utils_v3_0_14 -l c_reg_fd_v12_0_10 -l xbip_dsp48_wrapper_v3_0_7 -l xbip_pipe_v3_0_10 -l c_addsub_v12_0_20 -l mult_gen_v12_0_23 -l axi_utils_v2_0_10 -l cordic_v6_0_24 -l xlconstant_v1_1_10 -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_register_slice_v2_1_35 \
"../../../bd/system/ip/system_axi_smc_0/sim/system_axi_smc_0.sv" \

vcom -work xil_defaultlib -93  -incr \
"../../../bd/system/ip/system_rst_ps7_0_200M_0/sim/system_rst_ps7_0_200M_0.vhd" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/6cfa/hdl" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/f0b6/hdl/verilog" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../../../opt/Xilinx/2025.1/data/rsb/busdef" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/5431/hdl/verilog" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/4e08/hdl/verilog" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/537f/hdl/verilog" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/d41f/hdl/verilog" "+incdir+/opt/Xilinx/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_21 -l processing_system7_vip_v1_0_23 -l xil_defaultlib -l xbip_utils_v3_0_14 -l c_reg_fd_v12_0_10 -l xbip_dsp48_wrapper_v3_0_7 -l xbip_pipe_v3_0_10 -l c_addsub_v12_0_20 -l mult_gen_v12_0_23 -l axi_utils_v2_0_10 -l cordic_v6_0_24 -l xlconstant_v1_1_10 -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_register_slice_v2_1_35 \
"../../../bd/system/ip/system_system_ila_0_1/bd_0/sim/bd_1579.v" \
"../../../bd/system/ip/system_system_ila_0_1/bd_0/ip/ip_0/sim/bd_1579_ila_lib_0.v" \
"../../../bd/system/ip/system_system_ila_0_1/sim/system_system_ila_0_1.v" \
"../../../bd/system/sim/system.v" \

vlog -work xil_defaultlib \
"glbl.v"

