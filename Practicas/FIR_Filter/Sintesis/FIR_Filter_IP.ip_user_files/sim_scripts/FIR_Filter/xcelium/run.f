-makelib xcelium_lib/xilinx_vip -sv \
  "C:/Xilinx/Vivado/2018.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
  "C:/Xilinx/Vivado/2018.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
  "C:/Xilinx/Vivado/2018.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
  "C:/Xilinx/Vivado/2018.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
  "C:/Xilinx/Vivado/2018.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
  "C:/Xilinx/Vivado/2018.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
  "C:/Xilinx/Vivado/2018.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
  "C:/Xilinx/Vivado/2018.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
  "C:/Xilinx/Vivado/2018.1/data/xilinx_vip/hdl/rst_vip_if.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "C:/Xilinx/Vivado/2018.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "C:/Xilinx/Vivado/2018.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
  "C:/Xilinx/Vivado/2018.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "C:/Xilinx/Vivado/2018.1/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/axi_infrastructure_v1_1_0 \
  "../../../../FIR_Filter_IP.srcs/sources_1/bd/FIR_Filter/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../FIR_Filter_IP.srcs/sources_1/bd/FIR_Filter/ipshared/02c8/hdl/sc_util_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/axi_protocol_checker_v2_0_2 -sv \
  "../../../../FIR_Filter_IP.srcs/sources_1/bd/FIR_Filter/ipshared/3755/hdl/axi_protocol_checker_v2_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/axi_vip_v1_1_2 -sv \
  "../../../../FIR_Filter_IP.srcs/sources_1/bd/FIR_Filter/ipshared/725c/hdl/axi_vip_v1_1_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/processing_system7_vip_v1_0_4 -sv \
  "../../../../FIR_Filter_IP.srcs/sources_1/bd/FIR_Filter/ipshared/b193/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../FIR_Filter_IP.srcs/sources_1/bd/FIR_Filter/ip/FIR_Filter_processing_system7_0_0/sim/FIR_Filter_processing_system7_0_0.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../FIR_Filter_IP.srcs/sources_1/bd/FIR_Filter/ipshared/77a6/hdl/nco_dual_ip_v1_0_S00_AXI.vhd" \
  "../../../../FIR_Filter_IP.srcs/sources_1/bd/FIR_Filter/ipshared/77a6/src/acum_fase.vhd" \
  "../../../../FIR_Filter_IP.srcs/sources_1/bd/FIR_Filter/ipshared/77a6/src/nco_dual_sum.vhd" \
  "../../../../FIR_Filter_IP.srcs/sources_1/bd/FIR_Filter/ipshared/77a6/src/sin_cos.vhd" \
  "../../../../FIR_Filter_IP.srcs/sources_1/bd/FIR_Filter/ipshared/77a6/src/sin_rom.vhd" \
  "../../../../FIR_Filter_IP.srcs/sources_1/bd/FIR_Filter/ipshared/77a6/hdl/nco_dual_ip_v1_0.vhd" \
  "../../../../FIR_Filter_IP.srcs/sources_1/bd/FIR_Filter/ip/FIR_Filter_nco_dual_ip_0_0/sim/FIR_Filter_nco_dual_ip_0_0.vhd" \
  "../../../../FIR_Filter_IP.srcs/sources_1/bd/FIR_Filter/ipshared/eee1/genEna.vhd" \
  "../../../../FIR_Filter_IP.srcs/sources_1/bd/FIR_Filter/ip/FIR_Filter_genEna_0_0/sim/FIR_Filter_genEna_0_0.vhd" \
-endlib
-makelib xcelium_lib/lib_cdc_v1_0_2 \
  "../../../../FIR_Filter_IP.srcs/sources_1/bd/FIR_Filter/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/proc_sys_reset_v5_0_12 \
  "../../../../FIR_Filter_IP.srcs/sources_1/bd/FIR_Filter/ipshared/f86a/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../FIR_Filter_IP.srcs/sources_1/bd/FIR_Filter/ip/FIR_Filter_rst_ps7_0_100M_0/sim/FIR_Filter_rst_ps7_0_100M_0.vhd" \
  "../../../../FIR_Filter_IP.srcs/sources_1/bd/FIR_Filter/ip/FIR_Filter_ila_0_0/sim/FIR_Filter_ila_0_0.vhd" \
  "../../../../FIR_Filter_IP.srcs/sources_1/bd/FIR_Filter/sim/FIR_Filter.vhd" \
  "../../../../FIR_Filter_IP.srcs/sources_1/bd/FIR_Filter/ipshared/81b9/FIR_Filter_Component.vhd" \
  "../../../../FIR_Filter_IP.srcs/sources_1/bd/FIR_Filter/ip/FIR_Filter_FIR_Filter_0_0/sim/FIR_Filter_FIR_Filter_0_0.vhd" \
-endlib
-makelib xcelium_lib/generic_baseblocks_v2_1_0 \
  "../../../../FIR_Filter_IP.srcs/sources_1/bd/FIR_Filter/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_2 \
  "../../../../FIR_Filter_IP.srcs/sources_1/bd/FIR_Filter/ipshared/7aff/simulation/fifo_generator_vlog_beh.v" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_2 \
  "../../../../FIR_Filter_IP.srcs/sources_1/bd/FIR_Filter/ipshared/7aff/hdl/fifo_generator_v13_2_rfs.vhd" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_2 \
  "../../../../FIR_Filter_IP.srcs/sources_1/bd/FIR_Filter/ipshared/7aff/hdl/fifo_generator_v13_2_rfs.v" \
-endlib
-makelib xcelium_lib/axi_data_fifo_v2_1_15 \
  "../../../../FIR_Filter_IP.srcs/sources_1/bd/FIR_Filter/ipshared/d114/hdl/axi_data_fifo_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_register_slice_v2_1_16 \
  "../../../../FIR_Filter_IP.srcs/sources_1/bd/FIR_Filter/ipshared/0cde/hdl/axi_register_slice_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_protocol_converter_v2_1_16 \
  "../../../../FIR_Filter_IP.srcs/sources_1/bd/FIR_Filter/ipshared/1229/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../FIR_Filter_IP.srcs/sources_1/bd/FIR_Filter/ip/FIR_Filter_auto_pc_0/sim/FIR_Filter_auto_pc_0.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

