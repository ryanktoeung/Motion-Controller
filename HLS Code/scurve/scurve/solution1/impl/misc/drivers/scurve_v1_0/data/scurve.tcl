# ==============================================================
# File generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
# Version: 2018.2
# Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
# 
# ==============================================================

proc generate {drv_handle} {
    xdefine_include_file $drv_handle "xparameters.h" "XScurve" \
        "NUM_INSTANCES" \
        "DEVICE_ID" \
        "C_S_AXI_SCRV_BASEADDR" \
        "C_S_AXI_SCRV_HIGHADDR"

    xdefine_config_file $drv_handle "xscurve_g.c" "XScurve" \
        "DEVICE_ID" \
        "C_S_AXI_SCRV_BASEADDR"

    xdefine_canonical_xpars $drv_handle "xparameters.h" "XScurve" \
        "DEVICE_ID" \
        "C_S_AXI_SCRV_BASEADDR" \
        "C_S_AXI_SCRV_HIGHADDR"
}
