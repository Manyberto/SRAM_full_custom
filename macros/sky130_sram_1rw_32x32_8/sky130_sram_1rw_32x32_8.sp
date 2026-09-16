**************************************************
* OpenRAM generated memory.
* Words: 32
* Data bits: 32
* Banks: 1
* Column mux: 1:1
* Trimmed: False
* LVS: False
**************************************************
* NGSPICE file created from sky130_fd_bd_sram__sram_sp_colend_p_cent.ext - technology: sky130A

.subckt sky130_fd_bd_sram__sram_sp_colend_p_cent VGND VPB VNB
.ends
* NGSPICE file created from sky130_fd_bd_sram__sram_sp_colend_cent.ext - technology: sky130A

.subckt sky130_fd_bd_sram__sram_sp_colend_cent VPWR VPB VNB
.ends
* NGSPICE file created from sky130_fd_bd_sram__sram_sp_colend.ext - technology: sky130A

.subckt sky130_fd_bd_sram__sram_sp_colend bl br vdd gnd vpb vnb gate
*X0 br gate br vnb sky130_fd_pr__special_nfet_pass w=0.07u l=0.21u
.ends


.SUBCKT sky130_sram_1rw_32x32_8_sky130_col_cap_array
+ fake_bl_0 fake_br_0 fake_bl_1 fake_br_1 fake_bl_2 fake_br_2 fake_bl_3
+ fake_br_3 fake_bl_4 fake_br_4 fake_bl_5 fake_br_5 fake_bl_6 fake_br_6
+ fake_bl_7 fake_br_7 fake_bl_8 fake_br_8 fake_bl_9 fake_br_9 fake_bl_10
+ fake_br_10 fake_bl_11 fake_br_11 fake_bl_12 fake_br_12 fake_bl_13
+ fake_br_13 fake_bl_14 fake_br_14 fake_bl_15 fake_br_15 fake_bl_16
+ fake_br_16 fake_bl_17 fake_br_17 fake_bl_18 fake_br_18 fake_bl_19
+ fake_br_19 fake_bl_20 fake_br_20 fake_bl_21 fake_br_21 fake_bl_22
+ fake_br_22 fake_bl_23 fake_br_23 fake_bl_24 fake_br_24 fake_bl_25
+ fake_br_25 fake_bl_26 fake_br_26 fake_bl_27 fake_br_27 fake_bl_28
+ fake_br_28 fake_bl_29 fake_br_29 fake_bl_30 fake_br_30 fake_bl_31
+ fake_br_31 fake_bl_32 fake_br_32 vdd gnd gate
* OUTPUT: fake_bl_0 
* OUTPUT: fake_br_0 
* OUTPUT: fake_bl_1 
* OUTPUT: fake_br_1 
* OUTPUT: fake_bl_2 
* OUTPUT: fake_br_2 
* OUTPUT: fake_bl_3 
* OUTPUT: fake_br_3 
* OUTPUT: fake_bl_4 
* OUTPUT: fake_br_4 
* OUTPUT: fake_bl_5 
* OUTPUT: fake_br_5 
* OUTPUT: fake_bl_6 
* OUTPUT: fake_br_6 
* OUTPUT: fake_bl_7 
* OUTPUT: fake_br_7 
* OUTPUT: fake_bl_8 
* OUTPUT: fake_br_8 
* OUTPUT: fake_bl_9 
* OUTPUT: fake_br_9 
* OUTPUT: fake_bl_10 
* OUTPUT: fake_br_10 
* OUTPUT: fake_bl_11 
* OUTPUT: fake_br_11 
* OUTPUT: fake_bl_12 
* OUTPUT: fake_br_12 
* OUTPUT: fake_bl_13 
* OUTPUT: fake_br_13 
* OUTPUT: fake_bl_14 
* OUTPUT: fake_br_14 
* OUTPUT: fake_bl_15 
* OUTPUT: fake_br_15 
* OUTPUT: fake_bl_16 
* OUTPUT: fake_br_16 
* OUTPUT: fake_bl_17 
* OUTPUT: fake_br_17 
* OUTPUT: fake_bl_18 
* OUTPUT: fake_br_18 
* OUTPUT: fake_bl_19 
* OUTPUT: fake_br_19 
* OUTPUT: fake_bl_20 
* OUTPUT: fake_br_20 
* OUTPUT: fake_bl_21 
* OUTPUT: fake_br_21 
* OUTPUT: fake_bl_22 
* OUTPUT: fake_br_22 
* OUTPUT: fake_bl_23 
* OUTPUT: fake_br_23 
* OUTPUT: fake_bl_24 
* OUTPUT: fake_br_24 
* OUTPUT: fake_bl_25 
* OUTPUT: fake_br_25 
* OUTPUT: fake_bl_26 
* OUTPUT: fake_br_26 
* OUTPUT: fake_bl_27 
* OUTPUT: fake_br_27 
* OUTPUT: fake_bl_28 
* OUTPUT: fake_br_28 
* OUTPUT: fake_bl_29 
* OUTPUT: fake_br_29 
* OUTPUT: fake_bl_30 
* OUTPUT: fake_br_30 
* OUTPUT: fake_bl_31 
* OUTPUT: fake_br_31 
* OUTPUT: fake_bl_32 
* OUTPUT: fake_br_32 
* POWER : vdd 
* GROUND: gnd 
* BIAS  : gate 
Xrca_top_0
+ fake_bl_0 fake_br_0 vdd gnd vdd gnd gate
+ sky130_fd_bd_sram__sram_sp_colend
Xrca_top_1
+ vdd vdd gnd
+ sky130_fd_bd_sram__sram_sp_colend_cent
Xrca_top_2
+ fake_bl_1 fake_br_1 vdd gnd vdd gnd gate
+ sky130_fd_bd_sram__sram_sp_colend
Xrca_top_3
+ gnd vdd vnb
+ sky130_fd_bd_sram__sram_sp_colend_p_cent
Xrca_top_4
+ fake_bl_2 fake_br_2 vdd gnd vdd gnd gate
+ sky130_fd_bd_sram__sram_sp_colend
Xrca_top_5
+ vdd vdd gnd
+ sky130_fd_bd_sram__sram_sp_colend_cent
Xrca_top_6
+ fake_bl_3 fake_br_3 vdd gnd vdd gnd gate
+ sky130_fd_bd_sram__sram_sp_colend
Xrca_top_7
+ gnd vdd vnb
+ sky130_fd_bd_sram__sram_sp_colend_p_cent
Xrca_top_8
+ fake_bl_4 fake_br_4 vdd gnd vdd gnd gate
+ sky130_fd_bd_sram__sram_sp_colend
Xrca_top_9
+ vdd vdd gnd
+ sky130_fd_bd_sram__sram_sp_colend_cent
Xrca_top_10
+ fake_bl_5 fake_br_5 vdd gnd vdd gnd gate
+ sky130_fd_bd_sram__sram_sp_colend
Xrca_top_11
+ gnd vdd vnb
+ sky130_fd_bd_sram__sram_sp_colend_p_cent
Xrca_top_12
+ fake_bl_6 fake_br_6 vdd gnd vdd gnd gate
+ sky130_fd_bd_sram__sram_sp_colend
Xrca_top_13
+ vdd vdd gnd
+ sky130_fd_bd_sram__sram_sp_colend_cent
Xrca_top_14
+ fake_bl_7 fake_br_7 vdd gnd vdd gnd gate
+ sky130_fd_bd_sram__sram_sp_colend
Xrca_top_15
+ gnd vdd vnb
+ sky130_fd_bd_sram__sram_sp_colend_p_cent
Xrca_top_16
+ fake_bl_8 fake_br_8 vdd gnd vdd gnd gate
+ sky130_fd_bd_sram__sram_sp_colend
Xrca_top_17
+ vdd vdd gnd
+ sky130_fd_bd_sram__sram_sp_colend_cent
Xrca_top_18
+ fake_bl_9 fake_br_9 vdd gnd vdd gnd gate
+ sky130_fd_bd_sram__sram_sp_colend
Xrca_top_19
+ gnd vdd vnb
+ sky130_fd_bd_sram__sram_sp_colend_p_cent
Xrca_top_20
+ fake_bl_10 fake_br_10 vdd gnd vdd gnd gate
+ sky130_fd_bd_sram__sram_sp_colend
Xrca_top_21
+ vdd vdd gnd
+ sky130_fd_bd_sram__sram_sp_colend_cent
Xrca_top_22
+ fake_bl_11 fake_br_11 vdd gnd vdd gnd gate
+ sky130_fd_bd_sram__sram_sp_colend
Xrca_top_23
+ gnd vdd vnb
+ sky130_fd_bd_sram__sram_sp_colend_p_cent
Xrca_top_24
+ fake_bl_12 fake_br_12 vdd gnd vdd gnd gate
+ sky130_fd_bd_sram__sram_sp_colend
Xrca_top_25
+ vdd vdd gnd
+ sky130_fd_bd_sram__sram_sp_colend_cent
Xrca_top_26
+ fake_bl_13 fake_br_13 vdd gnd vdd gnd gate
+ sky130_fd_bd_sram__sram_sp_colend
Xrca_top_27
+ gnd vdd vnb
+ sky130_fd_bd_sram__sram_sp_colend_p_cent
Xrca_top_28
+ fake_bl_14 fake_br_14 vdd gnd vdd gnd gate
+ sky130_fd_bd_sram__sram_sp_colend
Xrca_top_29
+ vdd vdd gnd
+ sky130_fd_bd_sram__sram_sp_colend_cent
Xrca_top_30
+ fake_bl_15 fake_br_15 vdd gnd vdd gnd gate
+ sky130_fd_bd_sram__sram_sp_colend
Xrca_top_31
+ gnd vdd vnb
+ sky130_fd_bd_sram__sram_sp_colend_p_cent
Xrca_top_32
+ fake_bl_16 fake_br_16 vdd gnd vdd gnd gate
+ sky130_fd_bd_sram__sram_sp_colend
Xrca_top_33
+ vdd vdd gnd
+ sky130_fd_bd_sram__sram_sp_colend_cent
Xrca_top_34
+ fake_bl_17 fake_br_17 vdd gnd vdd gnd gate
+ sky130_fd_bd_sram__sram_sp_colend
Xrca_top_35
+ gnd vdd vnb
+ sky130_fd_bd_sram__sram_sp_colend_p_cent
Xrca_top_36
+ fake_bl_18 fake_br_18 vdd gnd vdd gnd gate
+ sky130_fd_bd_sram__sram_sp_colend
Xrca_top_37
+ vdd vdd gnd
+ sky130_fd_bd_sram__sram_sp_colend_cent
Xrca_top_38
+ fake_bl_19 fake_br_19 vdd gnd vdd gnd gate
+ sky130_fd_bd_sram__sram_sp_colend
Xrca_top_39
+ gnd vdd vnb
+ sky130_fd_bd_sram__sram_sp_colend_p_cent
Xrca_top_40
+ fake_bl_20 fake_br_20 vdd gnd vdd gnd gate
+ sky130_fd_bd_sram__sram_sp_colend
Xrca_top_41
+ vdd vdd gnd
+ sky130_fd_bd_sram__sram_sp_colend_cent
Xrca_top_42
+ fake_bl_21 fake_br_21 vdd gnd vdd gnd gate
+ sky130_fd_bd_sram__sram_sp_colend
Xrca_top_43
+ gnd vdd vnb
+ sky130_fd_bd_sram__sram_sp_colend_p_cent
Xrca_top_44
+ fake_bl_22 fake_br_22 vdd gnd vdd gnd gate
+ sky130_fd_bd_sram__sram_sp_colend
Xrca_top_45
+ vdd vdd gnd
+ sky130_fd_bd_sram__sram_sp_colend_cent
Xrca_top_46
+ fake_bl_23 fake_br_23 vdd gnd vdd gnd gate
+ sky130_fd_bd_sram__sram_sp_colend
Xrca_top_47
+ gnd vdd vnb
+ sky130_fd_bd_sram__sram_sp_colend_p_cent
Xrca_top_48
+ fake_bl_24 fake_br_24 vdd gnd vdd gnd gate
+ sky130_fd_bd_sram__sram_sp_colend
Xrca_top_49
+ vdd vdd gnd
+ sky130_fd_bd_sram__sram_sp_colend_cent
Xrca_top_50
+ fake_bl_25 fake_br_25 vdd gnd vdd gnd gate
+ sky130_fd_bd_sram__sram_sp_colend
Xrca_top_51
+ gnd vdd vnb
+ sky130_fd_bd_sram__sram_sp_colend_p_cent
Xrca_top_52
+ fake_bl_26 fake_br_26 vdd gnd vdd gnd gate
+ sky130_fd_bd_sram__sram_sp_colend
Xrca_top_53
+ vdd vdd gnd
+ sky130_fd_bd_sram__sram_sp_colend_cent
Xrca_top_54
+ fake_bl_27 fake_br_27 vdd gnd vdd gnd gate
+ sky130_fd_bd_sram__sram_sp_colend
Xrca_top_55
+ gnd vdd vnb
+ sky130_fd_bd_sram__sram_sp_colend_p_cent
Xrca_top_56
+ fake_bl_28 fake_br_28 vdd gnd vdd gnd gate
+ sky130_fd_bd_sram__sram_sp_colend
Xrca_top_57
+ vdd vdd gnd
+ sky130_fd_bd_sram__sram_sp_colend_cent
Xrca_top_58
+ fake_bl_29 fake_br_29 vdd gnd vdd gnd gate
+ sky130_fd_bd_sram__sram_sp_colend
Xrca_top_59
+ gnd vdd vnb
+ sky130_fd_bd_sram__sram_sp_colend_p_cent
Xrca_top_60
+ fake_bl_30 fake_br_30 vdd gnd vdd gnd gate
+ sky130_fd_bd_sram__sram_sp_colend
Xrca_top_61
+ vdd vdd gnd
+ sky130_fd_bd_sram__sram_sp_colend_cent
Xrca_top_62
+ fake_bl_31 fake_br_31 vdd gnd vdd gnd gate
+ sky130_fd_bd_sram__sram_sp_colend
Xrca_top_63
+ gnd vdd vnb
+ sky130_fd_bd_sram__sram_sp_colend_p_cent
Xrca_top_64
+ fake_bl_32 fake_br_32 vdd gnd vdd gnd gate
+ sky130_fd_bd_sram__sram_sp_colend
.ENDS sky130_sram_1rw_32x32_8_sky130_col_cap_array
* NGSPICE file created from sky130_fd_bd_sram__openram_sp_rowend_replica.ext - technology: sky130A

.subckt sky130_fd_bd_sram__openram_sp_rowend_replica VPWR WL
.ends
* NGSPICE file created from sky130_fd_bd_sram__sram_sp_corner.ext - technology: sky130A

.subckt sky130_fd_bd_sram__sram_sp_corner VPWR VPB VNB
.ends
* NGSPICE file created from sky130_fd_bd_sram__sram_sp_cornera.ext - technology: sky130A

.subckt sky130_fd_bd_sram__sram_sp_cornera VPWR VPB VNB
.ends
* NGSPICE file created from sky130_fd_bd_sram__openram_sp_rowenda_replica.ext - technology: sky130A

.subckt sky130_fd_bd_sram__openram_sp_rowenda_replica VPWR WL
.ends

.SUBCKT sky130_sram_1rw_32x32_8_sky130_row_cap_array
+ wl_0_0 wl_0_1 wl_0_2 wl_0_3 wl_0_4 wl_0_5 wl_0_6 wl_0_7 wl_0_8 wl_0_9
+ wl_0_10 wl_0_11 wl_0_12 wl_0_13 wl_0_14 wl_0_15 wl_0_16 wl_0_17
+ wl_0_18 wl_0_19 wl_0_20 wl_0_21 wl_0_22 wl_0_23 wl_0_24 wl_0_25
+ wl_0_26 wl_0_27 wl_0_28 wl_0_29 wl_0_30 wl_0_31 wl_0_32 wl_0_33
+ wl_0_34 wl_0_35 vdd gnd
* OUTPUT: wl_0_0 
* OUTPUT: wl_0_1 
* OUTPUT: wl_0_2 
* OUTPUT: wl_0_3 
* OUTPUT: wl_0_4 
* OUTPUT: wl_0_5 
* OUTPUT: wl_0_6 
* OUTPUT: wl_0_7 
* OUTPUT: wl_0_8 
* OUTPUT: wl_0_9 
* OUTPUT: wl_0_10 
* OUTPUT: wl_0_11 
* OUTPUT: wl_0_12 
* OUTPUT: wl_0_13 
* OUTPUT: wl_0_14 
* OUTPUT: wl_0_15 
* OUTPUT: wl_0_16 
* OUTPUT: wl_0_17 
* OUTPUT: wl_0_18 
* OUTPUT: wl_0_19 
* OUTPUT: wl_0_20 
* OUTPUT: wl_0_21 
* OUTPUT: wl_0_22 
* OUTPUT: wl_0_23 
* OUTPUT: wl_0_24 
* OUTPUT: wl_0_25 
* OUTPUT: wl_0_26 
* OUTPUT: wl_0_27 
* OUTPUT: wl_0_28 
* OUTPUT: wl_0_29 
* OUTPUT: wl_0_30 
* OUTPUT: wl_0_31 
* OUTPUT: wl_0_32 
* OUTPUT: wl_0_33 
* OUTPUT: wl_0_34 
* OUTPUT: wl_0_35 
* POWER : vdd 
* GROUND: gnd 
Xrca_0
+ vdd gnd vdd
+ sky130_fd_bd_sram__sram_sp_cornera
Xrca_1
+ wl_0_0 vdd
+ sky130_fd_bd_sram__openram_sp_rowenda_replica
Xrca_2
+ wl_0_1 vdd
+ sky130_fd_bd_sram__openram_sp_rowend_replica
Xrca_3
+ wl_0_2 vdd
+ sky130_fd_bd_sram__openram_sp_rowenda_replica
Xrca_4
+ wl_0_3 vdd
+ sky130_fd_bd_sram__openram_sp_rowend_replica
Xrca_5
+ wl_0_4 vdd
+ sky130_fd_bd_sram__openram_sp_rowenda_replica
Xrca_6
+ wl_0_5 vdd
+ sky130_fd_bd_sram__openram_sp_rowend_replica
Xrca_7
+ wl_0_6 vdd
+ sky130_fd_bd_sram__openram_sp_rowenda_replica
Xrca_8
+ wl_0_7 vdd
+ sky130_fd_bd_sram__openram_sp_rowend_replica
Xrca_9
+ wl_0_8 vdd
+ sky130_fd_bd_sram__openram_sp_rowenda_replica
Xrca_10
+ wl_0_9 vdd
+ sky130_fd_bd_sram__openram_sp_rowend_replica
Xrca_11
+ wl_0_10 vdd
+ sky130_fd_bd_sram__openram_sp_rowenda_replica
Xrca_12
+ wl_0_11 vdd
+ sky130_fd_bd_sram__openram_sp_rowend_replica
Xrca_13
+ wl_0_12 vdd
+ sky130_fd_bd_sram__openram_sp_rowenda_replica
Xrca_14
+ wl_0_13 vdd
+ sky130_fd_bd_sram__openram_sp_rowend_replica
Xrca_15
+ wl_0_14 vdd
+ sky130_fd_bd_sram__openram_sp_rowenda_replica
Xrca_16
+ wl_0_15 vdd
+ sky130_fd_bd_sram__openram_sp_rowend_replica
Xrca_17
+ wl_0_16 vdd
+ sky130_fd_bd_sram__openram_sp_rowenda_replica
Xrca_18
+ wl_0_17 vdd
+ sky130_fd_bd_sram__openram_sp_rowend_replica
Xrca_19
+ wl_0_18 vdd
+ sky130_fd_bd_sram__openram_sp_rowenda_replica
Xrca_20
+ wl_0_19 vdd
+ sky130_fd_bd_sram__openram_sp_rowend_replica
Xrca_21
+ wl_0_20 vdd
+ sky130_fd_bd_sram__openram_sp_rowenda_replica
Xrca_22
+ wl_0_21 vdd
+ sky130_fd_bd_sram__openram_sp_rowend_replica
Xrca_23
+ wl_0_22 vdd
+ sky130_fd_bd_sram__openram_sp_rowenda_replica
Xrca_24
+ wl_0_23 vdd
+ sky130_fd_bd_sram__openram_sp_rowend_replica
Xrca_25
+ wl_0_24 vdd
+ sky130_fd_bd_sram__openram_sp_rowenda_replica
Xrca_26
+ wl_0_25 vdd
+ sky130_fd_bd_sram__openram_sp_rowend_replica
Xrca_27
+ wl_0_26 vdd
+ sky130_fd_bd_sram__openram_sp_rowenda_replica
Xrca_28
+ wl_0_27 vdd
+ sky130_fd_bd_sram__openram_sp_rowend_replica
Xrca_29
+ wl_0_28 vdd
+ sky130_fd_bd_sram__openram_sp_rowenda_replica
Xrca_30
+ wl_0_29 vdd
+ sky130_fd_bd_sram__openram_sp_rowend_replica
Xrca_31
+ wl_0_30 vdd
+ sky130_fd_bd_sram__openram_sp_rowenda_replica
Xrca_32
+ wl_0_31 vdd
+ sky130_fd_bd_sram__openram_sp_rowend_replica
Xrca_33
+ wl_0_32 vdd
+ sky130_fd_bd_sram__openram_sp_rowenda_replica
Xrca_34
+ wl_0_33 vdd
+ sky130_fd_bd_sram__openram_sp_rowend_replica
Xrca_35
+ vdd gnd vdd
+ sky130_fd_bd_sram__sram_sp_corner
.ENDS sky130_sram_1rw_32x32_8_sky130_row_cap_array
* NGSPICE file created from sky130_fd_bd_sram__sram_sp_cell_opt1.ext - technology: sky130A

.subckt sky130_fd_bd_sram__sram_sp_cell_opt1 BL BR VGND VPWR VPB VNB WL
X0 Q_bar WL BR VNB sky130_fd_pr__special_nfet_pass w=0.14 l=0.15
X1 Q Q_bar VGND VNB sky130_fd_pr__special_nfet_latch w=0.21 l=0.15
X2 BL WL Q VNB sky130_fd_pr__special_nfet_pass w=0.14 l=0.15
*X3 Q WL Q VPB sky130_fd_pr__special_pfet_pass w=0.07 l=0.095
*X4 Q_bar WL Q_bar VPB sky130_fd_pr__special_pfet_pass w=0.07 l=0.095
X5 VPWR Q Q_bar VPB sky130_fd_pr__special_pfet_pass w=0.14 l=0.15
X6 Q Q_bar VPWR VPB sky130_fd_pr__special_pfet_pass w=0.14 l=0.15
X7 VGND Q Q_bar VNB sky130_fd_pr__special_nfet_latch w=0.21 l=0.15
.ends
* NGSPICE file created from sky130_fd_bd_sram__sram_sp_wlstrapa_p.ext - technology: sky130A

.subckt sky130_fd_bd_sram__sram_sp_wlstrapa_p VGND
.ends
* NGSPICE file created from sky130_fd_bd_sram__sram_sp_wlstrap_p.ext - technology: sky130A

.subckt sky130_fd_bd_sram__sram_sp_wlstrap_p VGND
.ends
* NGSPICE file created from sky130_fd_bd_sram__sram_sp_wlstrapa.ext - technology: sky130A

.subckt sky130_fd_bd_sram__sram_sp_wlstrapa VPWR
.ends
* NGSPICE file created from sky130_fd_bd_sram__sram_sp_wlstrap.ext - technology: sky130A

.subckt sky130_fd_bd_sram__sram_sp_wlstrap VPWR
.ends
* NGSPICE file created from sky130_fd_bd_sram__sram_sp_cell_opt1a.ext - technology: sky130A

.subckt sky130_fd_bd_sram__sram_sp_cell_opt1a BL BR VGND VPWR VPB VNB WL
X0 Q_bar WL BR VNB sky130_fd_pr__special_nfet_pass w=0.14 l=0.15
X1 Q Q_bar VGND VNB sky130_fd_pr__special_nfet_latch w=0.21 l=0.15
X2 BL WL Q VNB sky130_fd_pr__special_nfet_pass w=0.14 l=0.15
*X3 Q WL Q VPB sky130_fd_pr__special_pfet_pass w=0.07 l=0.095
*X4 Q_bar WL Q_bar VPB sky130_fd_pr__special_pfet_pass w=0.07 l=0.095
X5 VPWR Q Q_bar VPB sky130_fd_pr__special_pfet_pass w=0.14 l=0.15
X6 Q Q_bar VPWR VPB sky130_fd_pr__special_pfet_pass w=0.14 l=0.15
X7 VGND Q Q_bar VNB sky130_fd_pr__special_nfet_latch w=0.21 l=0.15
.ends

.SUBCKT sky130_sram_1rw_32x32_8_sky130_bitcell_array
+ bl_0_0 br_0_0 bl_0_1 br_0_1 bl_0_2 br_0_2 bl_0_3 br_0_3 bl_0_4 br_0_4
+ bl_0_5 br_0_5 bl_0_6 br_0_6 bl_0_7 br_0_7 bl_0_8 br_0_8 bl_0_9 br_0_9
+ bl_0_10 br_0_10 bl_0_11 br_0_11 bl_0_12 br_0_12 bl_0_13 br_0_13
+ bl_0_14 br_0_14 bl_0_15 br_0_15 bl_0_16 br_0_16 bl_0_17 br_0_17
+ bl_0_18 br_0_18 bl_0_19 br_0_19 bl_0_20 br_0_20 bl_0_21 br_0_21
+ bl_0_22 br_0_22 bl_0_23 br_0_23 bl_0_24 br_0_24 bl_0_25 br_0_25
+ bl_0_26 br_0_26 bl_0_27 br_0_27 bl_0_28 br_0_28 bl_0_29 br_0_29
+ bl_0_30 br_0_30 bl_0_31 br_0_31 bl_0_32 br_0_32 wl_0_0 wl_0_1 wl_0_2
+ wl_0_3 wl_0_4 wl_0_5 wl_0_6 wl_0_7 wl_0_8 wl_0_9 wl_0_10 wl_0_11
+ wl_0_12 wl_0_13 wl_0_14 wl_0_15 wl_0_16 wl_0_17 wl_0_18 wl_0_19
+ wl_0_20 wl_0_21 wl_0_22 wl_0_23 wl_0_24 wl_0_25 wl_0_26 wl_0_27
+ wl_0_28 wl_0_29 wl_0_30 wl_0_31 wl_0_32 vdd gnd
* INOUT : bl_0_0 
* INOUT : br_0_0 
* INOUT : bl_0_1 
* INOUT : br_0_1 
* INOUT : bl_0_2 
* INOUT : br_0_2 
* INOUT : bl_0_3 
* INOUT : br_0_3 
* INOUT : bl_0_4 
* INOUT : br_0_4 
* INOUT : bl_0_5 
* INOUT : br_0_5 
* INOUT : bl_0_6 
* INOUT : br_0_6 
* INOUT : bl_0_7 
* INOUT : br_0_7 
* INOUT : bl_0_8 
* INOUT : br_0_8 
* INOUT : bl_0_9 
* INOUT : br_0_9 
* INOUT : bl_0_10 
* INOUT : br_0_10 
* INOUT : bl_0_11 
* INOUT : br_0_11 
* INOUT : bl_0_12 
* INOUT : br_0_12 
* INOUT : bl_0_13 
* INOUT : br_0_13 
* INOUT : bl_0_14 
* INOUT : br_0_14 
* INOUT : bl_0_15 
* INOUT : br_0_15 
* INOUT : bl_0_16 
* INOUT : br_0_16 
* INOUT : bl_0_17 
* INOUT : br_0_17 
* INOUT : bl_0_18 
* INOUT : br_0_18 
* INOUT : bl_0_19 
* INOUT : br_0_19 
* INOUT : bl_0_20 
* INOUT : br_0_20 
* INOUT : bl_0_21 
* INOUT : br_0_21 
* INOUT : bl_0_22 
* INOUT : br_0_22 
* INOUT : bl_0_23 
* INOUT : br_0_23 
* INOUT : bl_0_24 
* INOUT : br_0_24 
* INOUT : bl_0_25 
* INOUT : br_0_25 
* INOUT : bl_0_26 
* INOUT : br_0_26 
* INOUT : bl_0_27 
* INOUT : br_0_27 
* INOUT : bl_0_28 
* INOUT : br_0_28 
* INOUT : bl_0_29 
* INOUT : br_0_29 
* INOUT : bl_0_30 
* INOUT : br_0_30 
* INOUT : bl_0_31 
* INOUT : br_0_31 
* INOUT : bl_0_32 
* INOUT : br_0_32 
* INPUT : wl_0_0 
* INPUT : wl_0_1 
* INPUT : wl_0_2 
* INPUT : wl_0_3 
* INPUT : wl_0_4 
* INPUT : wl_0_5 
* INPUT : wl_0_6 
* INPUT : wl_0_7 
* INPUT : wl_0_8 
* INPUT : wl_0_9 
* INPUT : wl_0_10 
* INPUT : wl_0_11 
* INPUT : wl_0_12 
* INPUT : wl_0_13 
* INPUT : wl_0_14 
* INPUT : wl_0_15 
* INPUT : wl_0_16 
* INPUT : wl_0_17 
* INPUT : wl_0_18 
* INPUT : wl_0_19 
* INPUT : wl_0_20 
* INPUT : wl_0_21 
* INPUT : wl_0_22 
* INPUT : wl_0_23 
* INPUT : wl_0_24 
* INPUT : wl_0_25 
* INPUT : wl_0_26 
* INPUT : wl_0_27 
* INPUT : wl_0_28 
* INPUT : wl_0_29 
* INPUT : wl_0_30 
* INPUT : wl_0_31 
* INPUT : wl_0_32 
* POWER : vdd 
* GROUND: gnd 
* rows: 33 cols: 33
Xrow_0_col_0_bitcell
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_0
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_0_col_0_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_0_col_1_bitcell
+ bl_0_1 br_0_1 gnd vdd vdd gnd wl_0_0
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_0_col_1_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_0_col_2_bitcell
+ bl_0_2 br_0_2 gnd vdd vdd gnd wl_0_0
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_0_col_2_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_0_col_3_bitcell
+ bl_0_3 br_0_3 gnd vdd vdd gnd wl_0_0
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_0_col_3_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_0_col_4_bitcell
+ bl_0_4 br_0_4 gnd vdd vdd gnd wl_0_0
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_0_col_4_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_0_col_5_bitcell
+ bl_0_5 br_0_5 gnd vdd vdd gnd wl_0_0
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_0_col_5_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_0_col_6_bitcell
+ bl_0_6 br_0_6 gnd vdd vdd gnd wl_0_0
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_0_col_6_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_0_col_7_bitcell
+ bl_0_7 br_0_7 gnd vdd vdd gnd wl_0_0
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_0_col_7_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_0_col_8_bitcell
+ bl_0_8 br_0_8 gnd vdd vdd gnd wl_0_0
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_0_col_8_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_0_col_9_bitcell
+ bl_0_9 br_0_9 gnd vdd vdd gnd wl_0_0
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_0_col_9_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_0_col_10_bitcell
+ bl_0_10 br_0_10 gnd vdd vdd gnd wl_0_0
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_0_col_10_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_0_col_11_bitcell
+ bl_0_11 br_0_11 gnd vdd vdd gnd wl_0_0
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_0_col_11_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_0_col_12_bitcell
+ bl_0_12 br_0_12 gnd vdd vdd gnd wl_0_0
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_0_col_12_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_0_col_13_bitcell
+ bl_0_13 br_0_13 gnd vdd vdd gnd wl_0_0
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_0_col_13_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_0_col_14_bitcell
+ bl_0_14 br_0_14 gnd vdd vdd gnd wl_0_0
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_0_col_14_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_0_col_15_bitcell
+ bl_0_15 br_0_15 gnd vdd vdd gnd wl_0_0
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_0_col_15_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_0_col_16_bitcell
+ bl_0_16 br_0_16 gnd vdd vdd gnd wl_0_0
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_0_col_16_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_0_col_17_bitcell
+ bl_0_17 br_0_17 gnd vdd vdd gnd wl_0_0
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_0_col_17_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_0_col_18_bitcell
+ bl_0_18 br_0_18 gnd vdd vdd gnd wl_0_0
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_0_col_18_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_0_col_19_bitcell
+ bl_0_19 br_0_19 gnd vdd vdd gnd wl_0_0
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_0_col_19_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_0_col_20_bitcell
+ bl_0_20 br_0_20 gnd vdd vdd gnd wl_0_0
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_0_col_20_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_0_col_21_bitcell
+ bl_0_21 br_0_21 gnd vdd vdd gnd wl_0_0
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_0_col_21_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_0_col_22_bitcell
+ bl_0_22 br_0_22 gnd vdd vdd gnd wl_0_0
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_0_col_22_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_0_col_23_bitcell
+ bl_0_23 br_0_23 gnd vdd vdd gnd wl_0_0
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_0_col_23_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_0_col_24_bitcell
+ bl_0_24 br_0_24 gnd vdd vdd gnd wl_0_0
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_0_col_24_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_0_col_25_bitcell
+ bl_0_25 br_0_25 gnd vdd vdd gnd wl_0_0
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_0_col_25_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_0_col_26_bitcell
+ bl_0_26 br_0_26 gnd vdd vdd gnd wl_0_0
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_0_col_26_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_0_col_27_bitcell
+ bl_0_27 br_0_27 gnd vdd vdd gnd wl_0_0
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_0_col_27_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_0_col_28_bitcell
+ bl_0_28 br_0_28 gnd vdd vdd gnd wl_0_0
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_0_col_28_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_0_col_29_bitcell
+ bl_0_29 br_0_29 gnd vdd vdd gnd wl_0_0
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_0_col_29_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_0_col_30_bitcell
+ bl_0_30 br_0_30 gnd vdd vdd gnd wl_0_0
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_0_col_30_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_0_col_31_bitcell
+ bl_0_31 br_0_31 gnd vdd vdd gnd wl_0_0
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_0_col_31_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_0_col_32_bitcell
+ bl_0_32 br_0_32 gnd vdd vdd gnd wl_0_0
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_1_col_0_bitcell
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_1
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_1_col_0_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_1_col_1_bitcell
+ bl_0_1 br_0_1 gnd vdd vdd gnd wl_0_1
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_1_col_1_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_1_col_2_bitcell
+ bl_0_2 br_0_2 gnd vdd vdd gnd wl_0_1
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_1_col_2_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_1_col_3_bitcell
+ bl_0_3 br_0_3 gnd vdd vdd gnd wl_0_1
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_1_col_3_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_1_col_4_bitcell
+ bl_0_4 br_0_4 gnd vdd vdd gnd wl_0_1
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_1_col_4_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_1_col_5_bitcell
+ bl_0_5 br_0_5 gnd vdd vdd gnd wl_0_1
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_1_col_5_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_1_col_6_bitcell
+ bl_0_6 br_0_6 gnd vdd vdd gnd wl_0_1
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_1_col_6_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_1_col_7_bitcell
+ bl_0_7 br_0_7 gnd vdd vdd gnd wl_0_1
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_1_col_7_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_1_col_8_bitcell
+ bl_0_8 br_0_8 gnd vdd vdd gnd wl_0_1
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_1_col_8_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_1_col_9_bitcell
+ bl_0_9 br_0_9 gnd vdd vdd gnd wl_0_1
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_1_col_9_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_1_col_10_bitcell
+ bl_0_10 br_0_10 gnd vdd vdd gnd wl_0_1
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_1_col_10_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_1_col_11_bitcell
+ bl_0_11 br_0_11 gnd vdd vdd gnd wl_0_1
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_1_col_11_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_1_col_12_bitcell
+ bl_0_12 br_0_12 gnd vdd vdd gnd wl_0_1
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_1_col_12_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_1_col_13_bitcell
+ bl_0_13 br_0_13 gnd vdd vdd gnd wl_0_1
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_1_col_13_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_1_col_14_bitcell
+ bl_0_14 br_0_14 gnd vdd vdd gnd wl_0_1
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_1_col_14_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_1_col_15_bitcell
+ bl_0_15 br_0_15 gnd vdd vdd gnd wl_0_1
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_1_col_15_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_1_col_16_bitcell
+ bl_0_16 br_0_16 gnd vdd vdd gnd wl_0_1
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_1_col_16_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_1_col_17_bitcell
+ bl_0_17 br_0_17 gnd vdd vdd gnd wl_0_1
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_1_col_17_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_1_col_18_bitcell
+ bl_0_18 br_0_18 gnd vdd vdd gnd wl_0_1
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_1_col_18_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_1_col_19_bitcell
+ bl_0_19 br_0_19 gnd vdd vdd gnd wl_0_1
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_1_col_19_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_1_col_20_bitcell
+ bl_0_20 br_0_20 gnd vdd vdd gnd wl_0_1
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_1_col_20_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_1_col_21_bitcell
+ bl_0_21 br_0_21 gnd vdd vdd gnd wl_0_1
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_1_col_21_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_1_col_22_bitcell
+ bl_0_22 br_0_22 gnd vdd vdd gnd wl_0_1
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_1_col_22_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_1_col_23_bitcell
+ bl_0_23 br_0_23 gnd vdd vdd gnd wl_0_1
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_1_col_23_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_1_col_24_bitcell
+ bl_0_24 br_0_24 gnd vdd vdd gnd wl_0_1
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_1_col_24_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_1_col_25_bitcell
+ bl_0_25 br_0_25 gnd vdd vdd gnd wl_0_1
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_1_col_25_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_1_col_26_bitcell
+ bl_0_26 br_0_26 gnd vdd vdd gnd wl_0_1
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_1_col_26_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_1_col_27_bitcell
+ bl_0_27 br_0_27 gnd vdd vdd gnd wl_0_1
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_1_col_27_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_1_col_28_bitcell
+ bl_0_28 br_0_28 gnd vdd vdd gnd wl_0_1
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_1_col_28_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_1_col_29_bitcell
+ bl_0_29 br_0_29 gnd vdd vdd gnd wl_0_1
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_1_col_29_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_1_col_30_bitcell
+ bl_0_30 br_0_30 gnd vdd vdd gnd wl_0_1
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_1_col_30_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_1_col_31_bitcell
+ bl_0_31 br_0_31 gnd vdd vdd gnd wl_0_1
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_1_col_31_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_1_col_32_bitcell
+ bl_0_32 br_0_32 gnd vdd vdd gnd wl_0_1
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_2_col_0_bitcell
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_2
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_2_col_0_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_2_col_1_bitcell
+ bl_0_1 br_0_1 gnd vdd vdd gnd wl_0_2
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_2_col_1_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_2_col_2_bitcell
+ bl_0_2 br_0_2 gnd vdd vdd gnd wl_0_2
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_2_col_2_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_2_col_3_bitcell
+ bl_0_3 br_0_3 gnd vdd vdd gnd wl_0_2
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_2_col_3_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_2_col_4_bitcell
+ bl_0_4 br_0_4 gnd vdd vdd gnd wl_0_2
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_2_col_4_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_2_col_5_bitcell
+ bl_0_5 br_0_5 gnd vdd vdd gnd wl_0_2
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_2_col_5_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_2_col_6_bitcell
+ bl_0_6 br_0_6 gnd vdd vdd gnd wl_0_2
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_2_col_6_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_2_col_7_bitcell
+ bl_0_7 br_0_7 gnd vdd vdd gnd wl_0_2
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_2_col_7_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_2_col_8_bitcell
+ bl_0_8 br_0_8 gnd vdd vdd gnd wl_0_2
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_2_col_8_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_2_col_9_bitcell
+ bl_0_9 br_0_9 gnd vdd vdd gnd wl_0_2
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_2_col_9_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_2_col_10_bitcell
+ bl_0_10 br_0_10 gnd vdd vdd gnd wl_0_2
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_2_col_10_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_2_col_11_bitcell
+ bl_0_11 br_0_11 gnd vdd vdd gnd wl_0_2
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_2_col_11_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_2_col_12_bitcell
+ bl_0_12 br_0_12 gnd vdd vdd gnd wl_0_2
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_2_col_12_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_2_col_13_bitcell
+ bl_0_13 br_0_13 gnd vdd vdd gnd wl_0_2
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_2_col_13_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_2_col_14_bitcell
+ bl_0_14 br_0_14 gnd vdd vdd gnd wl_0_2
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_2_col_14_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_2_col_15_bitcell
+ bl_0_15 br_0_15 gnd vdd vdd gnd wl_0_2
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_2_col_15_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_2_col_16_bitcell
+ bl_0_16 br_0_16 gnd vdd vdd gnd wl_0_2
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_2_col_16_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_2_col_17_bitcell
+ bl_0_17 br_0_17 gnd vdd vdd gnd wl_0_2
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_2_col_17_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_2_col_18_bitcell
+ bl_0_18 br_0_18 gnd vdd vdd gnd wl_0_2
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_2_col_18_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_2_col_19_bitcell
+ bl_0_19 br_0_19 gnd vdd vdd gnd wl_0_2
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_2_col_19_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_2_col_20_bitcell
+ bl_0_20 br_0_20 gnd vdd vdd gnd wl_0_2
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_2_col_20_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_2_col_21_bitcell
+ bl_0_21 br_0_21 gnd vdd vdd gnd wl_0_2
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_2_col_21_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_2_col_22_bitcell
+ bl_0_22 br_0_22 gnd vdd vdd gnd wl_0_2
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_2_col_22_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_2_col_23_bitcell
+ bl_0_23 br_0_23 gnd vdd vdd gnd wl_0_2
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_2_col_23_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_2_col_24_bitcell
+ bl_0_24 br_0_24 gnd vdd vdd gnd wl_0_2
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_2_col_24_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_2_col_25_bitcell
+ bl_0_25 br_0_25 gnd vdd vdd gnd wl_0_2
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_2_col_25_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_2_col_26_bitcell
+ bl_0_26 br_0_26 gnd vdd vdd gnd wl_0_2
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_2_col_26_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_2_col_27_bitcell
+ bl_0_27 br_0_27 gnd vdd vdd gnd wl_0_2
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_2_col_27_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_2_col_28_bitcell
+ bl_0_28 br_0_28 gnd vdd vdd gnd wl_0_2
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_2_col_28_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_2_col_29_bitcell
+ bl_0_29 br_0_29 gnd vdd vdd gnd wl_0_2
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_2_col_29_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_2_col_30_bitcell
+ bl_0_30 br_0_30 gnd vdd vdd gnd wl_0_2
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_2_col_30_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_2_col_31_bitcell
+ bl_0_31 br_0_31 gnd vdd vdd gnd wl_0_2
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_2_col_31_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_2_col_32_bitcell
+ bl_0_32 br_0_32 gnd vdd vdd gnd wl_0_2
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_3_col_0_bitcell
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_3
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_3_col_0_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_3_col_1_bitcell
+ bl_0_1 br_0_1 gnd vdd vdd gnd wl_0_3
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_3_col_1_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_3_col_2_bitcell
+ bl_0_2 br_0_2 gnd vdd vdd gnd wl_0_3
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_3_col_2_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_3_col_3_bitcell
+ bl_0_3 br_0_3 gnd vdd vdd gnd wl_0_3
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_3_col_3_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_3_col_4_bitcell
+ bl_0_4 br_0_4 gnd vdd vdd gnd wl_0_3
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_3_col_4_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_3_col_5_bitcell
+ bl_0_5 br_0_5 gnd vdd vdd gnd wl_0_3
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_3_col_5_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_3_col_6_bitcell
+ bl_0_6 br_0_6 gnd vdd vdd gnd wl_0_3
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_3_col_6_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_3_col_7_bitcell
+ bl_0_7 br_0_7 gnd vdd vdd gnd wl_0_3
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_3_col_7_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_3_col_8_bitcell
+ bl_0_8 br_0_8 gnd vdd vdd gnd wl_0_3
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_3_col_8_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_3_col_9_bitcell
+ bl_0_9 br_0_9 gnd vdd vdd gnd wl_0_3
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_3_col_9_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_3_col_10_bitcell
+ bl_0_10 br_0_10 gnd vdd vdd gnd wl_0_3
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_3_col_10_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_3_col_11_bitcell
+ bl_0_11 br_0_11 gnd vdd vdd gnd wl_0_3
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_3_col_11_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_3_col_12_bitcell
+ bl_0_12 br_0_12 gnd vdd vdd gnd wl_0_3
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_3_col_12_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_3_col_13_bitcell
+ bl_0_13 br_0_13 gnd vdd vdd gnd wl_0_3
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_3_col_13_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_3_col_14_bitcell
+ bl_0_14 br_0_14 gnd vdd vdd gnd wl_0_3
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_3_col_14_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_3_col_15_bitcell
+ bl_0_15 br_0_15 gnd vdd vdd gnd wl_0_3
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_3_col_15_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_3_col_16_bitcell
+ bl_0_16 br_0_16 gnd vdd vdd gnd wl_0_3
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_3_col_16_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_3_col_17_bitcell
+ bl_0_17 br_0_17 gnd vdd vdd gnd wl_0_3
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_3_col_17_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_3_col_18_bitcell
+ bl_0_18 br_0_18 gnd vdd vdd gnd wl_0_3
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_3_col_18_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_3_col_19_bitcell
+ bl_0_19 br_0_19 gnd vdd vdd gnd wl_0_3
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_3_col_19_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_3_col_20_bitcell
+ bl_0_20 br_0_20 gnd vdd vdd gnd wl_0_3
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_3_col_20_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_3_col_21_bitcell
+ bl_0_21 br_0_21 gnd vdd vdd gnd wl_0_3
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_3_col_21_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_3_col_22_bitcell
+ bl_0_22 br_0_22 gnd vdd vdd gnd wl_0_3
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_3_col_22_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_3_col_23_bitcell
+ bl_0_23 br_0_23 gnd vdd vdd gnd wl_0_3
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_3_col_23_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_3_col_24_bitcell
+ bl_0_24 br_0_24 gnd vdd vdd gnd wl_0_3
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_3_col_24_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_3_col_25_bitcell
+ bl_0_25 br_0_25 gnd vdd vdd gnd wl_0_3
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_3_col_25_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_3_col_26_bitcell
+ bl_0_26 br_0_26 gnd vdd vdd gnd wl_0_3
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_3_col_26_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_3_col_27_bitcell
+ bl_0_27 br_0_27 gnd vdd vdd gnd wl_0_3
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_3_col_27_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_3_col_28_bitcell
+ bl_0_28 br_0_28 gnd vdd vdd gnd wl_0_3
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_3_col_28_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_3_col_29_bitcell
+ bl_0_29 br_0_29 gnd vdd vdd gnd wl_0_3
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_3_col_29_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_3_col_30_bitcell
+ bl_0_30 br_0_30 gnd vdd vdd gnd wl_0_3
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_3_col_30_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_3_col_31_bitcell
+ bl_0_31 br_0_31 gnd vdd vdd gnd wl_0_3
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_3_col_31_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_3_col_32_bitcell
+ bl_0_32 br_0_32 gnd vdd vdd gnd wl_0_3
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_4_col_0_bitcell
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_4
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_4_col_0_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_4_col_1_bitcell
+ bl_0_1 br_0_1 gnd vdd vdd gnd wl_0_4
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_4_col_1_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_4_col_2_bitcell
+ bl_0_2 br_0_2 gnd vdd vdd gnd wl_0_4
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_4_col_2_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_4_col_3_bitcell
+ bl_0_3 br_0_3 gnd vdd vdd gnd wl_0_4
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_4_col_3_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_4_col_4_bitcell
+ bl_0_4 br_0_4 gnd vdd vdd gnd wl_0_4
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_4_col_4_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_4_col_5_bitcell
+ bl_0_5 br_0_5 gnd vdd vdd gnd wl_0_4
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_4_col_5_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_4_col_6_bitcell
+ bl_0_6 br_0_6 gnd vdd vdd gnd wl_0_4
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_4_col_6_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_4_col_7_bitcell
+ bl_0_7 br_0_7 gnd vdd vdd gnd wl_0_4
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_4_col_7_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_4_col_8_bitcell
+ bl_0_8 br_0_8 gnd vdd vdd gnd wl_0_4
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_4_col_8_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_4_col_9_bitcell
+ bl_0_9 br_0_9 gnd vdd vdd gnd wl_0_4
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_4_col_9_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_4_col_10_bitcell
+ bl_0_10 br_0_10 gnd vdd vdd gnd wl_0_4
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_4_col_10_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_4_col_11_bitcell
+ bl_0_11 br_0_11 gnd vdd vdd gnd wl_0_4
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_4_col_11_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_4_col_12_bitcell
+ bl_0_12 br_0_12 gnd vdd vdd gnd wl_0_4
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_4_col_12_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_4_col_13_bitcell
+ bl_0_13 br_0_13 gnd vdd vdd gnd wl_0_4
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_4_col_13_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_4_col_14_bitcell
+ bl_0_14 br_0_14 gnd vdd vdd gnd wl_0_4
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_4_col_14_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_4_col_15_bitcell
+ bl_0_15 br_0_15 gnd vdd vdd gnd wl_0_4
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_4_col_15_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_4_col_16_bitcell
+ bl_0_16 br_0_16 gnd vdd vdd gnd wl_0_4
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_4_col_16_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_4_col_17_bitcell
+ bl_0_17 br_0_17 gnd vdd vdd gnd wl_0_4
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_4_col_17_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_4_col_18_bitcell
+ bl_0_18 br_0_18 gnd vdd vdd gnd wl_0_4
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_4_col_18_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_4_col_19_bitcell
+ bl_0_19 br_0_19 gnd vdd vdd gnd wl_0_4
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_4_col_19_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_4_col_20_bitcell
+ bl_0_20 br_0_20 gnd vdd vdd gnd wl_0_4
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_4_col_20_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_4_col_21_bitcell
+ bl_0_21 br_0_21 gnd vdd vdd gnd wl_0_4
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_4_col_21_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_4_col_22_bitcell
+ bl_0_22 br_0_22 gnd vdd vdd gnd wl_0_4
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_4_col_22_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_4_col_23_bitcell
+ bl_0_23 br_0_23 gnd vdd vdd gnd wl_0_4
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_4_col_23_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_4_col_24_bitcell
+ bl_0_24 br_0_24 gnd vdd vdd gnd wl_0_4
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_4_col_24_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_4_col_25_bitcell
+ bl_0_25 br_0_25 gnd vdd vdd gnd wl_0_4
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_4_col_25_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_4_col_26_bitcell
+ bl_0_26 br_0_26 gnd vdd vdd gnd wl_0_4
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_4_col_26_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_4_col_27_bitcell
+ bl_0_27 br_0_27 gnd vdd vdd gnd wl_0_4
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_4_col_27_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_4_col_28_bitcell
+ bl_0_28 br_0_28 gnd vdd vdd gnd wl_0_4
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_4_col_28_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_4_col_29_bitcell
+ bl_0_29 br_0_29 gnd vdd vdd gnd wl_0_4
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_4_col_29_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_4_col_30_bitcell
+ bl_0_30 br_0_30 gnd vdd vdd gnd wl_0_4
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_4_col_30_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_4_col_31_bitcell
+ bl_0_31 br_0_31 gnd vdd vdd gnd wl_0_4
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_4_col_31_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_4_col_32_bitcell
+ bl_0_32 br_0_32 gnd vdd vdd gnd wl_0_4
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_5_col_0_bitcell
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_5
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_5_col_0_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_5_col_1_bitcell
+ bl_0_1 br_0_1 gnd vdd vdd gnd wl_0_5
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_5_col_1_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_5_col_2_bitcell
+ bl_0_2 br_0_2 gnd vdd vdd gnd wl_0_5
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_5_col_2_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_5_col_3_bitcell
+ bl_0_3 br_0_3 gnd vdd vdd gnd wl_0_5
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_5_col_3_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_5_col_4_bitcell
+ bl_0_4 br_0_4 gnd vdd vdd gnd wl_0_5
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_5_col_4_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_5_col_5_bitcell
+ bl_0_5 br_0_5 gnd vdd vdd gnd wl_0_5
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_5_col_5_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_5_col_6_bitcell
+ bl_0_6 br_0_6 gnd vdd vdd gnd wl_0_5
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_5_col_6_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_5_col_7_bitcell
+ bl_0_7 br_0_7 gnd vdd vdd gnd wl_0_5
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_5_col_7_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_5_col_8_bitcell
+ bl_0_8 br_0_8 gnd vdd vdd gnd wl_0_5
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_5_col_8_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_5_col_9_bitcell
+ bl_0_9 br_0_9 gnd vdd vdd gnd wl_0_5
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_5_col_9_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_5_col_10_bitcell
+ bl_0_10 br_0_10 gnd vdd vdd gnd wl_0_5
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_5_col_10_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_5_col_11_bitcell
+ bl_0_11 br_0_11 gnd vdd vdd gnd wl_0_5
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_5_col_11_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_5_col_12_bitcell
+ bl_0_12 br_0_12 gnd vdd vdd gnd wl_0_5
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_5_col_12_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_5_col_13_bitcell
+ bl_0_13 br_0_13 gnd vdd vdd gnd wl_0_5
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_5_col_13_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_5_col_14_bitcell
+ bl_0_14 br_0_14 gnd vdd vdd gnd wl_0_5
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_5_col_14_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_5_col_15_bitcell
+ bl_0_15 br_0_15 gnd vdd vdd gnd wl_0_5
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_5_col_15_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_5_col_16_bitcell
+ bl_0_16 br_0_16 gnd vdd vdd gnd wl_0_5
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_5_col_16_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_5_col_17_bitcell
+ bl_0_17 br_0_17 gnd vdd vdd gnd wl_0_5
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_5_col_17_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_5_col_18_bitcell
+ bl_0_18 br_0_18 gnd vdd vdd gnd wl_0_5
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_5_col_18_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_5_col_19_bitcell
+ bl_0_19 br_0_19 gnd vdd vdd gnd wl_0_5
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_5_col_19_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_5_col_20_bitcell
+ bl_0_20 br_0_20 gnd vdd vdd gnd wl_0_5
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_5_col_20_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_5_col_21_bitcell
+ bl_0_21 br_0_21 gnd vdd vdd gnd wl_0_5
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_5_col_21_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_5_col_22_bitcell
+ bl_0_22 br_0_22 gnd vdd vdd gnd wl_0_5
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_5_col_22_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_5_col_23_bitcell
+ bl_0_23 br_0_23 gnd vdd vdd gnd wl_0_5
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_5_col_23_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_5_col_24_bitcell
+ bl_0_24 br_0_24 gnd vdd vdd gnd wl_0_5
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_5_col_24_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_5_col_25_bitcell
+ bl_0_25 br_0_25 gnd vdd vdd gnd wl_0_5
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_5_col_25_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_5_col_26_bitcell
+ bl_0_26 br_0_26 gnd vdd vdd gnd wl_0_5
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_5_col_26_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_5_col_27_bitcell
+ bl_0_27 br_0_27 gnd vdd vdd gnd wl_0_5
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_5_col_27_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_5_col_28_bitcell
+ bl_0_28 br_0_28 gnd vdd vdd gnd wl_0_5
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_5_col_28_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_5_col_29_bitcell
+ bl_0_29 br_0_29 gnd vdd vdd gnd wl_0_5
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_5_col_29_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_5_col_30_bitcell
+ bl_0_30 br_0_30 gnd vdd vdd gnd wl_0_5
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_5_col_30_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_5_col_31_bitcell
+ bl_0_31 br_0_31 gnd vdd vdd gnd wl_0_5
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_5_col_31_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_5_col_32_bitcell
+ bl_0_32 br_0_32 gnd vdd vdd gnd wl_0_5
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_6_col_0_bitcell
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_6
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_6_col_0_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_6_col_1_bitcell
+ bl_0_1 br_0_1 gnd vdd vdd gnd wl_0_6
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_6_col_1_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_6_col_2_bitcell
+ bl_0_2 br_0_2 gnd vdd vdd gnd wl_0_6
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_6_col_2_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_6_col_3_bitcell
+ bl_0_3 br_0_3 gnd vdd vdd gnd wl_0_6
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_6_col_3_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_6_col_4_bitcell
+ bl_0_4 br_0_4 gnd vdd vdd gnd wl_0_6
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_6_col_4_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_6_col_5_bitcell
+ bl_0_5 br_0_5 gnd vdd vdd gnd wl_0_6
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_6_col_5_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_6_col_6_bitcell
+ bl_0_6 br_0_6 gnd vdd vdd gnd wl_0_6
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_6_col_6_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_6_col_7_bitcell
+ bl_0_7 br_0_7 gnd vdd vdd gnd wl_0_6
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_6_col_7_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_6_col_8_bitcell
+ bl_0_8 br_0_8 gnd vdd vdd gnd wl_0_6
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_6_col_8_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_6_col_9_bitcell
+ bl_0_9 br_0_9 gnd vdd vdd gnd wl_0_6
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_6_col_9_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_6_col_10_bitcell
+ bl_0_10 br_0_10 gnd vdd vdd gnd wl_0_6
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_6_col_10_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_6_col_11_bitcell
+ bl_0_11 br_0_11 gnd vdd vdd gnd wl_0_6
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_6_col_11_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_6_col_12_bitcell
+ bl_0_12 br_0_12 gnd vdd vdd gnd wl_0_6
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_6_col_12_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_6_col_13_bitcell
+ bl_0_13 br_0_13 gnd vdd vdd gnd wl_0_6
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_6_col_13_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_6_col_14_bitcell
+ bl_0_14 br_0_14 gnd vdd vdd gnd wl_0_6
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_6_col_14_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_6_col_15_bitcell
+ bl_0_15 br_0_15 gnd vdd vdd gnd wl_0_6
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_6_col_15_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_6_col_16_bitcell
+ bl_0_16 br_0_16 gnd vdd vdd gnd wl_0_6
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_6_col_16_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_6_col_17_bitcell
+ bl_0_17 br_0_17 gnd vdd vdd gnd wl_0_6
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_6_col_17_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_6_col_18_bitcell
+ bl_0_18 br_0_18 gnd vdd vdd gnd wl_0_6
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_6_col_18_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_6_col_19_bitcell
+ bl_0_19 br_0_19 gnd vdd vdd gnd wl_0_6
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_6_col_19_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_6_col_20_bitcell
+ bl_0_20 br_0_20 gnd vdd vdd gnd wl_0_6
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_6_col_20_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_6_col_21_bitcell
+ bl_0_21 br_0_21 gnd vdd vdd gnd wl_0_6
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_6_col_21_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_6_col_22_bitcell
+ bl_0_22 br_0_22 gnd vdd vdd gnd wl_0_6
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_6_col_22_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_6_col_23_bitcell
+ bl_0_23 br_0_23 gnd vdd vdd gnd wl_0_6
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_6_col_23_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_6_col_24_bitcell
+ bl_0_24 br_0_24 gnd vdd vdd gnd wl_0_6
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_6_col_24_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_6_col_25_bitcell
+ bl_0_25 br_0_25 gnd vdd vdd gnd wl_0_6
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_6_col_25_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_6_col_26_bitcell
+ bl_0_26 br_0_26 gnd vdd vdd gnd wl_0_6
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_6_col_26_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_6_col_27_bitcell
+ bl_0_27 br_0_27 gnd vdd vdd gnd wl_0_6
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_6_col_27_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_6_col_28_bitcell
+ bl_0_28 br_0_28 gnd vdd vdd gnd wl_0_6
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_6_col_28_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_6_col_29_bitcell
+ bl_0_29 br_0_29 gnd vdd vdd gnd wl_0_6
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_6_col_29_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_6_col_30_bitcell
+ bl_0_30 br_0_30 gnd vdd vdd gnd wl_0_6
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_6_col_30_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_6_col_31_bitcell
+ bl_0_31 br_0_31 gnd vdd vdd gnd wl_0_6
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_6_col_31_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_6_col_32_bitcell
+ bl_0_32 br_0_32 gnd vdd vdd gnd wl_0_6
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_7_col_0_bitcell
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_7
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_7_col_0_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_7_col_1_bitcell
+ bl_0_1 br_0_1 gnd vdd vdd gnd wl_0_7
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_7_col_1_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_7_col_2_bitcell
+ bl_0_2 br_0_2 gnd vdd vdd gnd wl_0_7
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_7_col_2_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_7_col_3_bitcell
+ bl_0_3 br_0_3 gnd vdd vdd gnd wl_0_7
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_7_col_3_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_7_col_4_bitcell
+ bl_0_4 br_0_4 gnd vdd vdd gnd wl_0_7
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_7_col_4_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_7_col_5_bitcell
+ bl_0_5 br_0_5 gnd vdd vdd gnd wl_0_7
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_7_col_5_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_7_col_6_bitcell
+ bl_0_6 br_0_6 gnd vdd vdd gnd wl_0_7
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_7_col_6_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_7_col_7_bitcell
+ bl_0_7 br_0_7 gnd vdd vdd gnd wl_0_7
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_7_col_7_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_7_col_8_bitcell
+ bl_0_8 br_0_8 gnd vdd vdd gnd wl_0_7
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_7_col_8_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_7_col_9_bitcell
+ bl_0_9 br_0_9 gnd vdd vdd gnd wl_0_7
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_7_col_9_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_7_col_10_bitcell
+ bl_0_10 br_0_10 gnd vdd vdd gnd wl_0_7
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_7_col_10_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_7_col_11_bitcell
+ bl_0_11 br_0_11 gnd vdd vdd gnd wl_0_7
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_7_col_11_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_7_col_12_bitcell
+ bl_0_12 br_0_12 gnd vdd vdd gnd wl_0_7
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_7_col_12_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_7_col_13_bitcell
+ bl_0_13 br_0_13 gnd vdd vdd gnd wl_0_7
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_7_col_13_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_7_col_14_bitcell
+ bl_0_14 br_0_14 gnd vdd vdd gnd wl_0_7
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_7_col_14_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_7_col_15_bitcell
+ bl_0_15 br_0_15 gnd vdd vdd gnd wl_0_7
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_7_col_15_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_7_col_16_bitcell
+ bl_0_16 br_0_16 gnd vdd vdd gnd wl_0_7
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_7_col_16_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_7_col_17_bitcell
+ bl_0_17 br_0_17 gnd vdd vdd gnd wl_0_7
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_7_col_17_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_7_col_18_bitcell
+ bl_0_18 br_0_18 gnd vdd vdd gnd wl_0_7
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_7_col_18_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_7_col_19_bitcell
+ bl_0_19 br_0_19 gnd vdd vdd gnd wl_0_7
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_7_col_19_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_7_col_20_bitcell
+ bl_0_20 br_0_20 gnd vdd vdd gnd wl_0_7
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_7_col_20_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_7_col_21_bitcell
+ bl_0_21 br_0_21 gnd vdd vdd gnd wl_0_7
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_7_col_21_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_7_col_22_bitcell
+ bl_0_22 br_0_22 gnd vdd vdd gnd wl_0_7
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_7_col_22_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_7_col_23_bitcell
+ bl_0_23 br_0_23 gnd vdd vdd gnd wl_0_7
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_7_col_23_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_7_col_24_bitcell
+ bl_0_24 br_0_24 gnd vdd vdd gnd wl_0_7
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_7_col_24_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_7_col_25_bitcell
+ bl_0_25 br_0_25 gnd vdd vdd gnd wl_0_7
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_7_col_25_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_7_col_26_bitcell
+ bl_0_26 br_0_26 gnd vdd vdd gnd wl_0_7
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_7_col_26_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_7_col_27_bitcell
+ bl_0_27 br_0_27 gnd vdd vdd gnd wl_0_7
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_7_col_27_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_7_col_28_bitcell
+ bl_0_28 br_0_28 gnd vdd vdd gnd wl_0_7
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_7_col_28_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_7_col_29_bitcell
+ bl_0_29 br_0_29 gnd vdd vdd gnd wl_0_7
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_7_col_29_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_7_col_30_bitcell
+ bl_0_30 br_0_30 gnd vdd vdd gnd wl_0_7
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_7_col_30_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_7_col_31_bitcell
+ bl_0_31 br_0_31 gnd vdd vdd gnd wl_0_7
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_7_col_31_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_7_col_32_bitcell
+ bl_0_32 br_0_32 gnd vdd vdd gnd wl_0_7
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_8_col_0_bitcell
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_8
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_8_col_0_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_8_col_1_bitcell
+ bl_0_1 br_0_1 gnd vdd vdd gnd wl_0_8
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_8_col_1_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_8_col_2_bitcell
+ bl_0_2 br_0_2 gnd vdd vdd gnd wl_0_8
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_8_col_2_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_8_col_3_bitcell
+ bl_0_3 br_0_3 gnd vdd vdd gnd wl_0_8
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_8_col_3_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_8_col_4_bitcell
+ bl_0_4 br_0_4 gnd vdd vdd gnd wl_0_8
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_8_col_4_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_8_col_5_bitcell
+ bl_0_5 br_0_5 gnd vdd vdd gnd wl_0_8
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_8_col_5_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_8_col_6_bitcell
+ bl_0_6 br_0_6 gnd vdd vdd gnd wl_0_8
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_8_col_6_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_8_col_7_bitcell
+ bl_0_7 br_0_7 gnd vdd vdd gnd wl_0_8
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_8_col_7_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_8_col_8_bitcell
+ bl_0_8 br_0_8 gnd vdd vdd gnd wl_0_8
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_8_col_8_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_8_col_9_bitcell
+ bl_0_9 br_0_9 gnd vdd vdd gnd wl_0_8
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_8_col_9_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_8_col_10_bitcell
+ bl_0_10 br_0_10 gnd vdd vdd gnd wl_0_8
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_8_col_10_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_8_col_11_bitcell
+ bl_0_11 br_0_11 gnd vdd vdd gnd wl_0_8
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_8_col_11_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_8_col_12_bitcell
+ bl_0_12 br_0_12 gnd vdd vdd gnd wl_0_8
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_8_col_12_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_8_col_13_bitcell
+ bl_0_13 br_0_13 gnd vdd vdd gnd wl_0_8
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_8_col_13_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_8_col_14_bitcell
+ bl_0_14 br_0_14 gnd vdd vdd gnd wl_0_8
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_8_col_14_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_8_col_15_bitcell
+ bl_0_15 br_0_15 gnd vdd vdd gnd wl_0_8
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_8_col_15_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_8_col_16_bitcell
+ bl_0_16 br_0_16 gnd vdd vdd gnd wl_0_8
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_8_col_16_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_8_col_17_bitcell
+ bl_0_17 br_0_17 gnd vdd vdd gnd wl_0_8
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_8_col_17_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_8_col_18_bitcell
+ bl_0_18 br_0_18 gnd vdd vdd gnd wl_0_8
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_8_col_18_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_8_col_19_bitcell
+ bl_0_19 br_0_19 gnd vdd vdd gnd wl_0_8
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_8_col_19_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_8_col_20_bitcell
+ bl_0_20 br_0_20 gnd vdd vdd gnd wl_0_8
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_8_col_20_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_8_col_21_bitcell
+ bl_0_21 br_0_21 gnd vdd vdd gnd wl_0_8
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_8_col_21_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_8_col_22_bitcell
+ bl_0_22 br_0_22 gnd vdd vdd gnd wl_0_8
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_8_col_22_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_8_col_23_bitcell
+ bl_0_23 br_0_23 gnd vdd vdd gnd wl_0_8
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_8_col_23_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_8_col_24_bitcell
+ bl_0_24 br_0_24 gnd vdd vdd gnd wl_0_8
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_8_col_24_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_8_col_25_bitcell
+ bl_0_25 br_0_25 gnd vdd vdd gnd wl_0_8
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_8_col_25_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_8_col_26_bitcell
+ bl_0_26 br_0_26 gnd vdd vdd gnd wl_0_8
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_8_col_26_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_8_col_27_bitcell
+ bl_0_27 br_0_27 gnd vdd vdd gnd wl_0_8
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_8_col_27_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_8_col_28_bitcell
+ bl_0_28 br_0_28 gnd vdd vdd gnd wl_0_8
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_8_col_28_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_8_col_29_bitcell
+ bl_0_29 br_0_29 gnd vdd vdd gnd wl_0_8
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_8_col_29_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_8_col_30_bitcell
+ bl_0_30 br_0_30 gnd vdd vdd gnd wl_0_8
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_8_col_30_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_8_col_31_bitcell
+ bl_0_31 br_0_31 gnd vdd vdd gnd wl_0_8
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_8_col_31_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_8_col_32_bitcell
+ bl_0_32 br_0_32 gnd vdd vdd gnd wl_0_8
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_9_col_0_bitcell
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_9
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_9_col_0_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_9_col_1_bitcell
+ bl_0_1 br_0_1 gnd vdd vdd gnd wl_0_9
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_9_col_1_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_9_col_2_bitcell
+ bl_0_2 br_0_2 gnd vdd vdd gnd wl_0_9
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_9_col_2_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_9_col_3_bitcell
+ bl_0_3 br_0_3 gnd vdd vdd gnd wl_0_9
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_9_col_3_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_9_col_4_bitcell
+ bl_0_4 br_0_4 gnd vdd vdd gnd wl_0_9
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_9_col_4_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_9_col_5_bitcell
+ bl_0_5 br_0_5 gnd vdd vdd gnd wl_0_9
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_9_col_5_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_9_col_6_bitcell
+ bl_0_6 br_0_6 gnd vdd vdd gnd wl_0_9
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_9_col_6_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_9_col_7_bitcell
+ bl_0_7 br_0_7 gnd vdd vdd gnd wl_0_9
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_9_col_7_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_9_col_8_bitcell
+ bl_0_8 br_0_8 gnd vdd vdd gnd wl_0_9
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_9_col_8_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_9_col_9_bitcell
+ bl_0_9 br_0_9 gnd vdd vdd gnd wl_0_9
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_9_col_9_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_9_col_10_bitcell
+ bl_0_10 br_0_10 gnd vdd vdd gnd wl_0_9
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_9_col_10_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_9_col_11_bitcell
+ bl_0_11 br_0_11 gnd vdd vdd gnd wl_0_9
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_9_col_11_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_9_col_12_bitcell
+ bl_0_12 br_0_12 gnd vdd vdd gnd wl_0_9
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_9_col_12_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_9_col_13_bitcell
+ bl_0_13 br_0_13 gnd vdd vdd gnd wl_0_9
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_9_col_13_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_9_col_14_bitcell
+ bl_0_14 br_0_14 gnd vdd vdd gnd wl_0_9
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_9_col_14_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_9_col_15_bitcell
+ bl_0_15 br_0_15 gnd vdd vdd gnd wl_0_9
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_9_col_15_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_9_col_16_bitcell
+ bl_0_16 br_0_16 gnd vdd vdd gnd wl_0_9
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_9_col_16_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_9_col_17_bitcell
+ bl_0_17 br_0_17 gnd vdd vdd gnd wl_0_9
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_9_col_17_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_9_col_18_bitcell
+ bl_0_18 br_0_18 gnd vdd vdd gnd wl_0_9
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_9_col_18_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_9_col_19_bitcell
+ bl_0_19 br_0_19 gnd vdd vdd gnd wl_0_9
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_9_col_19_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_9_col_20_bitcell
+ bl_0_20 br_0_20 gnd vdd vdd gnd wl_0_9
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_9_col_20_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_9_col_21_bitcell
+ bl_0_21 br_0_21 gnd vdd vdd gnd wl_0_9
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_9_col_21_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_9_col_22_bitcell
+ bl_0_22 br_0_22 gnd vdd vdd gnd wl_0_9
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_9_col_22_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_9_col_23_bitcell
+ bl_0_23 br_0_23 gnd vdd vdd gnd wl_0_9
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_9_col_23_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_9_col_24_bitcell
+ bl_0_24 br_0_24 gnd vdd vdd gnd wl_0_9
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_9_col_24_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_9_col_25_bitcell
+ bl_0_25 br_0_25 gnd vdd vdd gnd wl_0_9
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_9_col_25_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_9_col_26_bitcell
+ bl_0_26 br_0_26 gnd vdd vdd gnd wl_0_9
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_9_col_26_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_9_col_27_bitcell
+ bl_0_27 br_0_27 gnd vdd vdd gnd wl_0_9
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_9_col_27_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_9_col_28_bitcell
+ bl_0_28 br_0_28 gnd vdd vdd gnd wl_0_9
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_9_col_28_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_9_col_29_bitcell
+ bl_0_29 br_0_29 gnd vdd vdd gnd wl_0_9
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_9_col_29_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_9_col_30_bitcell
+ bl_0_30 br_0_30 gnd vdd vdd gnd wl_0_9
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_9_col_30_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_9_col_31_bitcell
+ bl_0_31 br_0_31 gnd vdd vdd gnd wl_0_9
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_9_col_31_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_9_col_32_bitcell
+ bl_0_32 br_0_32 gnd vdd vdd gnd wl_0_9
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_10_col_0_bitcell
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_10
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_10_col_0_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_10_col_1_bitcell
+ bl_0_1 br_0_1 gnd vdd vdd gnd wl_0_10
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_10_col_1_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_10_col_2_bitcell
+ bl_0_2 br_0_2 gnd vdd vdd gnd wl_0_10
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_10_col_2_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_10_col_3_bitcell
+ bl_0_3 br_0_3 gnd vdd vdd gnd wl_0_10
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_10_col_3_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_10_col_4_bitcell
+ bl_0_4 br_0_4 gnd vdd vdd gnd wl_0_10
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_10_col_4_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_10_col_5_bitcell
+ bl_0_5 br_0_5 gnd vdd vdd gnd wl_0_10
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_10_col_5_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_10_col_6_bitcell
+ bl_0_6 br_0_6 gnd vdd vdd gnd wl_0_10
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_10_col_6_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_10_col_7_bitcell
+ bl_0_7 br_0_7 gnd vdd vdd gnd wl_0_10
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_10_col_7_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_10_col_8_bitcell
+ bl_0_8 br_0_8 gnd vdd vdd gnd wl_0_10
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_10_col_8_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_10_col_9_bitcell
+ bl_0_9 br_0_9 gnd vdd vdd gnd wl_0_10
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_10_col_9_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_10_col_10_bitcell
+ bl_0_10 br_0_10 gnd vdd vdd gnd wl_0_10
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_10_col_10_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_10_col_11_bitcell
+ bl_0_11 br_0_11 gnd vdd vdd gnd wl_0_10
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_10_col_11_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_10_col_12_bitcell
+ bl_0_12 br_0_12 gnd vdd vdd gnd wl_0_10
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_10_col_12_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_10_col_13_bitcell
+ bl_0_13 br_0_13 gnd vdd vdd gnd wl_0_10
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_10_col_13_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_10_col_14_bitcell
+ bl_0_14 br_0_14 gnd vdd vdd gnd wl_0_10
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_10_col_14_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_10_col_15_bitcell
+ bl_0_15 br_0_15 gnd vdd vdd gnd wl_0_10
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_10_col_15_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_10_col_16_bitcell
+ bl_0_16 br_0_16 gnd vdd vdd gnd wl_0_10
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_10_col_16_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_10_col_17_bitcell
+ bl_0_17 br_0_17 gnd vdd vdd gnd wl_0_10
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_10_col_17_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_10_col_18_bitcell
+ bl_0_18 br_0_18 gnd vdd vdd gnd wl_0_10
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_10_col_18_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_10_col_19_bitcell
+ bl_0_19 br_0_19 gnd vdd vdd gnd wl_0_10
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_10_col_19_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_10_col_20_bitcell
+ bl_0_20 br_0_20 gnd vdd vdd gnd wl_0_10
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_10_col_20_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_10_col_21_bitcell
+ bl_0_21 br_0_21 gnd vdd vdd gnd wl_0_10
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_10_col_21_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_10_col_22_bitcell
+ bl_0_22 br_0_22 gnd vdd vdd gnd wl_0_10
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_10_col_22_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_10_col_23_bitcell
+ bl_0_23 br_0_23 gnd vdd vdd gnd wl_0_10
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_10_col_23_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_10_col_24_bitcell
+ bl_0_24 br_0_24 gnd vdd vdd gnd wl_0_10
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_10_col_24_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_10_col_25_bitcell
+ bl_0_25 br_0_25 gnd vdd vdd gnd wl_0_10
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_10_col_25_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_10_col_26_bitcell
+ bl_0_26 br_0_26 gnd vdd vdd gnd wl_0_10
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_10_col_26_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_10_col_27_bitcell
+ bl_0_27 br_0_27 gnd vdd vdd gnd wl_0_10
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_10_col_27_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_10_col_28_bitcell
+ bl_0_28 br_0_28 gnd vdd vdd gnd wl_0_10
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_10_col_28_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_10_col_29_bitcell
+ bl_0_29 br_0_29 gnd vdd vdd gnd wl_0_10
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_10_col_29_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_10_col_30_bitcell
+ bl_0_30 br_0_30 gnd vdd vdd gnd wl_0_10
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_10_col_30_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_10_col_31_bitcell
+ bl_0_31 br_0_31 gnd vdd vdd gnd wl_0_10
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_10_col_31_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_10_col_32_bitcell
+ bl_0_32 br_0_32 gnd vdd vdd gnd wl_0_10
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_11_col_0_bitcell
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_11
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_11_col_0_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_11_col_1_bitcell
+ bl_0_1 br_0_1 gnd vdd vdd gnd wl_0_11
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_11_col_1_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_11_col_2_bitcell
+ bl_0_2 br_0_2 gnd vdd vdd gnd wl_0_11
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_11_col_2_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_11_col_3_bitcell
+ bl_0_3 br_0_3 gnd vdd vdd gnd wl_0_11
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_11_col_3_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_11_col_4_bitcell
+ bl_0_4 br_0_4 gnd vdd vdd gnd wl_0_11
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_11_col_4_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_11_col_5_bitcell
+ bl_0_5 br_0_5 gnd vdd vdd gnd wl_0_11
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_11_col_5_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_11_col_6_bitcell
+ bl_0_6 br_0_6 gnd vdd vdd gnd wl_0_11
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_11_col_6_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_11_col_7_bitcell
+ bl_0_7 br_0_7 gnd vdd vdd gnd wl_0_11
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_11_col_7_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_11_col_8_bitcell
+ bl_0_8 br_0_8 gnd vdd vdd gnd wl_0_11
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_11_col_8_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_11_col_9_bitcell
+ bl_0_9 br_0_9 gnd vdd vdd gnd wl_0_11
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_11_col_9_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_11_col_10_bitcell
+ bl_0_10 br_0_10 gnd vdd vdd gnd wl_0_11
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_11_col_10_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_11_col_11_bitcell
+ bl_0_11 br_0_11 gnd vdd vdd gnd wl_0_11
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_11_col_11_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_11_col_12_bitcell
+ bl_0_12 br_0_12 gnd vdd vdd gnd wl_0_11
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_11_col_12_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_11_col_13_bitcell
+ bl_0_13 br_0_13 gnd vdd vdd gnd wl_0_11
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_11_col_13_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_11_col_14_bitcell
+ bl_0_14 br_0_14 gnd vdd vdd gnd wl_0_11
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_11_col_14_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_11_col_15_bitcell
+ bl_0_15 br_0_15 gnd vdd vdd gnd wl_0_11
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_11_col_15_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_11_col_16_bitcell
+ bl_0_16 br_0_16 gnd vdd vdd gnd wl_0_11
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_11_col_16_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_11_col_17_bitcell
+ bl_0_17 br_0_17 gnd vdd vdd gnd wl_0_11
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_11_col_17_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_11_col_18_bitcell
+ bl_0_18 br_0_18 gnd vdd vdd gnd wl_0_11
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_11_col_18_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_11_col_19_bitcell
+ bl_0_19 br_0_19 gnd vdd vdd gnd wl_0_11
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_11_col_19_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_11_col_20_bitcell
+ bl_0_20 br_0_20 gnd vdd vdd gnd wl_0_11
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_11_col_20_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_11_col_21_bitcell
+ bl_0_21 br_0_21 gnd vdd vdd gnd wl_0_11
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_11_col_21_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_11_col_22_bitcell
+ bl_0_22 br_0_22 gnd vdd vdd gnd wl_0_11
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_11_col_22_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_11_col_23_bitcell
+ bl_0_23 br_0_23 gnd vdd vdd gnd wl_0_11
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_11_col_23_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_11_col_24_bitcell
+ bl_0_24 br_0_24 gnd vdd vdd gnd wl_0_11
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_11_col_24_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_11_col_25_bitcell
+ bl_0_25 br_0_25 gnd vdd vdd gnd wl_0_11
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_11_col_25_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_11_col_26_bitcell
+ bl_0_26 br_0_26 gnd vdd vdd gnd wl_0_11
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_11_col_26_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_11_col_27_bitcell
+ bl_0_27 br_0_27 gnd vdd vdd gnd wl_0_11
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_11_col_27_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_11_col_28_bitcell
+ bl_0_28 br_0_28 gnd vdd vdd gnd wl_0_11
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_11_col_28_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_11_col_29_bitcell
+ bl_0_29 br_0_29 gnd vdd vdd gnd wl_0_11
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_11_col_29_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_11_col_30_bitcell
+ bl_0_30 br_0_30 gnd vdd vdd gnd wl_0_11
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_11_col_30_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_11_col_31_bitcell
+ bl_0_31 br_0_31 gnd vdd vdd gnd wl_0_11
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_11_col_31_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_11_col_32_bitcell
+ bl_0_32 br_0_32 gnd vdd vdd gnd wl_0_11
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_12_col_0_bitcell
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_12
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_12_col_0_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_12_col_1_bitcell
+ bl_0_1 br_0_1 gnd vdd vdd gnd wl_0_12
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_12_col_1_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_12_col_2_bitcell
+ bl_0_2 br_0_2 gnd vdd vdd gnd wl_0_12
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_12_col_2_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_12_col_3_bitcell
+ bl_0_3 br_0_3 gnd vdd vdd gnd wl_0_12
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_12_col_3_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_12_col_4_bitcell
+ bl_0_4 br_0_4 gnd vdd vdd gnd wl_0_12
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_12_col_4_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_12_col_5_bitcell
+ bl_0_5 br_0_5 gnd vdd vdd gnd wl_0_12
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_12_col_5_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_12_col_6_bitcell
+ bl_0_6 br_0_6 gnd vdd vdd gnd wl_0_12
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_12_col_6_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_12_col_7_bitcell
+ bl_0_7 br_0_7 gnd vdd vdd gnd wl_0_12
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_12_col_7_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_12_col_8_bitcell
+ bl_0_8 br_0_8 gnd vdd vdd gnd wl_0_12
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_12_col_8_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_12_col_9_bitcell
+ bl_0_9 br_0_9 gnd vdd vdd gnd wl_0_12
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_12_col_9_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_12_col_10_bitcell
+ bl_0_10 br_0_10 gnd vdd vdd gnd wl_0_12
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_12_col_10_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_12_col_11_bitcell
+ bl_0_11 br_0_11 gnd vdd vdd gnd wl_0_12
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_12_col_11_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_12_col_12_bitcell
+ bl_0_12 br_0_12 gnd vdd vdd gnd wl_0_12
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_12_col_12_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_12_col_13_bitcell
+ bl_0_13 br_0_13 gnd vdd vdd gnd wl_0_12
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_12_col_13_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_12_col_14_bitcell
+ bl_0_14 br_0_14 gnd vdd vdd gnd wl_0_12
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_12_col_14_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_12_col_15_bitcell
+ bl_0_15 br_0_15 gnd vdd vdd gnd wl_0_12
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_12_col_15_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_12_col_16_bitcell
+ bl_0_16 br_0_16 gnd vdd vdd gnd wl_0_12
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_12_col_16_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_12_col_17_bitcell
+ bl_0_17 br_0_17 gnd vdd vdd gnd wl_0_12
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_12_col_17_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_12_col_18_bitcell
+ bl_0_18 br_0_18 gnd vdd vdd gnd wl_0_12
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_12_col_18_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_12_col_19_bitcell
+ bl_0_19 br_0_19 gnd vdd vdd gnd wl_0_12
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_12_col_19_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_12_col_20_bitcell
+ bl_0_20 br_0_20 gnd vdd vdd gnd wl_0_12
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_12_col_20_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_12_col_21_bitcell
+ bl_0_21 br_0_21 gnd vdd vdd gnd wl_0_12
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_12_col_21_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_12_col_22_bitcell
+ bl_0_22 br_0_22 gnd vdd vdd gnd wl_0_12
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_12_col_22_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_12_col_23_bitcell
+ bl_0_23 br_0_23 gnd vdd vdd gnd wl_0_12
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_12_col_23_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_12_col_24_bitcell
+ bl_0_24 br_0_24 gnd vdd vdd gnd wl_0_12
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_12_col_24_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_12_col_25_bitcell
+ bl_0_25 br_0_25 gnd vdd vdd gnd wl_0_12
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_12_col_25_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_12_col_26_bitcell
+ bl_0_26 br_0_26 gnd vdd vdd gnd wl_0_12
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_12_col_26_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_12_col_27_bitcell
+ bl_0_27 br_0_27 gnd vdd vdd gnd wl_0_12
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_12_col_27_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_12_col_28_bitcell
+ bl_0_28 br_0_28 gnd vdd vdd gnd wl_0_12
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_12_col_28_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_12_col_29_bitcell
+ bl_0_29 br_0_29 gnd vdd vdd gnd wl_0_12
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_12_col_29_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_12_col_30_bitcell
+ bl_0_30 br_0_30 gnd vdd vdd gnd wl_0_12
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_12_col_30_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_12_col_31_bitcell
+ bl_0_31 br_0_31 gnd vdd vdd gnd wl_0_12
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_12_col_31_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_12_col_32_bitcell
+ bl_0_32 br_0_32 gnd vdd vdd gnd wl_0_12
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_13_col_0_bitcell
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_13
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_13_col_0_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_13_col_1_bitcell
+ bl_0_1 br_0_1 gnd vdd vdd gnd wl_0_13
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_13_col_1_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_13_col_2_bitcell
+ bl_0_2 br_0_2 gnd vdd vdd gnd wl_0_13
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_13_col_2_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_13_col_3_bitcell
+ bl_0_3 br_0_3 gnd vdd vdd gnd wl_0_13
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_13_col_3_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_13_col_4_bitcell
+ bl_0_4 br_0_4 gnd vdd vdd gnd wl_0_13
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_13_col_4_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_13_col_5_bitcell
+ bl_0_5 br_0_5 gnd vdd vdd gnd wl_0_13
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_13_col_5_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_13_col_6_bitcell
+ bl_0_6 br_0_6 gnd vdd vdd gnd wl_0_13
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_13_col_6_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_13_col_7_bitcell
+ bl_0_7 br_0_7 gnd vdd vdd gnd wl_0_13
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_13_col_7_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_13_col_8_bitcell
+ bl_0_8 br_0_8 gnd vdd vdd gnd wl_0_13
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_13_col_8_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_13_col_9_bitcell
+ bl_0_9 br_0_9 gnd vdd vdd gnd wl_0_13
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_13_col_9_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_13_col_10_bitcell
+ bl_0_10 br_0_10 gnd vdd vdd gnd wl_0_13
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_13_col_10_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_13_col_11_bitcell
+ bl_0_11 br_0_11 gnd vdd vdd gnd wl_0_13
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_13_col_11_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_13_col_12_bitcell
+ bl_0_12 br_0_12 gnd vdd vdd gnd wl_0_13
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_13_col_12_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_13_col_13_bitcell
+ bl_0_13 br_0_13 gnd vdd vdd gnd wl_0_13
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_13_col_13_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_13_col_14_bitcell
+ bl_0_14 br_0_14 gnd vdd vdd gnd wl_0_13
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_13_col_14_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_13_col_15_bitcell
+ bl_0_15 br_0_15 gnd vdd vdd gnd wl_0_13
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_13_col_15_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_13_col_16_bitcell
+ bl_0_16 br_0_16 gnd vdd vdd gnd wl_0_13
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_13_col_16_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_13_col_17_bitcell
+ bl_0_17 br_0_17 gnd vdd vdd gnd wl_0_13
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_13_col_17_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_13_col_18_bitcell
+ bl_0_18 br_0_18 gnd vdd vdd gnd wl_0_13
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_13_col_18_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_13_col_19_bitcell
+ bl_0_19 br_0_19 gnd vdd vdd gnd wl_0_13
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_13_col_19_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_13_col_20_bitcell
+ bl_0_20 br_0_20 gnd vdd vdd gnd wl_0_13
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_13_col_20_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_13_col_21_bitcell
+ bl_0_21 br_0_21 gnd vdd vdd gnd wl_0_13
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_13_col_21_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_13_col_22_bitcell
+ bl_0_22 br_0_22 gnd vdd vdd gnd wl_0_13
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_13_col_22_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_13_col_23_bitcell
+ bl_0_23 br_0_23 gnd vdd vdd gnd wl_0_13
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_13_col_23_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_13_col_24_bitcell
+ bl_0_24 br_0_24 gnd vdd vdd gnd wl_0_13
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_13_col_24_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_13_col_25_bitcell
+ bl_0_25 br_0_25 gnd vdd vdd gnd wl_0_13
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_13_col_25_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_13_col_26_bitcell
+ bl_0_26 br_0_26 gnd vdd vdd gnd wl_0_13
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_13_col_26_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_13_col_27_bitcell
+ bl_0_27 br_0_27 gnd vdd vdd gnd wl_0_13
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_13_col_27_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_13_col_28_bitcell
+ bl_0_28 br_0_28 gnd vdd vdd gnd wl_0_13
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_13_col_28_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_13_col_29_bitcell
+ bl_0_29 br_0_29 gnd vdd vdd gnd wl_0_13
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_13_col_29_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_13_col_30_bitcell
+ bl_0_30 br_0_30 gnd vdd vdd gnd wl_0_13
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_13_col_30_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_13_col_31_bitcell
+ bl_0_31 br_0_31 gnd vdd vdd gnd wl_0_13
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_13_col_31_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_13_col_32_bitcell
+ bl_0_32 br_0_32 gnd vdd vdd gnd wl_0_13
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_14_col_0_bitcell
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_14
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_14_col_0_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_14_col_1_bitcell
+ bl_0_1 br_0_1 gnd vdd vdd gnd wl_0_14
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_14_col_1_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_14_col_2_bitcell
+ bl_0_2 br_0_2 gnd vdd vdd gnd wl_0_14
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_14_col_2_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_14_col_3_bitcell
+ bl_0_3 br_0_3 gnd vdd vdd gnd wl_0_14
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_14_col_3_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_14_col_4_bitcell
+ bl_0_4 br_0_4 gnd vdd vdd gnd wl_0_14
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_14_col_4_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_14_col_5_bitcell
+ bl_0_5 br_0_5 gnd vdd vdd gnd wl_0_14
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_14_col_5_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_14_col_6_bitcell
+ bl_0_6 br_0_6 gnd vdd vdd gnd wl_0_14
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_14_col_6_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_14_col_7_bitcell
+ bl_0_7 br_0_7 gnd vdd vdd gnd wl_0_14
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_14_col_7_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_14_col_8_bitcell
+ bl_0_8 br_0_8 gnd vdd vdd gnd wl_0_14
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_14_col_8_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_14_col_9_bitcell
+ bl_0_9 br_0_9 gnd vdd vdd gnd wl_0_14
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_14_col_9_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_14_col_10_bitcell
+ bl_0_10 br_0_10 gnd vdd vdd gnd wl_0_14
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_14_col_10_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_14_col_11_bitcell
+ bl_0_11 br_0_11 gnd vdd vdd gnd wl_0_14
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_14_col_11_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_14_col_12_bitcell
+ bl_0_12 br_0_12 gnd vdd vdd gnd wl_0_14
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_14_col_12_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_14_col_13_bitcell
+ bl_0_13 br_0_13 gnd vdd vdd gnd wl_0_14
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_14_col_13_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_14_col_14_bitcell
+ bl_0_14 br_0_14 gnd vdd vdd gnd wl_0_14
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_14_col_14_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_14_col_15_bitcell
+ bl_0_15 br_0_15 gnd vdd vdd gnd wl_0_14
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_14_col_15_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_14_col_16_bitcell
+ bl_0_16 br_0_16 gnd vdd vdd gnd wl_0_14
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_14_col_16_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_14_col_17_bitcell
+ bl_0_17 br_0_17 gnd vdd vdd gnd wl_0_14
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_14_col_17_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_14_col_18_bitcell
+ bl_0_18 br_0_18 gnd vdd vdd gnd wl_0_14
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_14_col_18_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_14_col_19_bitcell
+ bl_0_19 br_0_19 gnd vdd vdd gnd wl_0_14
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_14_col_19_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_14_col_20_bitcell
+ bl_0_20 br_0_20 gnd vdd vdd gnd wl_0_14
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_14_col_20_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_14_col_21_bitcell
+ bl_0_21 br_0_21 gnd vdd vdd gnd wl_0_14
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_14_col_21_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_14_col_22_bitcell
+ bl_0_22 br_0_22 gnd vdd vdd gnd wl_0_14
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_14_col_22_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_14_col_23_bitcell
+ bl_0_23 br_0_23 gnd vdd vdd gnd wl_0_14
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_14_col_23_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_14_col_24_bitcell
+ bl_0_24 br_0_24 gnd vdd vdd gnd wl_0_14
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_14_col_24_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_14_col_25_bitcell
+ bl_0_25 br_0_25 gnd vdd vdd gnd wl_0_14
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_14_col_25_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_14_col_26_bitcell
+ bl_0_26 br_0_26 gnd vdd vdd gnd wl_0_14
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_14_col_26_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_14_col_27_bitcell
+ bl_0_27 br_0_27 gnd vdd vdd gnd wl_0_14
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_14_col_27_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_14_col_28_bitcell
+ bl_0_28 br_0_28 gnd vdd vdd gnd wl_0_14
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_14_col_28_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_14_col_29_bitcell
+ bl_0_29 br_0_29 gnd vdd vdd gnd wl_0_14
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_14_col_29_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_14_col_30_bitcell
+ bl_0_30 br_0_30 gnd vdd vdd gnd wl_0_14
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_14_col_30_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_14_col_31_bitcell
+ bl_0_31 br_0_31 gnd vdd vdd gnd wl_0_14
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_14_col_31_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_14_col_32_bitcell
+ bl_0_32 br_0_32 gnd vdd vdd gnd wl_0_14
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_15_col_0_bitcell
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_15
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_15_col_0_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_15_col_1_bitcell
+ bl_0_1 br_0_1 gnd vdd vdd gnd wl_0_15
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_15_col_1_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_15_col_2_bitcell
+ bl_0_2 br_0_2 gnd vdd vdd gnd wl_0_15
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_15_col_2_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_15_col_3_bitcell
+ bl_0_3 br_0_3 gnd vdd vdd gnd wl_0_15
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_15_col_3_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_15_col_4_bitcell
+ bl_0_4 br_0_4 gnd vdd vdd gnd wl_0_15
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_15_col_4_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_15_col_5_bitcell
+ bl_0_5 br_0_5 gnd vdd vdd gnd wl_0_15
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_15_col_5_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_15_col_6_bitcell
+ bl_0_6 br_0_6 gnd vdd vdd gnd wl_0_15
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_15_col_6_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_15_col_7_bitcell
+ bl_0_7 br_0_7 gnd vdd vdd gnd wl_0_15
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_15_col_7_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_15_col_8_bitcell
+ bl_0_8 br_0_8 gnd vdd vdd gnd wl_0_15
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_15_col_8_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_15_col_9_bitcell
+ bl_0_9 br_0_9 gnd vdd vdd gnd wl_0_15
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_15_col_9_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_15_col_10_bitcell
+ bl_0_10 br_0_10 gnd vdd vdd gnd wl_0_15
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_15_col_10_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_15_col_11_bitcell
+ bl_0_11 br_0_11 gnd vdd vdd gnd wl_0_15
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_15_col_11_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_15_col_12_bitcell
+ bl_0_12 br_0_12 gnd vdd vdd gnd wl_0_15
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_15_col_12_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_15_col_13_bitcell
+ bl_0_13 br_0_13 gnd vdd vdd gnd wl_0_15
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_15_col_13_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_15_col_14_bitcell
+ bl_0_14 br_0_14 gnd vdd vdd gnd wl_0_15
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_15_col_14_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_15_col_15_bitcell
+ bl_0_15 br_0_15 gnd vdd vdd gnd wl_0_15
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_15_col_15_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_15_col_16_bitcell
+ bl_0_16 br_0_16 gnd vdd vdd gnd wl_0_15
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_15_col_16_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_15_col_17_bitcell
+ bl_0_17 br_0_17 gnd vdd vdd gnd wl_0_15
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_15_col_17_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_15_col_18_bitcell
+ bl_0_18 br_0_18 gnd vdd vdd gnd wl_0_15
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_15_col_18_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_15_col_19_bitcell
+ bl_0_19 br_0_19 gnd vdd vdd gnd wl_0_15
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_15_col_19_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_15_col_20_bitcell
+ bl_0_20 br_0_20 gnd vdd vdd gnd wl_0_15
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_15_col_20_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_15_col_21_bitcell
+ bl_0_21 br_0_21 gnd vdd vdd gnd wl_0_15
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_15_col_21_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_15_col_22_bitcell
+ bl_0_22 br_0_22 gnd vdd vdd gnd wl_0_15
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_15_col_22_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_15_col_23_bitcell
+ bl_0_23 br_0_23 gnd vdd vdd gnd wl_0_15
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_15_col_23_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_15_col_24_bitcell
+ bl_0_24 br_0_24 gnd vdd vdd gnd wl_0_15
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_15_col_24_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_15_col_25_bitcell
+ bl_0_25 br_0_25 gnd vdd vdd gnd wl_0_15
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_15_col_25_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_15_col_26_bitcell
+ bl_0_26 br_0_26 gnd vdd vdd gnd wl_0_15
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_15_col_26_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_15_col_27_bitcell
+ bl_0_27 br_0_27 gnd vdd vdd gnd wl_0_15
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_15_col_27_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_15_col_28_bitcell
+ bl_0_28 br_0_28 gnd vdd vdd gnd wl_0_15
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_15_col_28_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_15_col_29_bitcell
+ bl_0_29 br_0_29 gnd vdd vdd gnd wl_0_15
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_15_col_29_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_15_col_30_bitcell
+ bl_0_30 br_0_30 gnd vdd vdd gnd wl_0_15
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_15_col_30_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_15_col_31_bitcell
+ bl_0_31 br_0_31 gnd vdd vdd gnd wl_0_15
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_15_col_31_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_15_col_32_bitcell
+ bl_0_32 br_0_32 gnd vdd vdd gnd wl_0_15
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_16_col_0_bitcell
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_16
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_16_col_0_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_16_col_1_bitcell
+ bl_0_1 br_0_1 gnd vdd vdd gnd wl_0_16
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_16_col_1_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_16_col_2_bitcell
+ bl_0_2 br_0_2 gnd vdd vdd gnd wl_0_16
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_16_col_2_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_16_col_3_bitcell
+ bl_0_3 br_0_3 gnd vdd vdd gnd wl_0_16
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_16_col_3_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_16_col_4_bitcell
+ bl_0_4 br_0_4 gnd vdd vdd gnd wl_0_16
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_16_col_4_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_16_col_5_bitcell
+ bl_0_5 br_0_5 gnd vdd vdd gnd wl_0_16
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_16_col_5_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_16_col_6_bitcell
+ bl_0_6 br_0_6 gnd vdd vdd gnd wl_0_16
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_16_col_6_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_16_col_7_bitcell
+ bl_0_7 br_0_7 gnd vdd vdd gnd wl_0_16
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_16_col_7_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_16_col_8_bitcell
+ bl_0_8 br_0_8 gnd vdd vdd gnd wl_0_16
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_16_col_8_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_16_col_9_bitcell
+ bl_0_9 br_0_9 gnd vdd vdd gnd wl_0_16
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_16_col_9_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_16_col_10_bitcell
+ bl_0_10 br_0_10 gnd vdd vdd gnd wl_0_16
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_16_col_10_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_16_col_11_bitcell
+ bl_0_11 br_0_11 gnd vdd vdd gnd wl_0_16
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_16_col_11_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_16_col_12_bitcell
+ bl_0_12 br_0_12 gnd vdd vdd gnd wl_0_16
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_16_col_12_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_16_col_13_bitcell
+ bl_0_13 br_0_13 gnd vdd vdd gnd wl_0_16
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_16_col_13_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_16_col_14_bitcell
+ bl_0_14 br_0_14 gnd vdd vdd gnd wl_0_16
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_16_col_14_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_16_col_15_bitcell
+ bl_0_15 br_0_15 gnd vdd vdd gnd wl_0_16
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_16_col_15_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_16_col_16_bitcell
+ bl_0_16 br_0_16 gnd vdd vdd gnd wl_0_16
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_16_col_16_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_16_col_17_bitcell
+ bl_0_17 br_0_17 gnd vdd vdd gnd wl_0_16
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_16_col_17_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_16_col_18_bitcell
+ bl_0_18 br_0_18 gnd vdd vdd gnd wl_0_16
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_16_col_18_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_16_col_19_bitcell
+ bl_0_19 br_0_19 gnd vdd vdd gnd wl_0_16
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_16_col_19_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_16_col_20_bitcell
+ bl_0_20 br_0_20 gnd vdd vdd gnd wl_0_16
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_16_col_20_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_16_col_21_bitcell
+ bl_0_21 br_0_21 gnd vdd vdd gnd wl_0_16
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_16_col_21_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_16_col_22_bitcell
+ bl_0_22 br_0_22 gnd vdd vdd gnd wl_0_16
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_16_col_22_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_16_col_23_bitcell
+ bl_0_23 br_0_23 gnd vdd vdd gnd wl_0_16
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_16_col_23_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_16_col_24_bitcell
+ bl_0_24 br_0_24 gnd vdd vdd gnd wl_0_16
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_16_col_24_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_16_col_25_bitcell
+ bl_0_25 br_0_25 gnd vdd vdd gnd wl_0_16
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_16_col_25_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_16_col_26_bitcell
+ bl_0_26 br_0_26 gnd vdd vdd gnd wl_0_16
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_16_col_26_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_16_col_27_bitcell
+ bl_0_27 br_0_27 gnd vdd vdd gnd wl_0_16
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_16_col_27_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_16_col_28_bitcell
+ bl_0_28 br_0_28 gnd vdd vdd gnd wl_0_16
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_16_col_28_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_16_col_29_bitcell
+ bl_0_29 br_0_29 gnd vdd vdd gnd wl_0_16
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_16_col_29_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_16_col_30_bitcell
+ bl_0_30 br_0_30 gnd vdd vdd gnd wl_0_16
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_16_col_30_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_16_col_31_bitcell
+ bl_0_31 br_0_31 gnd vdd vdd gnd wl_0_16
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_16_col_31_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_16_col_32_bitcell
+ bl_0_32 br_0_32 gnd vdd vdd gnd wl_0_16
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_17_col_0_bitcell
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_17
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_17_col_0_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_17_col_1_bitcell
+ bl_0_1 br_0_1 gnd vdd vdd gnd wl_0_17
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_17_col_1_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_17_col_2_bitcell
+ bl_0_2 br_0_2 gnd vdd vdd gnd wl_0_17
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_17_col_2_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_17_col_3_bitcell
+ bl_0_3 br_0_3 gnd vdd vdd gnd wl_0_17
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_17_col_3_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_17_col_4_bitcell
+ bl_0_4 br_0_4 gnd vdd vdd gnd wl_0_17
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_17_col_4_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_17_col_5_bitcell
+ bl_0_5 br_0_5 gnd vdd vdd gnd wl_0_17
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_17_col_5_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_17_col_6_bitcell
+ bl_0_6 br_0_6 gnd vdd vdd gnd wl_0_17
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_17_col_6_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_17_col_7_bitcell
+ bl_0_7 br_0_7 gnd vdd vdd gnd wl_0_17
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_17_col_7_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_17_col_8_bitcell
+ bl_0_8 br_0_8 gnd vdd vdd gnd wl_0_17
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_17_col_8_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_17_col_9_bitcell
+ bl_0_9 br_0_9 gnd vdd vdd gnd wl_0_17
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_17_col_9_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_17_col_10_bitcell
+ bl_0_10 br_0_10 gnd vdd vdd gnd wl_0_17
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_17_col_10_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_17_col_11_bitcell
+ bl_0_11 br_0_11 gnd vdd vdd gnd wl_0_17
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_17_col_11_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_17_col_12_bitcell
+ bl_0_12 br_0_12 gnd vdd vdd gnd wl_0_17
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_17_col_12_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_17_col_13_bitcell
+ bl_0_13 br_0_13 gnd vdd vdd gnd wl_0_17
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_17_col_13_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_17_col_14_bitcell
+ bl_0_14 br_0_14 gnd vdd vdd gnd wl_0_17
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_17_col_14_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_17_col_15_bitcell
+ bl_0_15 br_0_15 gnd vdd vdd gnd wl_0_17
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_17_col_15_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_17_col_16_bitcell
+ bl_0_16 br_0_16 gnd vdd vdd gnd wl_0_17
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_17_col_16_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_17_col_17_bitcell
+ bl_0_17 br_0_17 gnd vdd vdd gnd wl_0_17
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_17_col_17_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_17_col_18_bitcell
+ bl_0_18 br_0_18 gnd vdd vdd gnd wl_0_17
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_17_col_18_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_17_col_19_bitcell
+ bl_0_19 br_0_19 gnd vdd vdd gnd wl_0_17
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_17_col_19_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_17_col_20_bitcell
+ bl_0_20 br_0_20 gnd vdd vdd gnd wl_0_17
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_17_col_20_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_17_col_21_bitcell
+ bl_0_21 br_0_21 gnd vdd vdd gnd wl_0_17
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_17_col_21_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_17_col_22_bitcell
+ bl_0_22 br_0_22 gnd vdd vdd gnd wl_0_17
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_17_col_22_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_17_col_23_bitcell
+ bl_0_23 br_0_23 gnd vdd vdd gnd wl_0_17
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_17_col_23_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_17_col_24_bitcell
+ bl_0_24 br_0_24 gnd vdd vdd gnd wl_0_17
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_17_col_24_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_17_col_25_bitcell
+ bl_0_25 br_0_25 gnd vdd vdd gnd wl_0_17
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_17_col_25_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_17_col_26_bitcell
+ bl_0_26 br_0_26 gnd vdd vdd gnd wl_0_17
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_17_col_26_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_17_col_27_bitcell
+ bl_0_27 br_0_27 gnd vdd vdd gnd wl_0_17
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_17_col_27_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_17_col_28_bitcell
+ bl_0_28 br_0_28 gnd vdd vdd gnd wl_0_17
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_17_col_28_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_17_col_29_bitcell
+ bl_0_29 br_0_29 gnd vdd vdd gnd wl_0_17
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_17_col_29_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_17_col_30_bitcell
+ bl_0_30 br_0_30 gnd vdd vdd gnd wl_0_17
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_17_col_30_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_17_col_31_bitcell
+ bl_0_31 br_0_31 gnd vdd vdd gnd wl_0_17
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_17_col_31_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_17_col_32_bitcell
+ bl_0_32 br_0_32 gnd vdd vdd gnd wl_0_17
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_18_col_0_bitcell
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_18
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_18_col_0_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_18_col_1_bitcell
+ bl_0_1 br_0_1 gnd vdd vdd gnd wl_0_18
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_18_col_1_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_18_col_2_bitcell
+ bl_0_2 br_0_2 gnd vdd vdd gnd wl_0_18
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_18_col_2_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_18_col_3_bitcell
+ bl_0_3 br_0_3 gnd vdd vdd gnd wl_0_18
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_18_col_3_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_18_col_4_bitcell
+ bl_0_4 br_0_4 gnd vdd vdd gnd wl_0_18
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_18_col_4_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_18_col_5_bitcell
+ bl_0_5 br_0_5 gnd vdd vdd gnd wl_0_18
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_18_col_5_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_18_col_6_bitcell
+ bl_0_6 br_0_6 gnd vdd vdd gnd wl_0_18
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_18_col_6_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_18_col_7_bitcell
+ bl_0_7 br_0_7 gnd vdd vdd gnd wl_0_18
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_18_col_7_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_18_col_8_bitcell
+ bl_0_8 br_0_8 gnd vdd vdd gnd wl_0_18
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_18_col_8_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_18_col_9_bitcell
+ bl_0_9 br_0_9 gnd vdd vdd gnd wl_0_18
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_18_col_9_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_18_col_10_bitcell
+ bl_0_10 br_0_10 gnd vdd vdd gnd wl_0_18
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_18_col_10_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_18_col_11_bitcell
+ bl_0_11 br_0_11 gnd vdd vdd gnd wl_0_18
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_18_col_11_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_18_col_12_bitcell
+ bl_0_12 br_0_12 gnd vdd vdd gnd wl_0_18
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_18_col_12_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_18_col_13_bitcell
+ bl_0_13 br_0_13 gnd vdd vdd gnd wl_0_18
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_18_col_13_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_18_col_14_bitcell
+ bl_0_14 br_0_14 gnd vdd vdd gnd wl_0_18
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_18_col_14_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_18_col_15_bitcell
+ bl_0_15 br_0_15 gnd vdd vdd gnd wl_0_18
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_18_col_15_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_18_col_16_bitcell
+ bl_0_16 br_0_16 gnd vdd vdd gnd wl_0_18
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_18_col_16_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_18_col_17_bitcell
+ bl_0_17 br_0_17 gnd vdd vdd gnd wl_0_18
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_18_col_17_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_18_col_18_bitcell
+ bl_0_18 br_0_18 gnd vdd vdd gnd wl_0_18
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_18_col_18_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_18_col_19_bitcell
+ bl_0_19 br_0_19 gnd vdd vdd gnd wl_0_18
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_18_col_19_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_18_col_20_bitcell
+ bl_0_20 br_0_20 gnd vdd vdd gnd wl_0_18
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_18_col_20_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_18_col_21_bitcell
+ bl_0_21 br_0_21 gnd vdd vdd gnd wl_0_18
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_18_col_21_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_18_col_22_bitcell
+ bl_0_22 br_0_22 gnd vdd vdd gnd wl_0_18
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_18_col_22_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_18_col_23_bitcell
+ bl_0_23 br_0_23 gnd vdd vdd gnd wl_0_18
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_18_col_23_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_18_col_24_bitcell
+ bl_0_24 br_0_24 gnd vdd vdd gnd wl_0_18
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_18_col_24_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_18_col_25_bitcell
+ bl_0_25 br_0_25 gnd vdd vdd gnd wl_0_18
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_18_col_25_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_18_col_26_bitcell
+ bl_0_26 br_0_26 gnd vdd vdd gnd wl_0_18
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_18_col_26_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_18_col_27_bitcell
+ bl_0_27 br_0_27 gnd vdd vdd gnd wl_0_18
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_18_col_27_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_18_col_28_bitcell
+ bl_0_28 br_0_28 gnd vdd vdd gnd wl_0_18
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_18_col_28_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_18_col_29_bitcell
+ bl_0_29 br_0_29 gnd vdd vdd gnd wl_0_18
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_18_col_29_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_18_col_30_bitcell
+ bl_0_30 br_0_30 gnd vdd vdd gnd wl_0_18
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_18_col_30_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_18_col_31_bitcell
+ bl_0_31 br_0_31 gnd vdd vdd gnd wl_0_18
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_18_col_31_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_18_col_32_bitcell
+ bl_0_32 br_0_32 gnd vdd vdd gnd wl_0_18
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_19_col_0_bitcell
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_19
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_19_col_0_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_19_col_1_bitcell
+ bl_0_1 br_0_1 gnd vdd vdd gnd wl_0_19
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_19_col_1_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_19_col_2_bitcell
+ bl_0_2 br_0_2 gnd vdd vdd gnd wl_0_19
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_19_col_2_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_19_col_3_bitcell
+ bl_0_3 br_0_3 gnd vdd vdd gnd wl_0_19
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_19_col_3_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_19_col_4_bitcell
+ bl_0_4 br_0_4 gnd vdd vdd gnd wl_0_19
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_19_col_4_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_19_col_5_bitcell
+ bl_0_5 br_0_5 gnd vdd vdd gnd wl_0_19
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_19_col_5_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_19_col_6_bitcell
+ bl_0_6 br_0_6 gnd vdd vdd gnd wl_0_19
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_19_col_6_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_19_col_7_bitcell
+ bl_0_7 br_0_7 gnd vdd vdd gnd wl_0_19
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_19_col_7_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_19_col_8_bitcell
+ bl_0_8 br_0_8 gnd vdd vdd gnd wl_0_19
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_19_col_8_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_19_col_9_bitcell
+ bl_0_9 br_0_9 gnd vdd vdd gnd wl_0_19
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_19_col_9_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_19_col_10_bitcell
+ bl_0_10 br_0_10 gnd vdd vdd gnd wl_0_19
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_19_col_10_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_19_col_11_bitcell
+ bl_0_11 br_0_11 gnd vdd vdd gnd wl_0_19
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_19_col_11_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_19_col_12_bitcell
+ bl_0_12 br_0_12 gnd vdd vdd gnd wl_0_19
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_19_col_12_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_19_col_13_bitcell
+ bl_0_13 br_0_13 gnd vdd vdd gnd wl_0_19
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_19_col_13_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_19_col_14_bitcell
+ bl_0_14 br_0_14 gnd vdd vdd gnd wl_0_19
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_19_col_14_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_19_col_15_bitcell
+ bl_0_15 br_0_15 gnd vdd vdd gnd wl_0_19
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_19_col_15_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_19_col_16_bitcell
+ bl_0_16 br_0_16 gnd vdd vdd gnd wl_0_19
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_19_col_16_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_19_col_17_bitcell
+ bl_0_17 br_0_17 gnd vdd vdd gnd wl_0_19
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_19_col_17_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_19_col_18_bitcell
+ bl_0_18 br_0_18 gnd vdd vdd gnd wl_0_19
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_19_col_18_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_19_col_19_bitcell
+ bl_0_19 br_0_19 gnd vdd vdd gnd wl_0_19
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_19_col_19_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_19_col_20_bitcell
+ bl_0_20 br_0_20 gnd vdd vdd gnd wl_0_19
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_19_col_20_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_19_col_21_bitcell
+ bl_0_21 br_0_21 gnd vdd vdd gnd wl_0_19
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_19_col_21_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_19_col_22_bitcell
+ bl_0_22 br_0_22 gnd vdd vdd gnd wl_0_19
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_19_col_22_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_19_col_23_bitcell
+ bl_0_23 br_0_23 gnd vdd vdd gnd wl_0_19
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_19_col_23_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_19_col_24_bitcell
+ bl_0_24 br_0_24 gnd vdd vdd gnd wl_0_19
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_19_col_24_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_19_col_25_bitcell
+ bl_0_25 br_0_25 gnd vdd vdd gnd wl_0_19
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_19_col_25_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_19_col_26_bitcell
+ bl_0_26 br_0_26 gnd vdd vdd gnd wl_0_19
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_19_col_26_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_19_col_27_bitcell
+ bl_0_27 br_0_27 gnd vdd vdd gnd wl_0_19
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_19_col_27_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_19_col_28_bitcell
+ bl_0_28 br_0_28 gnd vdd vdd gnd wl_0_19
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_19_col_28_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_19_col_29_bitcell
+ bl_0_29 br_0_29 gnd vdd vdd gnd wl_0_19
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_19_col_29_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_19_col_30_bitcell
+ bl_0_30 br_0_30 gnd vdd vdd gnd wl_0_19
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_19_col_30_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_19_col_31_bitcell
+ bl_0_31 br_0_31 gnd vdd vdd gnd wl_0_19
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_19_col_31_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_19_col_32_bitcell
+ bl_0_32 br_0_32 gnd vdd vdd gnd wl_0_19
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_20_col_0_bitcell
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_20
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_20_col_0_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_20_col_1_bitcell
+ bl_0_1 br_0_1 gnd vdd vdd gnd wl_0_20
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_20_col_1_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_20_col_2_bitcell
+ bl_0_2 br_0_2 gnd vdd vdd gnd wl_0_20
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_20_col_2_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_20_col_3_bitcell
+ bl_0_3 br_0_3 gnd vdd vdd gnd wl_0_20
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_20_col_3_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_20_col_4_bitcell
+ bl_0_4 br_0_4 gnd vdd vdd gnd wl_0_20
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_20_col_4_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_20_col_5_bitcell
+ bl_0_5 br_0_5 gnd vdd vdd gnd wl_0_20
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_20_col_5_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_20_col_6_bitcell
+ bl_0_6 br_0_6 gnd vdd vdd gnd wl_0_20
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_20_col_6_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_20_col_7_bitcell
+ bl_0_7 br_0_7 gnd vdd vdd gnd wl_0_20
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_20_col_7_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_20_col_8_bitcell
+ bl_0_8 br_0_8 gnd vdd vdd gnd wl_0_20
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_20_col_8_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_20_col_9_bitcell
+ bl_0_9 br_0_9 gnd vdd vdd gnd wl_0_20
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_20_col_9_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_20_col_10_bitcell
+ bl_0_10 br_0_10 gnd vdd vdd gnd wl_0_20
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_20_col_10_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_20_col_11_bitcell
+ bl_0_11 br_0_11 gnd vdd vdd gnd wl_0_20
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_20_col_11_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_20_col_12_bitcell
+ bl_0_12 br_0_12 gnd vdd vdd gnd wl_0_20
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_20_col_12_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_20_col_13_bitcell
+ bl_0_13 br_0_13 gnd vdd vdd gnd wl_0_20
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_20_col_13_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_20_col_14_bitcell
+ bl_0_14 br_0_14 gnd vdd vdd gnd wl_0_20
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_20_col_14_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_20_col_15_bitcell
+ bl_0_15 br_0_15 gnd vdd vdd gnd wl_0_20
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_20_col_15_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_20_col_16_bitcell
+ bl_0_16 br_0_16 gnd vdd vdd gnd wl_0_20
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_20_col_16_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_20_col_17_bitcell
+ bl_0_17 br_0_17 gnd vdd vdd gnd wl_0_20
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_20_col_17_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_20_col_18_bitcell
+ bl_0_18 br_0_18 gnd vdd vdd gnd wl_0_20
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_20_col_18_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_20_col_19_bitcell
+ bl_0_19 br_0_19 gnd vdd vdd gnd wl_0_20
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_20_col_19_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_20_col_20_bitcell
+ bl_0_20 br_0_20 gnd vdd vdd gnd wl_0_20
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_20_col_20_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_20_col_21_bitcell
+ bl_0_21 br_0_21 gnd vdd vdd gnd wl_0_20
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_20_col_21_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_20_col_22_bitcell
+ bl_0_22 br_0_22 gnd vdd vdd gnd wl_0_20
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_20_col_22_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_20_col_23_bitcell
+ bl_0_23 br_0_23 gnd vdd vdd gnd wl_0_20
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_20_col_23_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_20_col_24_bitcell
+ bl_0_24 br_0_24 gnd vdd vdd gnd wl_0_20
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_20_col_24_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_20_col_25_bitcell
+ bl_0_25 br_0_25 gnd vdd vdd gnd wl_0_20
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_20_col_25_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_20_col_26_bitcell
+ bl_0_26 br_0_26 gnd vdd vdd gnd wl_0_20
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_20_col_26_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_20_col_27_bitcell
+ bl_0_27 br_0_27 gnd vdd vdd gnd wl_0_20
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_20_col_27_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_20_col_28_bitcell
+ bl_0_28 br_0_28 gnd vdd vdd gnd wl_0_20
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_20_col_28_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_20_col_29_bitcell
+ bl_0_29 br_0_29 gnd vdd vdd gnd wl_0_20
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_20_col_29_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_20_col_30_bitcell
+ bl_0_30 br_0_30 gnd vdd vdd gnd wl_0_20
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_20_col_30_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_20_col_31_bitcell
+ bl_0_31 br_0_31 gnd vdd vdd gnd wl_0_20
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_20_col_31_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_20_col_32_bitcell
+ bl_0_32 br_0_32 gnd vdd vdd gnd wl_0_20
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_21_col_0_bitcell
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_21
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_21_col_0_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_21_col_1_bitcell
+ bl_0_1 br_0_1 gnd vdd vdd gnd wl_0_21
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_21_col_1_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_21_col_2_bitcell
+ bl_0_2 br_0_2 gnd vdd vdd gnd wl_0_21
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_21_col_2_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_21_col_3_bitcell
+ bl_0_3 br_0_3 gnd vdd vdd gnd wl_0_21
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_21_col_3_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_21_col_4_bitcell
+ bl_0_4 br_0_4 gnd vdd vdd gnd wl_0_21
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_21_col_4_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_21_col_5_bitcell
+ bl_0_5 br_0_5 gnd vdd vdd gnd wl_0_21
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_21_col_5_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_21_col_6_bitcell
+ bl_0_6 br_0_6 gnd vdd vdd gnd wl_0_21
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_21_col_6_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_21_col_7_bitcell
+ bl_0_7 br_0_7 gnd vdd vdd gnd wl_0_21
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_21_col_7_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_21_col_8_bitcell
+ bl_0_8 br_0_8 gnd vdd vdd gnd wl_0_21
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_21_col_8_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_21_col_9_bitcell
+ bl_0_9 br_0_9 gnd vdd vdd gnd wl_0_21
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_21_col_9_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_21_col_10_bitcell
+ bl_0_10 br_0_10 gnd vdd vdd gnd wl_0_21
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_21_col_10_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_21_col_11_bitcell
+ bl_0_11 br_0_11 gnd vdd vdd gnd wl_0_21
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_21_col_11_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_21_col_12_bitcell
+ bl_0_12 br_0_12 gnd vdd vdd gnd wl_0_21
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_21_col_12_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_21_col_13_bitcell
+ bl_0_13 br_0_13 gnd vdd vdd gnd wl_0_21
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_21_col_13_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_21_col_14_bitcell
+ bl_0_14 br_0_14 gnd vdd vdd gnd wl_0_21
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_21_col_14_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_21_col_15_bitcell
+ bl_0_15 br_0_15 gnd vdd vdd gnd wl_0_21
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_21_col_15_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_21_col_16_bitcell
+ bl_0_16 br_0_16 gnd vdd vdd gnd wl_0_21
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_21_col_16_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_21_col_17_bitcell
+ bl_0_17 br_0_17 gnd vdd vdd gnd wl_0_21
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_21_col_17_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_21_col_18_bitcell
+ bl_0_18 br_0_18 gnd vdd vdd gnd wl_0_21
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_21_col_18_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_21_col_19_bitcell
+ bl_0_19 br_0_19 gnd vdd vdd gnd wl_0_21
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_21_col_19_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_21_col_20_bitcell
+ bl_0_20 br_0_20 gnd vdd vdd gnd wl_0_21
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_21_col_20_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_21_col_21_bitcell
+ bl_0_21 br_0_21 gnd vdd vdd gnd wl_0_21
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_21_col_21_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_21_col_22_bitcell
+ bl_0_22 br_0_22 gnd vdd vdd gnd wl_0_21
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_21_col_22_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_21_col_23_bitcell
+ bl_0_23 br_0_23 gnd vdd vdd gnd wl_0_21
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_21_col_23_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_21_col_24_bitcell
+ bl_0_24 br_0_24 gnd vdd vdd gnd wl_0_21
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_21_col_24_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_21_col_25_bitcell
+ bl_0_25 br_0_25 gnd vdd vdd gnd wl_0_21
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_21_col_25_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_21_col_26_bitcell
+ bl_0_26 br_0_26 gnd vdd vdd gnd wl_0_21
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_21_col_26_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_21_col_27_bitcell
+ bl_0_27 br_0_27 gnd vdd vdd gnd wl_0_21
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_21_col_27_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_21_col_28_bitcell
+ bl_0_28 br_0_28 gnd vdd vdd gnd wl_0_21
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_21_col_28_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_21_col_29_bitcell
+ bl_0_29 br_0_29 gnd vdd vdd gnd wl_0_21
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_21_col_29_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_21_col_30_bitcell
+ bl_0_30 br_0_30 gnd vdd vdd gnd wl_0_21
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_21_col_30_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_21_col_31_bitcell
+ bl_0_31 br_0_31 gnd vdd vdd gnd wl_0_21
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_21_col_31_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_21_col_32_bitcell
+ bl_0_32 br_0_32 gnd vdd vdd gnd wl_0_21
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_22_col_0_bitcell
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_22
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_22_col_0_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_22_col_1_bitcell
+ bl_0_1 br_0_1 gnd vdd vdd gnd wl_0_22
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_22_col_1_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_22_col_2_bitcell
+ bl_0_2 br_0_2 gnd vdd vdd gnd wl_0_22
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_22_col_2_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_22_col_3_bitcell
+ bl_0_3 br_0_3 gnd vdd vdd gnd wl_0_22
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_22_col_3_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_22_col_4_bitcell
+ bl_0_4 br_0_4 gnd vdd vdd gnd wl_0_22
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_22_col_4_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_22_col_5_bitcell
+ bl_0_5 br_0_5 gnd vdd vdd gnd wl_0_22
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_22_col_5_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_22_col_6_bitcell
+ bl_0_6 br_0_6 gnd vdd vdd gnd wl_0_22
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_22_col_6_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_22_col_7_bitcell
+ bl_0_7 br_0_7 gnd vdd vdd gnd wl_0_22
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_22_col_7_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_22_col_8_bitcell
+ bl_0_8 br_0_8 gnd vdd vdd gnd wl_0_22
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_22_col_8_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_22_col_9_bitcell
+ bl_0_9 br_0_9 gnd vdd vdd gnd wl_0_22
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_22_col_9_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_22_col_10_bitcell
+ bl_0_10 br_0_10 gnd vdd vdd gnd wl_0_22
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_22_col_10_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_22_col_11_bitcell
+ bl_0_11 br_0_11 gnd vdd vdd gnd wl_0_22
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_22_col_11_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_22_col_12_bitcell
+ bl_0_12 br_0_12 gnd vdd vdd gnd wl_0_22
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_22_col_12_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_22_col_13_bitcell
+ bl_0_13 br_0_13 gnd vdd vdd gnd wl_0_22
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_22_col_13_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_22_col_14_bitcell
+ bl_0_14 br_0_14 gnd vdd vdd gnd wl_0_22
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_22_col_14_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_22_col_15_bitcell
+ bl_0_15 br_0_15 gnd vdd vdd gnd wl_0_22
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_22_col_15_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_22_col_16_bitcell
+ bl_0_16 br_0_16 gnd vdd vdd gnd wl_0_22
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_22_col_16_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_22_col_17_bitcell
+ bl_0_17 br_0_17 gnd vdd vdd gnd wl_0_22
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_22_col_17_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_22_col_18_bitcell
+ bl_0_18 br_0_18 gnd vdd vdd gnd wl_0_22
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_22_col_18_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_22_col_19_bitcell
+ bl_0_19 br_0_19 gnd vdd vdd gnd wl_0_22
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_22_col_19_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_22_col_20_bitcell
+ bl_0_20 br_0_20 gnd vdd vdd gnd wl_0_22
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_22_col_20_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_22_col_21_bitcell
+ bl_0_21 br_0_21 gnd vdd vdd gnd wl_0_22
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_22_col_21_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_22_col_22_bitcell
+ bl_0_22 br_0_22 gnd vdd vdd gnd wl_0_22
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_22_col_22_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_22_col_23_bitcell
+ bl_0_23 br_0_23 gnd vdd vdd gnd wl_0_22
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_22_col_23_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_22_col_24_bitcell
+ bl_0_24 br_0_24 gnd vdd vdd gnd wl_0_22
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_22_col_24_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_22_col_25_bitcell
+ bl_0_25 br_0_25 gnd vdd vdd gnd wl_0_22
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_22_col_25_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_22_col_26_bitcell
+ bl_0_26 br_0_26 gnd vdd vdd gnd wl_0_22
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_22_col_26_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_22_col_27_bitcell
+ bl_0_27 br_0_27 gnd vdd vdd gnd wl_0_22
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_22_col_27_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_22_col_28_bitcell
+ bl_0_28 br_0_28 gnd vdd vdd gnd wl_0_22
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_22_col_28_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_22_col_29_bitcell
+ bl_0_29 br_0_29 gnd vdd vdd gnd wl_0_22
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_22_col_29_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_22_col_30_bitcell
+ bl_0_30 br_0_30 gnd vdd vdd gnd wl_0_22
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_22_col_30_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_22_col_31_bitcell
+ bl_0_31 br_0_31 gnd vdd vdd gnd wl_0_22
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_22_col_31_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_22_col_32_bitcell
+ bl_0_32 br_0_32 gnd vdd vdd gnd wl_0_22
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_23_col_0_bitcell
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_23
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_23_col_0_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_23_col_1_bitcell
+ bl_0_1 br_0_1 gnd vdd vdd gnd wl_0_23
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_23_col_1_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_23_col_2_bitcell
+ bl_0_2 br_0_2 gnd vdd vdd gnd wl_0_23
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_23_col_2_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_23_col_3_bitcell
+ bl_0_3 br_0_3 gnd vdd vdd gnd wl_0_23
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_23_col_3_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_23_col_4_bitcell
+ bl_0_4 br_0_4 gnd vdd vdd gnd wl_0_23
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_23_col_4_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_23_col_5_bitcell
+ bl_0_5 br_0_5 gnd vdd vdd gnd wl_0_23
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_23_col_5_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_23_col_6_bitcell
+ bl_0_6 br_0_6 gnd vdd vdd gnd wl_0_23
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_23_col_6_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_23_col_7_bitcell
+ bl_0_7 br_0_7 gnd vdd vdd gnd wl_0_23
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_23_col_7_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_23_col_8_bitcell
+ bl_0_8 br_0_8 gnd vdd vdd gnd wl_0_23
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_23_col_8_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_23_col_9_bitcell
+ bl_0_9 br_0_9 gnd vdd vdd gnd wl_0_23
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_23_col_9_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_23_col_10_bitcell
+ bl_0_10 br_0_10 gnd vdd vdd gnd wl_0_23
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_23_col_10_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_23_col_11_bitcell
+ bl_0_11 br_0_11 gnd vdd vdd gnd wl_0_23
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_23_col_11_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_23_col_12_bitcell
+ bl_0_12 br_0_12 gnd vdd vdd gnd wl_0_23
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_23_col_12_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_23_col_13_bitcell
+ bl_0_13 br_0_13 gnd vdd vdd gnd wl_0_23
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_23_col_13_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_23_col_14_bitcell
+ bl_0_14 br_0_14 gnd vdd vdd gnd wl_0_23
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_23_col_14_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_23_col_15_bitcell
+ bl_0_15 br_0_15 gnd vdd vdd gnd wl_0_23
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_23_col_15_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_23_col_16_bitcell
+ bl_0_16 br_0_16 gnd vdd vdd gnd wl_0_23
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_23_col_16_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_23_col_17_bitcell
+ bl_0_17 br_0_17 gnd vdd vdd gnd wl_0_23
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_23_col_17_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_23_col_18_bitcell
+ bl_0_18 br_0_18 gnd vdd vdd gnd wl_0_23
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_23_col_18_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_23_col_19_bitcell
+ bl_0_19 br_0_19 gnd vdd vdd gnd wl_0_23
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_23_col_19_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_23_col_20_bitcell
+ bl_0_20 br_0_20 gnd vdd vdd gnd wl_0_23
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_23_col_20_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_23_col_21_bitcell
+ bl_0_21 br_0_21 gnd vdd vdd gnd wl_0_23
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_23_col_21_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_23_col_22_bitcell
+ bl_0_22 br_0_22 gnd vdd vdd gnd wl_0_23
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_23_col_22_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_23_col_23_bitcell
+ bl_0_23 br_0_23 gnd vdd vdd gnd wl_0_23
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_23_col_23_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_23_col_24_bitcell
+ bl_0_24 br_0_24 gnd vdd vdd gnd wl_0_23
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_23_col_24_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_23_col_25_bitcell
+ bl_0_25 br_0_25 gnd vdd vdd gnd wl_0_23
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_23_col_25_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_23_col_26_bitcell
+ bl_0_26 br_0_26 gnd vdd vdd gnd wl_0_23
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_23_col_26_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_23_col_27_bitcell
+ bl_0_27 br_0_27 gnd vdd vdd gnd wl_0_23
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_23_col_27_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_23_col_28_bitcell
+ bl_0_28 br_0_28 gnd vdd vdd gnd wl_0_23
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_23_col_28_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_23_col_29_bitcell
+ bl_0_29 br_0_29 gnd vdd vdd gnd wl_0_23
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_23_col_29_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_23_col_30_bitcell
+ bl_0_30 br_0_30 gnd vdd vdd gnd wl_0_23
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_23_col_30_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_23_col_31_bitcell
+ bl_0_31 br_0_31 gnd vdd vdd gnd wl_0_23
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_23_col_31_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_23_col_32_bitcell
+ bl_0_32 br_0_32 gnd vdd vdd gnd wl_0_23
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_24_col_0_bitcell
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_24
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_24_col_0_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_24_col_1_bitcell
+ bl_0_1 br_0_1 gnd vdd vdd gnd wl_0_24
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_24_col_1_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_24_col_2_bitcell
+ bl_0_2 br_0_2 gnd vdd vdd gnd wl_0_24
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_24_col_2_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_24_col_3_bitcell
+ bl_0_3 br_0_3 gnd vdd vdd gnd wl_0_24
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_24_col_3_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_24_col_4_bitcell
+ bl_0_4 br_0_4 gnd vdd vdd gnd wl_0_24
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_24_col_4_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_24_col_5_bitcell
+ bl_0_5 br_0_5 gnd vdd vdd gnd wl_0_24
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_24_col_5_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_24_col_6_bitcell
+ bl_0_6 br_0_6 gnd vdd vdd gnd wl_0_24
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_24_col_6_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_24_col_7_bitcell
+ bl_0_7 br_0_7 gnd vdd vdd gnd wl_0_24
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_24_col_7_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_24_col_8_bitcell
+ bl_0_8 br_0_8 gnd vdd vdd gnd wl_0_24
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_24_col_8_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_24_col_9_bitcell
+ bl_0_9 br_0_9 gnd vdd vdd gnd wl_0_24
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_24_col_9_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_24_col_10_bitcell
+ bl_0_10 br_0_10 gnd vdd vdd gnd wl_0_24
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_24_col_10_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_24_col_11_bitcell
+ bl_0_11 br_0_11 gnd vdd vdd gnd wl_0_24
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_24_col_11_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_24_col_12_bitcell
+ bl_0_12 br_0_12 gnd vdd vdd gnd wl_0_24
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_24_col_12_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_24_col_13_bitcell
+ bl_0_13 br_0_13 gnd vdd vdd gnd wl_0_24
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_24_col_13_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_24_col_14_bitcell
+ bl_0_14 br_0_14 gnd vdd vdd gnd wl_0_24
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_24_col_14_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_24_col_15_bitcell
+ bl_0_15 br_0_15 gnd vdd vdd gnd wl_0_24
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_24_col_15_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_24_col_16_bitcell
+ bl_0_16 br_0_16 gnd vdd vdd gnd wl_0_24
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_24_col_16_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_24_col_17_bitcell
+ bl_0_17 br_0_17 gnd vdd vdd gnd wl_0_24
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_24_col_17_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_24_col_18_bitcell
+ bl_0_18 br_0_18 gnd vdd vdd gnd wl_0_24
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_24_col_18_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_24_col_19_bitcell
+ bl_0_19 br_0_19 gnd vdd vdd gnd wl_0_24
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_24_col_19_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_24_col_20_bitcell
+ bl_0_20 br_0_20 gnd vdd vdd gnd wl_0_24
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_24_col_20_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_24_col_21_bitcell
+ bl_0_21 br_0_21 gnd vdd vdd gnd wl_0_24
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_24_col_21_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_24_col_22_bitcell
+ bl_0_22 br_0_22 gnd vdd vdd gnd wl_0_24
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_24_col_22_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_24_col_23_bitcell
+ bl_0_23 br_0_23 gnd vdd vdd gnd wl_0_24
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_24_col_23_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_24_col_24_bitcell
+ bl_0_24 br_0_24 gnd vdd vdd gnd wl_0_24
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_24_col_24_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_24_col_25_bitcell
+ bl_0_25 br_0_25 gnd vdd vdd gnd wl_0_24
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_24_col_25_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_24_col_26_bitcell
+ bl_0_26 br_0_26 gnd vdd vdd gnd wl_0_24
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_24_col_26_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_24_col_27_bitcell
+ bl_0_27 br_0_27 gnd vdd vdd gnd wl_0_24
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_24_col_27_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_24_col_28_bitcell
+ bl_0_28 br_0_28 gnd vdd vdd gnd wl_0_24
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_24_col_28_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_24_col_29_bitcell
+ bl_0_29 br_0_29 gnd vdd vdd gnd wl_0_24
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_24_col_29_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_24_col_30_bitcell
+ bl_0_30 br_0_30 gnd vdd vdd gnd wl_0_24
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_24_col_30_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_24_col_31_bitcell
+ bl_0_31 br_0_31 gnd vdd vdd gnd wl_0_24
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_24_col_31_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_24_col_32_bitcell
+ bl_0_32 br_0_32 gnd vdd vdd gnd wl_0_24
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_25_col_0_bitcell
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_25
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_25_col_0_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_25_col_1_bitcell
+ bl_0_1 br_0_1 gnd vdd vdd gnd wl_0_25
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_25_col_1_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_25_col_2_bitcell
+ bl_0_2 br_0_2 gnd vdd vdd gnd wl_0_25
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_25_col_2_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_25_col_3_bitcell
+ bl_0_3 br_0_3 gnd vdd vdd gnd wl_0_25
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_25_col_3_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_25_col_4_bitcell
+ bl_0_4 br_0_4 gnd vdd vdd gnd wl_0_25
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_25_col_4_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_25_col_5_bitcell
+ bl_0_5 br_0_5 gnd vdd vdd gnd wl_0_25
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_25_col_5_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_25_col_6_bitcell
+ bl_0_6 br_0_6 gnd vdd vdd gnd wl_0_25
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_25_col_6_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_25_col_7_bitcell
+ bl_0_7 br_0_7 gnd vdd vdd gnd wl_0_25
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_25_col_7_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_25_col_8_bitcell
+ bl_0_8 br_0_8 gnd vdd vdd gnd wl_0_25
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_25_col_8_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_25_col_9_bitcell
+ bl_0_9 br_0_9 gnd vdd vdd gnd wl_0_25
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_25_col_9_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_25_col_10_bitcell
+ bl_0_10 br_0_10 gnd vdd vdd gnd wl_0_25
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_25_col_10_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_25_col_11_bitcell
+ bl_0_11 br_0_11 gnd vdd vdd gnd wl_0_25
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_25_col_11_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_25_col_12_bitcell
+ bl_0_12 br_0_12 gnd vdd vdd gnd wl_0_25
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_25_col_12_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_25_col_13_bitcell
+ bl_0_13 br_0_13 gnd vdd vdd gnd wl_0_25
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_25_col_13_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_25_col_14_bitcell
+ bl_0_14 br_0_14 gnd vdd vdd gnd wl_0_25
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_25_col_14_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_25_col_15_bitcell
+ bl_0_15 br_0_15 gnd vdd vdd gnd wl_0_25
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_25_col_15_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_25_col_16_bitcell
+ bl_0_16 br_0_16 gnd vdd vdd gnd wl_0_25
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_25_col_16_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_25_col_17_bitcell
+ bl_0_17 br_0_17 gnd vdd vdd gnd wl_0_25
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_25_col_17_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_25_col_18_bitcell
+ bl_0_18 br_0_18 gnd vdd vdd gnd wl_0_25
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_25_col_18_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_25_col_19_bitcell
+ bl_0_19 br_0_19 gnd vdd vdd gnd wl_0_25
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_25_col_19_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_25_col_20_bitcell
+ bl_0_20 br_0_20 gnd vdd vdd gnd wl_0_25
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_25_col_20_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_25_col_21_bitcell
+ bl_0_21 br_0_21 gnd vdd vdd gnd wl_0_25
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_25_col_21_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_25_col_22_bitcell
+ bl_0_22 br_0_22 gnd vdd vdd gnd wl_0_25
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_25_col_22_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_25_col_23_bitcell
+ bl_0_23 br_0_23 gnd vdd vdd gnd wl_0_25
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_25_col_23_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_25_col_24_bitcell
+ bl_0_24 br_0_24 gnd vdd vdd gnd wl_0_25
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_25_col_24_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_25_col_25_bitcell
+ bl_0_25 br_0_25 gnd vdd vdd gnd wl_0_25
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_25_col_25_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_25_col_26_bitcell
+ bl_0_26 br_0_26 gnd vdd vdd gnd wl_0_25
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_25_col_26_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_25_col_27_bitcell
+ bl_0_27 br_0_27 gnd vdd vdd gnd wl_0_25
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_25_col_27_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_25_col_28_bitcell
+ bl_0_28 br_0_28 gnd vdd vdd gnd wl_0_25
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_25_col_28_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_25_col_29_bitcell
+ bl_0_29 br_0_29 gnd vdd vdd gnd wl_0_25
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_25_col_29_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_25_col_30_bitcell
+ bl_0_30 br_0_30 gnd vdd vdd gnd wl_0_25
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_25_col_30_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_25_col_31_bitcell
+ bl_0_31 br_0_31 gnd vdd vdd gnd wl_0_25
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_25_col_31_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_25_col_32_bitcell
+ bl_0_32 br_0_32 gnd vdd vdd gnd wl_0_25
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_26_col_0_bitcell
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_26
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_26_col_0_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_26_col_1_bitcell
+ bl_0_1 br_0_1 gnd vdd vdd gnd wl_0_26
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_26_col_1_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_26_col_2_bitcell
+ bl_0_2 br_0_2 gnd vdd vdd gnd wl_0_26
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_26_col_2_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_26_col_3_bitcell
+ bl_0_3 br_0_3 gnd vdd vdd gnd wl_0_26
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_26_col_3_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_26_col_4_bitcell
+ bl_0_4 br_0_4 gnd vdd vdd gnd wl_0_26
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_26_col_4_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_26_col_5_bitcell
+ bl_0_5 br_0_5 gnd vdd vdd gnd wl_0_26
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_26_col_5_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_26_col_6_bitcell
+ bl_0_6 br_0_6 gnd vdd vdd gnd wl_0_26
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_26_col_6_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_26_col_7_bitcell
+ bl_0_7 br_0_7 gnd vdd vdd gnd wl_0_26
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_26_col_7_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_26_col_8_bitcell
+ bl_0_8 br_0_8 gnd vdd vdd gnd wl_0_26
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_26_col_8_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_26_col_9_bitcell
+ bl_0_9 br_0_9 gnd vdd vdd gnd wl_0_26
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_26_col_9_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_26_col_10_bitcell
+ bl_0_10 br_0_10 gnd vdd vdd gnd wl_0_26
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_26_col_10_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_26_col_11_bitcell
+ bl_0_11 br_0_11 gnd vdd vdd gnd wl_0_26
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_26_col_11_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_26_col_12_bitcell
+ bl_0_12 br_0_12 gnd vdd vdd gnd wl_0_26
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_26_col_12_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_26_col_13_bitcell
+ bl_0_13 br_0_13 gnd vdd vdd gnd wl_0_26
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_26_col_13_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_26_col_14_bitcell
+ bl_0_14 br_0_14 gnd vdd vdd gnd wl_0_26
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_26_col_14_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_26_col_15_bitcell
+ bl_0_15 br_0_15 gnd vdd vdd gnd wl_0_26
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_26_col_15_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_26_col_16_bitcell
+ bl_0_16 br_0_16 gnd vdd vdd gnd wl_0_26
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_26_col_16_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_26_col_17_bitcell
+ bl_0_17 br_0_17 gnd vdd vdd gnd wl_0_26
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_26_col_17_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_26_col_18_bitcell
+ bl_0_18 br_0_18 gnd vdd vdd gnd wl_0_26
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_26_col_18_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_26_col_19_bitcell
+ bl_0_19 br_0_19 gnd vdd vdd gnd wl_0_26
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_26_col_19_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_26_col_20_bitcell
+ bl_0_20 br_0_20 gnd vdd vdd gnd wl_0_26
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_26_col_20_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_26_col_21_bitcell
+ bl_0_21 br_0_21 gnd vdd vdd gnd wl_0_26
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_26_col_21_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_26_col_22_bitcell
+ bl_0_22 br_0_22 gnd vdd vdd gnd wl_0_26
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_26_col_22_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_26_col_23_bitcell
+ bl_0_23 br_0_23 gnd vdd vdd gnd wl_0_26
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_26_col_23_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_26_col_24_bitcell
+ bl_0_24 br_0_24 gnd vdd vdd gnd wl_0_26
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_26_col_24_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_26_col_25_bitcell
+ bl_0_25 br_0_25 gnd vdd vdd gnd wl_0_26
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_26_col_25_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_26_col_26_bitcell
+ bl_0_26 br_0_26 gnd vdd vdd gnd wl_0_26
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_26_col_26_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_26_col_27_bitcell
+ bl_0_27 br_0_27 gnd vdd vdd gnd wl_0_26
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_26_col_27_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_26_col_28_bitcell
+ bl_0_28 br_0_28 gnd vdd vdd gnd wl_0_26
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_26_col_28_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_26_col_29_bitcell
+ bl_0_29 br_0_29 gnd vdd vdd gnd wl_0_26
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_26_col_29_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_26_col_30_bitcell
+ bl_0_30 br_0_30 gnd vdd vdd gnd wl_0_26
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_26_col_30_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_26_col_31_bitcell
+ bl_0_31 br_0_31 gnd vdd vdd gnd wl_0_26
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_26_col_31_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_26_col_32_bitcell
+ bl_0_32 br_0_32 gnd vdd vdd gnd wl_0_26
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_27_col_0_bitcell
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_27
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_27_col_0_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_27_col_1_bitcell
+ bl_0_1 br_0_1 gnd vdd vdd gnd wl_0_27
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_27_col_1_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_27_col_2_bitcell
+ bl_0_2 br_0_2 gnd vdd vdd gnd wl_0_27
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_27_col_2_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_27_col_3_bitcell
+ bl_0_3 br_0_3 gnd vdd vdd gnd wl_0_27
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_27_col_3_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_27_col_4_bitcell
+ bl_0_4 br_0_4 gnd vdd vdd gnd wl_0_27
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_27_col_4_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_27_col_5_bitcell
+ bl_0_5 br_0_5 gnd vdd vdd gnd wl_0_27
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_27_col_5_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_27_col_6_bitcell
+ bl_0_6 br_0_6 gnd vdd vdd gnd wl_0_27
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_27_col_6_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_27_col_7_bitcell
+ bl_0_7 br_0_7 gnd vdd vdd gnd wl_0_27
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_27_col_7_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_27_col_8_bitcell
+ bl_0_8 br_0_8 gnd vdd vdd gnd wl_0_27
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_27_col_8_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_27_col_9_bitcell
+ bl_0_9 br_0_9 gnd vdd vdd gnd wl_0_27
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_27_col_9_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_27_col_10_bitcell
+ bl_0_10 br_0_10 gnd vdd vdd gnd wl_0_27
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_27_col_10_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_27_col_11_bitcell
+ bl_0_11 br_0_11 gnd vdd vdd gnd wl_0_27
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_27_col_11_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_27_col_12_bitcell
+ bl_0_12 br_0_12 gnd vdd vdd gnd wl_0_27
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_27_col_12_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_27_col_13_bitcell
+ bl_0_13 br_0_13 gnd vdd vdd gnd wl_0_27
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_27_col_13_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_27_col_14_bitcell
+ bl_0_14 br_0_14 gnd vdd vdd gnd wl_0_27
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_27_col_14_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_27_col_15_bitcell
+ bl_0_15 br_0_15 gnd vdd vdd gnd wl_0_27
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_27_col_15_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_27_col_16_bitcell
+ bl_0_16 br_0_16 gnd vdd vdd gnd wl_0_27
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_27_col_16_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_27_col_17_bitcell
+ bl_0_17 br_0_17 gnd vdd vdd gnd wl_0_27
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_27_col_17_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_27_col_18_bitcell
+ bl_0_18 br_0_18 gnd vdd vdd gnd wl_0_27
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_27_col_18_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_27_col_19_bitcell
+ bl_0_19 br_0_19 gnd vdd vdd gnd wl_0_27
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_27_col_19_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_27_col_20_bitcell
+ bl_0_20 br_0_20 gnd vdd vdd gnd wl_0_27
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_27_col_20_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_27_col_21_bitcell
+ bl_0_21 br_0_21 gnd vdd vdd gnd wl_0_27
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_27_col_21_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_27_col_22_bitcell
+ bl_0_22 br_0_22 gnd vdd vdd gnd wl_0_27
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_27_col_22_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_27_col_23_bitcell
+ bl_0_23 br_0_23 gnd vdd vdd gnd wl_0_27
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_27_col_23_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_27_col_24_bitcell
+ bl_0_24 br_0_24 gnd vdd vdd gnd wl_0_27
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_27_col_24_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_27_col_25_bitcell
+ bl_0_25 br_0_25 gnd vdd vdd gnd wl_0_27
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_27_col_25_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_27_col_26_bitcell
+ bl_0_26 br_0_26 gnd vdd vdd gnd wl_0_27
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_27_col_26_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_27_col_27_bitcell
+ bl_0_27 br_0_27 gnd vdd vdd gnd wl_0_27
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_27_col_27_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_27_col_28_bitcell
+ bl_0_28 br_0_28 gnd vdd vdd gnd wl_0_27
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_27_col_28_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_27_col_29_bitcell
+ bl_0_29 br_0_29 gnd vdd vdd gnd wl_0_27
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_27_col_29_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_27_col_30_bitcell
+ bl_0_30 br_0_30 gnd vdd vdd gnd wl_0_27
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_27_col_30_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_27_col_31_bitcell
+ bl_0_31 br_0_31 gnd vdd vdd gnd wl_0_27
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_27_col_31_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_27_col_32_bitcell
+ bl_0_32 br_0_32 gnd vdd vdd gnd wl_0_27
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_28_col_0_bitcell
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_28
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_28_col_0_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_28_col_1_bitcell
+ bl_0_1 br_0_1 gnd vdd vdd gnd wl_0_28
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_28_col_1_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_28_col_2_bitcell
+ bl_0_2 br_0_2 gnd vdd vdd gnd wl_0_28
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_28_col_2_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_28_col_3_bitcell
+ bl_0_3 br_0_3 gnd vdd vdd gnd wl_0_28
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_28_col_3_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_28_col_4_bitcell
+ bl_0_4 br_0_4 gnd vdd vdd gnd wl_0_28
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_28_col_4_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_28_col_5_bitcell
+ bl_0_5 br_0_5 gnd vdd vdd gnd wl_0_28
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_28_col_5_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_28_col_6_bitcell
+ bl_0_6 br_0_6 gnd vdd vdd gnd wl_0_28
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_28_col_6_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_28_col_7_bitcell
+ bl_0_7 br_0_7 gnd vdd vdd gnd wl_0_28
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_28_col_7_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_28_col_8_bitcell
+ bl_0_8 br_0_8 gnd vdd vdd gnd wl_0_28
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_28_col_8_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_28_col_9_bitcell
+ bl_0_9 br_0_9 gnd vdd vdd gnd wl_0_28
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_28_col_9_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_28_col_10_bitcell
+ bl_0_10 br_0_10 gnd vdd vdd gnd wl_0_28
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_28_col_10_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_28_col_11_bitcell
+ bl_0_11 br_0_11 gnd vdd vdd gnd wl_0_28
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_28_col_11_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_28_col_12_bitcell
+ bl_0_12 br_0_12 gnd vdd vdd gnd wl_0_28
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_28_col_12_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_28_col_13_bitcell
+ bl_0_13 br_0_13 gnd vdd vdd gnd wl_0_28
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_28_col_13_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_28_col_14_bitcell
+ bl_0_14 br_0_14 gnd vdd vdd gnd wl_0_28
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_28_col_14_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_28_col_15_bitcell
+ bl_0_15 br_0_15 gnd vdd vdd gnd wl_0_28
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_28_col_15_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_28_col_16_bitcell
+ bl_0_16 br_0_16 gnd vdd vdd gnd wl_0_28
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_28_col_16_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_28_col_17_bitcell
+ bl_0_17 br_0_17 gnd vdd vdd gnd wl_0_28
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_28_col_17_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_28_col_18_bitcell
+ bl_0_18 br_0_18 gnd vdd vdd gnd wl_0_28
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_28_col_18_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_28_col_19_bitcell
+ bl_0_19 br_0_19 gnd vdd vdd gnd wl_0_28
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_28_col_19_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_28_col_20_bitcell
+ bl_0_20 br_0_20 gnd vdd vdd gnd wl_0_28
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_28_col_20_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_28_col_21_bitcell
+ bl_0_21 br_0_21 gnd vdd vdd gnd wl_0_28
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_28_col_21_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_28_col_22_bitcell
+ bl_0_22 br_0_22 gnd vdd vdd gnd wl_0_28
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_28_col_22_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_28_col_23_bitcell
+ bl_0_23 br_0_23 gnd vdd vdd gnd wl_0_28
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_28_col_23_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_28_col_24_bitcell
+ bl_0_24 br_0_24 gnd vdd vdd gnd wl_0_28
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_28_col_24_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_28_col_25_bitcell
+ bl_0_25 br_0_25 gnd vdd vdd gnd wl_0_28
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_28_col_25_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_28_col_26_bitcell
+ bl_0_26 br_0_26 gnd vdd vdd gnd wl_0_28
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_28_col_26_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_28_col_27_bitcell
+ bl_0_27 br_0_27 gnd vdd vdd gnd wl_0_28
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_28_col_27_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_28_col_28_bitcell
+ bl_0_28 br_0_28 gnd vdd vdd gnd wl_0_28
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_28_col_28_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_28_col_29_bitcell
+ bl_0_29 br_0_29 gnd vdd vdd gnd wl_0_28
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_28_col_29_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_28_col_30_bitcell
+ bl_0_30 br_0_30 gnd vdd vdd gnd wl_0_28
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_28_col_30_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_28_col_31_bitcell
+ bl_0_31 br_0_31 gnd vdd vdd gnd wl_0_28
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_28_col_31_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_28_col_32_bitcell
+ bl_0_32 br_0_32 gnd vdd vdd gnd wl_0_28
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_29_col_0_bitcell
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_29
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_29_col_0_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_29_col_1_bitcell
+ bl_0_1 br_0_1 gnd vdd vdd gnd wl_0_29
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_29_col_1_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_29_col_2_bitcell
+ bl_0_2 br_0_2 gnd vdd vdd gnd wl_0_29
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_29_col_2_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_29_col_3_bitcell
+ bl_0_3 br_0_3 gnd vdd vdd gnd wl_0_29
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_29_col_3_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_29_col_4_bitcell
+ bl_0_4 br_0_4 gnd vdd vdd gnd wl_0_29
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_29_col_4_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_29_col_5_bitcell
+ bl_0_5 br_0_5 gnd vdd vdd gnd wl_0_29
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_29_col_5_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_29_col_6_bitcell
+ bl_0_6 br_0_6 gnd vdd vdd gnd wl_0_29
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_29_col_6_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_29_col_7_bitcell
+ bl_0_7 br_0_7 gnd vdd vdd gnd wl_0_29
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_29_col_7_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_29_col_8_bitcell
+ bl_0_8 br_0_8 gnd vdd vdd gnd wl_0_29
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_29_col_8_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_29_col_9_bitcell
+ bl_0_9 br_0_9 gnd vdd vdd gnd wl_0_29
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_29_col_9_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_29_col_10_bitcell
+ bl_0_10 br_0_10 gnd vdd vdd gnd wl_0_29
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_29_col_10_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_29_col_11_bitcell
+ bl_0_11 br_0_11 gnd vdd vdd gnd wl_0_29
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_29_col_11_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_29_col_12_bitcell
+ bl_0_12 br_0_12 gnd vdd vdd gnd wl_0_29
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_29_col_12_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_29_col_13_bitcell
+ bl_0_13 br_0_13 gnd vdd vdd gnd wl_0_29
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_29_col_13_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_29_col_14_bitcell
+ bl_0_14 br_0_14 gnd vdd vdd gnd wl_0_29
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_29_col_14_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_29_col_15_bitcell
+ bl_0_15 br_0_15 gnd vdd vdd gnd wl_0_29
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_29_col_15_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_29_col_16_bitcell
+ bl_0_16 br_0_16 gnd vdd vdd gnd wl_0_29
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_29_col_16_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_29_col_17_bitcell
+ bl_0_17 br_0_17 gnd vdd vdd gnd wl_0_29
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_29_col_17_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_29_col_18_bitcell
+ bl_0_18 br_0_18 gnd vdd vdd gnd wl_0_29
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_29_col_18_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_29_col_19_bitcell
+ bl_0_19 br_0_19 gnd vdd vdd gnd wl_0_29
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_29_col_19_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_29_col_20_bitcell
+ bl_0_20 br_0_20 gnd vdd vdd gnd wl_0_29
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_29_col_20_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_29_col_21_bitcell
+ bl_0_21 br_0_21 gnd vdd vdd gnd wl_0_29
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_29_col_21_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_29_col_22_bitcell
+ bl_0_22 br_0_22 gnd vdd vdd gnd wl_0_29
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_29_col_22_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_29_col_23_bitcell
+ bl_0_23 br_0_23 gnd vdd vdd gnd wl_0_29
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_29_col_23_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_29_col_24_bitcell
+ bl_0_24 br_0_24 gnd vdd vdd gnd wl_0_29
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_29_col_24_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_29_col_25_bitcell
+ bl_0_25 br_0_25 gnd vdd vdd gnd wl_0_29
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_29_col_25_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_29_col_26_bitcell
+ bl_0_26 br_0_26 gnd vdd vdd gnd wl_0_29
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_29_col_26_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_29_col_27_bitcell
+ bl_0_27 br_0_27 gnd vdd vdd gnd wl_0_29
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_29_col_27_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_29_col_28_bitcell
+ bl_0_28 br_0_28 gnd vdd vdd gnd wl_0_29
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_29_col_28_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_29_col_29_bitcell
+ bl_0_29 br_0_29 gnd vdd vdd gnd wl_0_29
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_29_col_29_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_29_col_30_bitcell
+ bl_0_30 br_0_30 gnd vdd vdd gnd wl_0_29
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_29_col_30_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_29_col_31_bitcell
+ bl_0_31 br_0_31 gnd vdd vdd gnd wl_0_29
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_29_col_31_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_29_col_32_bitcell
+ bl_0_32 br_0_32 gnd vdd vdd gnd wl_0_29
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_30_col_0_bitcell
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_30
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_30_col_0_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_30_col_1_bitcell
+ bl_0_1 br_0_1 gnd vdd vdd gnd wl_0_30
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_30_col_1_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_30_col_2_bitcell
+ bl_0_2 br_0_2 gnd vdd vdd gnd wl_0_30
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_30_col_2_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_30_col_3_bitcell
+ bl_0_3 br_0_3 gnd vdd vdd gnd wl_0_30
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_30_col_3_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_30_col_4_bitcell
+ bl_0_4 br_0_4 gnd vdd vdd gnd wl_0_30
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_30_col_4_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_30_col_5_bitcell
+ bl_0_5 br_0_5 gnd vdd vdd gnd wl_0_30
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_30_col_5_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_30_col_6_bitcell
+ bl_0_6 br_0_6 gnd vdd vdd gnd wl_0_30
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_30_col_6_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_30_col_7_bitcell
+ bl_0_7 br_0_7 gnd vdd vdd gnd wl_0_30
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_30_col_7_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_30_col_8_bitcell
+ bl_0_8 br_0_8 gnd vdd vdd gnd wl_0_30
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_30_col_8_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_30_col_9_bitcell
+ bl_0_9 br_0_9 gnd vdd vdd gnd wl_0_30
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_30_col_9_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_30_col_10_bitcell
+ bl_0_10 br_0_10 gnd vdd vdd gnd wl_0_30
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_30_col_10_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_30_col_11_bitcell
+ bl_0_11 br_0_11 gnd vdd vdd gnd wl_0_30
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_30_col_11_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_30_col_12_bitcell
+ bl_0_12 br_0_12 gnd vdd vdd gnd wl_0_30
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_30_col_12_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_30_col_13_bitcell
+ bl_0_13 br_0_13 gnd vdd vdd gnd wl_0_30
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_30_col_13_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_30_col_14_bitcell
+ bl_0_14 br_0_14 gnd vdd vdd gnd wl_0_30
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_30_col_14_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_30_col_15_bitcell
+ bl_0_15 br_0_15 gnd vdd vdd gnd wl_0_30
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_30_col_15_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_30_col_16_bitcell
+ bl_0_16 br_0_16 gnd vdd vdd gnd wl_0_30
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_30_col_16_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_30_col_17_bitcell
+ bl_0_17 br_0_17 gnd vdd vdd gnd wl_0_30
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_30_col_17_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_30_col_18_bitcell
+ bl_0_18 br_0_18 gnd vdd vdd gnd wl_0_30
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_30_col_18_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_30_col_19_bitcell
+ bl_0_19 br_0_19 gnd vdd vdd gnd wl_0_30
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_30_col_19_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_30_col_20_bitcell
+ bl_0_20 br_0_20 gnd vdd vdd gnd wl_0_30
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_30_col_20_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_30_col_21_bitcell
+ bl_0_21 br_0_21 gnd vdd vdd gnd wl_0_30
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_30_col_21_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_30_col_22_bitcell
+ bl_0_22 br_0_22 gnd vdd vdd gnd wl_0_30
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_30_col_22_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_30_col_23_bitcell
+ bl_0_23 br_0_23 gnd vdd vdd gnd wl_0_30
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_30_col_23_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_30_col_24_bitcell
+ bl_0_24 br_0_24 gnd vdd vdd gnd wl_0_30
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_30_col_24_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_30_col_25_bitcell
+ bl_0_25 br_0_25 gnd vdd vdd gnd wl_0_30
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_30_col_25_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_30_col_26_bitcell
+ bl_0_26 br_0_26 gnd vdd vdd gnd wl_0_30
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_30_col_26_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_30_col_27_bitcell
+ bl_0_27 br_0_27 gnd vdd vdd gnd wl_0_30
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_30_col_27_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_30_col_28_bitcell
+ bl_0_28 br_0_28 gnd vdd vdd gnd wl_0_30
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_30_col_28_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_30_col_29_bitcell
+ bl_0_29 br_0_29 gnd vdd vdd gnd wl_0_30
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_30_col_29_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_30_col_30_bitcell
+ bl_0_30 br_0_30 gnd vdd vdd gnd wl_0_30
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_30_col_30_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_30_col_31_bitcell
+ bl_0_31 br_0_31 gnd vdd vdd gnd wl_0_30
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_30_col_31_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_30_col_32_bitcell
+ bl_0_32 br_0_32 gnd vdd vdd gnd wl_0_30
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_31_col_0_bitcell
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_31
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_31_col_0_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_31_col_1_bitcell
+ bl_0_1 br_0_1 gnd vdd vdd gnd wl_0_31
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_31_col_1_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_31_col_2_bitcell
+ bl_0_2 br_0_2 gnd vdd vdd gnd wl_0_31
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_31_col_2_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_31_col_3_bitcell
+ bl_0_3 br_0_3 gnd vdd vdd gnd wl_0_31
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_31_col_3_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_31_col_4_bitcell
+ bl_0_4 br_0_4 gnd vdd vdd gnd wl_0_31
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_31_col_4_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_31_col_5_bitcell
+ bl_0_5 br_0_5 gnd vdd vdd gnd wl_0_31
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_31_col_5_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_31_col_6_bitcell
+ bl_0_6 br_0_6 gnd vdd vdd gnd wl_0_31
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_31_col_6_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_31_col_7_bitcell
+ bl_0_7 br_0_7 gnd vdd vdd gnd wl_0_31
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_31_col_7_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_31_col_8_bitcell
+ bl_0_8 br_0_8 gnd vdd vdd gnd wl_0_31
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_31_col_8_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_31_col_9_bitcell
+ bl_0_9 br_0_9 gnd vdd vdd gnd wl_0_31
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_31_col_9_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_31_col_10_bitcell
+ bl_0_10 br_0_10 gnd vdd vdd gnd wl_0_31
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_31_col_10_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_31_col_11_bitcell
+ bl_0_11 br_0_11 gnd vdd vdd gnd wl_0_31
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_31_col_11_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_31_col_12_bitcell
+ bl_0_12 br_0_12 gnd vdd vdd gnd wl_0_31
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_31_col_12_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_31_col_13_bitcell
+ bl_0_13 br_0_13 gnd vdd vdd gnd wl_0_31
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_31_col_13_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_31_col_14_bitcell
+ bl_0_14 br_0_14 gnd vdd vdd gnd wl_0_31
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_31_col_14_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_31_col_15_bitcell
+ bl_0_15 br_0_15 gnd vdd vdd gnd wl_0_31
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_31_col_15_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_31_col_16_bitcell
+ bl_0_16 br_0_16 gnd vdd vdd gnd wl_0_31
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_31_col_16_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_31_col_17_bitcell
+ bl_0_17 br_0_17 gnd vdd vdd gnd wl_0_31
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_31_col_17_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_31_col_18_bitcell
+ bl_0_18 br_0_18 gnd vdd vdd gnd wl_0_31
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_31_col_18_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_31_col_19_bitcell
+ bl_0_19 br_0_19 gnd vdd vdd gnd wl_0_31
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_31_col_19_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_31_col_20_bitcell
+ bl_0_20 br_0_20 gnd vdd vdd gnd wl_0_31
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_31_col_20_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_31_col_21_bitcell
+ bl_0_21 br_0_21 gnd vdd vdd gnd wl_0_31
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_31_col_21_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_31_col_22_bitcell
+ bl_0_22 br_0_22 gnd vdd vdd gnd wl_0_31
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_31_col_22_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_31_col_23_bitcell
+ bl_0_23 br_0_23 gnd vdd vdd gnd wl_0_31
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_31_col_23_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_31_col_24_bitcell
+ bl_0_24 br_0_24 gnd vdd vdd gnd wl_0_31
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_31_col_24_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_31_col_25_bitcell
+ bl_0_25 br_0_25 gnd vdd vdd gnd wl_0_31
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_31_col_25_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_31_col_26_bitcell
+ bl_0_26 br_0_26 gnd vdd vdd gnd wl_0_31
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_31_col_26_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_31_col_27_bitcell
+ bl_0_27 br_0_27 gnd vdd vdd gnd wl_0_31
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_31_col_27_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_31_col_28_bitcell
+ bl_0_28 br_0_28 gnd vdd vdd gnd wl_0_31
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_31_col_28_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_31_col_29_bitcell
+ bl_0_29 br_0_29 gnd vdd vdd gnd wl_0_31
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_31_col_29_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_31_col_30_bitcell
+ bl_0_30 br_0_30 gnd vdd vdd gnd wl_0_31
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_31_col_30_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_31_col_31_bitcell
+ bl_0_31 br_0_31 gnd vdd vdd gnd wl_0_31
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_31_col_31_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_31_col_32_bitcell
+ bl_0_32 br_0_32 gnd vdd vdd gnd wl_0_31
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_32_col_0_bitcell
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_32
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_32_col_0_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_32_col_1_bitcell
+ bl_0_1 br_0_1 gnd vdd vdd gnd wl_0_32
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_32_col_1_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_32_col_2_bitcell
+ bl_0_2 br_0_2 gnd vdd vdd gnd wl_0_32
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_32_col_2_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_32_col_3_bitcell
+ bl_0_3 br_0_3 gnd vdd vdd gnd wl_0_32
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_32_col_3_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_32_col_4_bitcell
+ bl_0_4 br_0_4 gnd vdd vdd gnd wl_0_32
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_32_col_4_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_32_col_5_bitcell
+ bl_0_5 br_0_5 gnd vdd vdd gnd wl_0_32
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_32_col_5_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_32_col_6_bitcell
+ bl_0_6 br_0_6 gnd vdd vdd gnd wl_0_32
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_32_col_6_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_32_col_7_bitcell
+ bl_0_7 br_0_7 gnd vdd vdd gnd wl_0_32
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_32_col_7_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_32_col_8_bitcell
+ bl_0_8 br_0_8 gnd vdd vdd gnd wl_0_32
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_32_col_8_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_32_col_9_bitcell
+ bl_0_9 br_0_9 gnd vdd vdd gnd wl_0_32
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_32_col_9_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_32_col_10_bitcell
+ bl_0_10 br_0_10 gnd vdd vdd gnd wl_0_32
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_32_col_10_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_32_col_11_bitcell
+ bl_0_11 br_0_11 gnd vdd vdd gnd wl_0_32
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_32_col_11_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_32_col_12_bitcell
+ bl_0_12 br_0_12 gnd vdd vdd gnd wl_0_32
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_32_col_12_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_32_col_13_bitcell
+ bl_0_13 br_0_13 gnd vdd vdd gnd wl_0_32
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_32_col_13_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_32_col_14_bitcell
+ bl_0_14 br_0_14 gnd vdd vdd gnd wl_0_32
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_32_col_14_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_32_col_15_bitcell
+ bl_0_15 br_0_15 gnd vdd vdd gnd wl_0_32
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_32_col_15_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_32_col_16_bitcell
+ bl_0_16 br_0_16 gnd vdd vdd gnd wl_0_32
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_32_col_16_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_32_col_17_bitcell
+ bl_0_17 br_0_17 gnd vdd vdd gnd wl_0_32
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_32_col_17_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_32_col_18_bitcell
+ bl_0_18 br_0_18 gnd vdd vdd gnd wl_0_32
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_32_col_18_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_32_col_19_bitcell
+ bl_0_19 br_0_19 gnd vdd vdd gnd wl_0_32
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_32_col_19_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_32_col_20_bitcell
+ bl_0_20 br_0_20 gnd vdd vdd gnd wl_0_32
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_32_col_20_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_32_col_21_bitcell
+ bl_0_21 br_0_21 gnd vdd vdd gnd wl_0_32
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_32_col_21_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_32_col_22_bitcell
+ bl_0_22 br_0_22 gnd vdd vdd gnd wl_0_32
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_32_col_22_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_32_col_23_bitcell
+ bl_0_23 br_0_23 gnd vdd vdd gnd wl_0_32
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_32_col_23_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_32_col_24_bitcell
+ bl_0_24 br_0_24 gnd vdd vdd gnd wl_0_32
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_32_col_24_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_32_col_25_bitcell
+ bl_0_25 br_0_25 gnd vdd vdd gnd wl_0_32
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_32_col_25_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_32_col_26_bitcell
+ bl_0_26 br_0_26 gnd vdd vdd gnd wl_0_32
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_32_col_26_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_32_col_27_bitcell
+ bl_0_27 br_0_27 gnd vdd vdd gnd wl_0_32
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_32_col_27_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_32_col_28_bitcell
+ bl_0_28 br_0_28 gnd vdd vdd gnd wl_0_32
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_32_col_28_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_32_col_29_bitcell
+ bl_0_29 br_0_29 gnd vdd vdd gnd wl_0_32
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_32_col_29_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_32_col_30_bitcell
+ bl_0_30 br_0_30 gnd vdd vdd gnd wl_0_32
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_32_col_30_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_32_col_31_bitcell
+ bl_0_31 br_0_31 gnd vdd vdd gnd wl_0_32
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_32_col_31_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_32_col_32_bitcell
+ bl_0_32 br_0_32 gnd vdd vdd gnd wl_0_32
+ sky130_fd_bd_sram__sram_sp_cell_opt1
.ENDS sky130_sram_1rw_32x32_8_sky130_bitcell_array
* NGSPICE file created from sky130_fd_bd_sram__openram_sp_cell_opt1a_dummy.ext - technology: sky130A

.subckt sky130_fd_bd_sram__openram_sp_cell_opt1a_dummy BL BR VGND VPWR VPB VNB WL
X0 ll WL BR VNB sky130_fd_pr__special_nfet_pass w=0.14 l=0.15
X1 ul Q_bar_float VGND VNB sky130_fd_pr__special_nfet_latch w=0.21 l=0.15
X2 BL WL ul VNB sky130_fd_pr__special_nfet_pass w=0.14 l=0.15
*X3 ur WL ur VPB sky130_fd_pr__special_pfet_pass w=0.07 l=0.095
*X4 lr WL lr VPB sky130_fd_pr__special_pfet_pass w=0.07 l=0.095
X5 VPWR Q_float lr VPB sky130_fd_pr__special_pfet_pass w=0.14 l=0.15
X6 ur Q_bar_float VPWR VPB sky130_fd_pr__special_pfet_pass w=0.14 l=0.15
X7 VGND Q_float ll VNB sky130_fd_pr__special_nfet_latch w=0.21 l=0.15
.ends

.SUBCKT sky130_sram_1rw_32x32_8_sky130_dummy_array
+ bl_0_0 br_0_0 bl_0_1 br_0_1 bl_0_2 br_0_2 bl_0_3 br_0_3 bl_0_4 br_0_4
+ bl_0_5 br_0_5 bl_0_6 br_0_6 bl_0_7 br_0_7 bl_0_8 br_0_8 bl_0_9 br_0_9
+ bl_0_10 br_0_10 bl_0_11 br_0_11 bl_0_12 br_0_12 bl_0_13 br_0_13
+ bl_0_14 br_0_14 bl_0_15 br_0_15 bl_0_16 br_0_16 bl_0_17 br_0_17
+ bl_0_18 br_0_18 bl_0_19 br_0_19 bl_0_20 br_0_20 bl_0_21 br_0_21
+ bl_0_22 br_0_22 bl_0_23 br_0_23 bl_0_24 br_0_24 bl_0_25 br_0_25
+ bl_0_26 br_0_26 bl_0_27 br_0_27 bl_0_28 br_0_28 bl_0_29 br_0_29
+ bl_0_30 br_0_30 bl_0_31 br_0_31 bl_0_32 br_0_32 wl_0_0 vdd gnd
* INOUT : bl_0_0 
* INOUT : br_0_0 
* INOUT : bl_0_1 
* INOUT : br_0_1 
* INOUT : bl_0_2 
* INOUT : br_0_2 
* INOUT : bl_0_3 
* INOUT : br_0_3 
* INOUT : bl_0_4 
* INOUT : br_0_4 
* INOUT : bl_0_5 
* INOUT : br_0_5 
* INOUT : bl_0_6 
* INOUT : br_0_6 
* INOUT : bl_0_7 
* INOUT : br_0_7 
* INOUT : bl_0_8 
* INOUT : br_0_8 
* INOUT : bl_0_9 
* INOUT : br_0_9 
* INOUT : bl_0_10 
* INOUT : br_0_10 
* INOUT : bl_0_11 
* INOUT : br_0_11 
* INOUT : bl_0_12 
* INOUT : br_0_12 
* INOUT : bl_0_13 
* INOUT : br_0_13 
* INOUT : bl_0_14 
* INOUT : br_0_14 
* INOUT : bl_0_15 
* INOUT : br_0_15 
* INOUT : bl_0_16 
* INOUT : br_0_16 
* INOUT : bl_0_17 
* INOUT : br_0_17 
* INOUT : bl_0_18 
* INOUT : br_0_18 
* INOUT : bl_0_19 
* INOUT : br_0_19 
* INOUT : bl_0_20 
* INOUT : br_0_20 
* INOUT : bl_0_21 
* INOUT : br_0_21 
* INOUT : bl_0_22 
* INOUT : br_0_22 
* INOUT : bl_0_23 
* INOUT : br_0_23 
* INOUT : bl_0_24 
* INOUT : br_0_24 
* INOUT : bl_0_25 
* INOUT : br_0_25 
* INOUT : bl_0_26 
* INOUT : br_0_26 
* INOUT : bl_0_27 
* INOUT : br_0_27 
* INOUT : bl_0_28 
* INOUT : br_0_28 
* INOUT : bl_0_29 
* INOUT : br_0_29 
* INOUT : bl_0_30 
* INOUT : br_0_30 
* INOUT : bl_0_31 
* INOUT : br_0_31 
* INOUT : bl_0_32 
* INOUT : br_0_32 
* INPUT : wl_0_0 
* POWER : vdd 
* GROUND: gnd 
Xrow_0_col_0_bitcell
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_0
+ sky130_fd_bd_sram__openram_sp_cell_opt1a_dummy
Xrow_0_col_0_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_0_col_1_bitcell
+ bl_0_1 br_0_1 gnd vdd vdd gnd wl_0_0
+ sky130_fd_bd_sram__openram_sp_cell_opt1a_dummy
Xrow_0_col_1_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_0_col_2_bitcell
+ bl_0_2 br_0_2 gnd vdd vdd gnd wl_0_0
+ sky130_fd_bd_sram__openram_sp_cell_opt1a_dummy
Xrow_0_col_2_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_0_col_3_bitcell
+ bl_0_3 br_0_3 gnd vdd vdd gnd wl_0_0
+ sky130_fd_bd_sram__openram_sp_cell_opt1a_dummy
Xrow_0_col_3_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_0_col_4_bitcell
+ bl_0_4 br_0_4 gnd vdd vdd gnd wl_0_0
+ sky130_fd_bd_sram__openram_sp_cell_opt1a_dummy
Xrow_0_col_4_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_0_col_5_bitcell
+ bl_0_5 br_0_5 gnd vdd vdd gnd wl_0_0
+ sky130_fd_bd_sram__openram_sp_cell_opt1a_dummy
Xrow_0_col_5_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_0_col_6_bitcell
+ bl_0_6 br_0_6 gnd vdd vdd gnd wl_0_0
+ sky130_fd_bd_sram__openram_sp_cell_opt1a_dummy
Xrow_0_col_6_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_0_col_7_bitcell
+ bl_0_7 br_0_7 gnd vdd vdd gnd wl_0_0
+ sky130_fd_bd_sram__openram_sp_cell_opt1a_dummy
Xrow_0_col_7_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_0_col_8_bitcell
+ bl_0_8 br_0_8 gnd vdd vdd gnd wl_0_0
+ sky130_fd_bd_sram__openram_sp_cell_opt1a_dummy
Xrow_0_col_8_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_0_col_9_bitcell
+ bl_0_9 br_0_9 gnd vdd vdd gnd wl_0_0
+ sky130_fd_bd_sram__openram_sp_cell_opt1a_dummy
Xrow_0_col_9_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_0_col_10_bitcell
+ bl_0_10 br_0_10 gnd vdd vdd gnd wl_0_0
+ sky130_fd_bd_sram__openram_sp_cell_opt1a_dummy
Xrow_0_col_10_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_0_col_11_bitcell
+ bl_0_11 br_0_11 gnd vdd vdd gnd wl_0_0
+ sky130_fd_bd_sram__openram_sp_cell_opt1a_dummy
Xrow_0_col_11_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_0_col_12_bitcell
+ bl_0_12 br_0_12 gnd vdd vdd gnd wl_0_0
+ sky130_fd_bd_sram__openram_sp_cell_opt1a_dummy
Xrow_0_col_12_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_0_col_13_bitcell
+ bl_0_13 br_0_13 gnd vdd vdd gnd wl_0_0
+ sky130_fd_bd_sram__openram_sp_cell_opt1a_dummy
Xrow_0_col_13_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_0_col_14_bitcell
+ bl_0_14 br_0_14 gnd vdd vdd gnd wl_0_0
+ sky130_fd_bd_sram__openram_sp_cell_opt1a_dummy
Xrow_0_col_14_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_0_col_15_bitcell
+ bl_0_15 br_0_15 gnd vdd vdd gnd wl_0_0
+ sky130_fd_bd_sram__openram_sp_cell_opt1a_dummy
Xrow_0_col_15_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_0_col_16_bitcell
+ bl_0_16 br_0_16 gnd vdd vdd gnd wl_0_0
+ sky130_fd_bd_sram__openram_sp_cell_opt1a_dummy
Xrow_0_col_16_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_0_col_17_bitcell
+ bl_0_17 br_0_17 gnd vdd vdd gnd wl_0_0
+ sky130_fd_bd_sram__openram_sp_cell_opt1a_dummy
Xrow_0_col_17_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_0_col_18_bitcell
+ bl_0_18 br_0_18 gnd vdd vdd gnd wl_0_0
+ sky130_fd_bd_sram__openram_sp_cell_opt1a_dummy
Xrow_0_col_18_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_0_col_19_bitcell
+ bl_0_19 br_0_19 gnd vdd vdd gnd wl_0_0
+ sky130_fd_bd_sram__openram_sp_cell_opt1a_dummy
Xrow_0_col_19_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_0_col_20_bitcell
+ bl_0_20 br_0_20 gnd vdd vdd gnd wl_0_0
+ sky130_fd_bd_sram__openram_sp_cell_opt1a_dummy
Xrow_0_col_20_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_0_col_21_bitcell
+ bl_0_21 br_0_21 gnd vdd vdd gnd wl_0_0
+ sky130_fd_bd_sram__openram_sp_cell_opt1a_dummy
Xrow_0_col_21_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_0_col_22_bitcell
+ bl_0_22 br_0_22 gnd vdd vdd gnd wl_0_0
+ sky130_fd_bd_sram__openram_sp_cell_opt1a_dummy
Xrow_0_col_22_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_0_col_23_bitcell
+ bl_0_23 br_0_23 gnd vdd vdd gnd wl_0_0
+ sky130_fd_bd_sram__openram_sp_cell_opt1a_dummy
Xrow_0_col_23_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_0_col_24_bitcell
+ bl_0_24 br_0_24 gnd vdd vdd gnd wl_0_0
+ sky130_fd_bd_sram__openram_sp_cell_opt1a_dummy
Xrow_0_col_24_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_0_col_25_bitcell
+ bl_0_25 br_0_25 gnd vdd vdd gnd wl_0_0
+ sky130_fd_bd_sram__openram_sp_cell_opt1a_dummy
Xrow_0_col_25_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_0_col_26_bitcell
+ bl_0_26 br_0_26 gnd vdd vdd gnd wl_0_0
+ sky130_fd_bd_sram__openram_sp_cell_opt1a_dummy
Xrow_0_col_26_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_0_col_27_bitcell
+ bl_0_27 br_0_27 gnd vdd vdd gnd wl_0_0
+ sky130_fd_bd_sram__openram_sp_cell_opt1a_dummy
Xrow_0_col_27_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_0_col_28_bitcell
+ bl_0_28 br_0_28 gnd vdd vdd gnd wl_0_0
+ sky130_fd_bd_sram__openram_sp_cell_opt1a_dummy
Xrow_0_col_28_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_0_col_29_bitcell
+ bl_0_29 br_0_29 gnd vdd vdd gnd wl_0_0
+ sky130_fd_bd_sram__openram_sp_cell_opt1a_dummy
Xrow_0_col_29_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_0_col_30_bitcell
+ bl_0_30 br_0_30 gnd vdd vdd gnd wl_0_0
+ sky130_fd_bd_sram__openram_sp_cell_opt1a_dummy
Xrow_0_col_30_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_0_col_31_bitcell
+ bl_0_31 br_0_31 gnd vdd vdd gnd wl_0_0
+ sky130_fd_bd_sram__openram_sp_cell_opt1a_dummy
Xrow_0_col_31_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_0_col_32_bitcell
+ bl_0_32 br_0_32 gnd vdd vdd gnd wl_0_0
+ sky130_fd_bd_sram__openram_sp_cell_opt1a_dummy
.ENDS sky130_sram_1rw_32x32_8_sky130_dummy_array
* NGSPICE file created from sky130_fd_bd_sram__sram_sp_colenda.ext - technology: sky130A

.subckt sky130_fd_bd_sram__sram_sp_colenda bl br vdd gnd vpb vnb gate
*X0 br gate br vnb sky130_fd_pr__special_nfet_pass w=0.065u l=0.17u
.ends

* NGSPICE file created from sky130_fd_bd_sram__openram_sp_cell_opt1_replica.ext - technology: sky130A

.subckt sky130_fd_bd_sram__openram_sp_cell_opt1_replica BL BR VGND VPWR VPB VNB WL
X0 VPWR WL BR VNB sky130_fd_pr__special_nfet_pass ad=4.375e+10p pd=920000u as=1.68e+10p ps=520000u w=140000u l=150000u
X1 Q VPWR VGND VNB sky130_fd_pr__special_nfet_latch ad=1.56e+11p pd=2.38e+06u as=8.08e+10p ps=1.28e+06u w=210000u l=150000u
X2 BL WL Q VNB sky130_fd_pr__special_nfet_pass ad=1.68e+10p pd=520000u as=4.25e+10p ps=920000u w=140000u l=150000u
*X3 Q WL Q VPB sky130_fd_pr__special_pfet_pass ad=3.5e+10p pd=780000u as=0p ps=0u w=70000u l=95000u
*X4 VPWR WL VPWR VPB sky130_fd_pr__special_pfet_pass ad=9.72e+10p pd=1.86e+06u as=0p ps=0u w=70000u l=95000u
X5 VPWR Q VPWR VPB sky130_fd_pr__special_pfet_pass ad=0p pd=0u as=0p ps=0u w=140000u l=150000u
X6 Q VPWR VPWR VPB sky130_fd_pr__special_pfet_pass ad=0p pd=0u as=0p ps=0u w=140000u l=150000u
X7 VGND Q VPWR VNB sky130_fd_pr__special_nfet_latch ad=0p pd=0u as=0p ps=0u w=210000u l=150000u
.ends
* NGSPICE file created from sky130_fd_bd_sram__openram_sp_cell_opt1a_replica.ext - technology: sky130A

.subckt sky130_fd_bd_sram__openram_sp_cell_opt1a_replica BL BR VGND VPWR VPB VNB WL
X0 VPWR WL BR VNB sky130_fd_pr__special_nfet_pass ad=4.375e+10p pd=920000u as=1.68e+10p ps=520000u w=140000u l=150000u
X1 Q VPWR VGND VNB sky130_fd_pr__special_nfet_latch ad=1.56e+11p pd=2.38e+06u as=8.08e+10p ps=1.28e+06u w=210000u l=150000u
X2 BL WL Q VNB sky130_fd_pr__special_nfet_pass ad=1.68e+10p pd=520000u as=4.25e+10p ps=920000u w=140000u l=150000u
*X3 Q WL Q VPB sky130_fd_pr__special_pfet_pass ad=3.5e+10p pd=780000u as=0p ps=0u w=70000u l=95000u
*X4 VPWR WL VPWR VPB sky130_fd_pr__special_pfet_pass ad=9.72e+10p pd=1.86e+06u as=0p ps=0u w=70000u l=95000u
X5 VPWR Q VPWR VPB sky130_fd_pr__special_pfet_pass ad=0p pd=0u as=0p ps=0u w=140000u l=150000u
X6 Q VPWR VPWR VPB sky130_fd_pr__special_pfet_pass ad=0p pd=0u as=0p ps=0u w=140000u l=150000u
X7 VGND Q VPWR VNB sky130_fd_pr__special_nfet_latch ad=0p pd=0u as=0p ps=0u w=210000u l=150000u
.ends
* NGSPICE file created from sky130_fd_bd_sram__sram_sp_colenda_p_cent.ext - technology: sky130A

.subckt sky130_fd_bd_sram__sram_sp_colenda_p_cent VGND VPB VNB
.ends

.SUBCKT sky130_sram_1rw_32x32_8_sky130_replica_column
+ bl_0_0 br_0_0 wl_0_1 wl_0_2 wl_0_3 wl_0_4 wl_0_5 wl_0_6 wl_0_7 wl_0_8
+ wl_0_9 wl_0_10 wl_0_11 wl_0_12 wl_0_13 wl_0_14 wl_0_15 wl_0_16 wl_0_17
+ wl_0_18 wl_0_19 wl_0_20 wl_0_21 wl_0_22 wl_0_23 wl_0_24 wl_0_25
+ wl_0_26 wl_0_27 wl_0_28 wl_0_29 wl_0_30 wl_0_31 wl_0_32 wl_0_33
+ wl_0_34 vdd gnd top_gate bot_gate
* OUTPUT: bl_0_0 
* OUTPUT: br_0_0 
* INPUT : wl_0_1 
* INPUT : wl_0_2 
* INPUT : wl_0_3 
* INPUT : wl_0_4 
* INPUT : wl_0_5 
* INPUT : wl_0_6 
* INPUT : wl_0_7 
* INPUT : wl_0_8 
* INPUT : wl_0_9 
* INPUT : wl_0_10 
* INPUT : wl_0_11 
* INPUT : wl_0_12 
* INPUT : wl_0_13 
* INPUT : wl_0_14 
* INPUT : wl_0_15 
* INPUT : wl_0_16 
* INPUT : wl_0_17 
* INPUT : wl_0_18 
* INPUT : wl_0_19 
* INPUT : wl_0_20 
* INPUT : wl_0_21 
* INPUT : wl_0_22 
* INPUT : wl_0_23 
* INPUT : wl_0_24 
* INPUT : wl_0_25 
* INPUT : wl_0_26 
* INPUT : wl_0_27 
* INPUT : wl_0_28 
* INPUT : wl_0_29 
* INPUT : wl_0_30 
* INPUT : wl_0_31 
* INPUT : wl_0_32 
* INPUT : wl_0_33 
* INPUT : wl_0_34 
* POWER : vdd 
* GROUND: gnd 
* INPUT : top_gate 
* INPUT : bot_gate 
Xrbc_0
+ bl_0_0 br_0_0 vdd gnd vdd gnd top_gate
+ sky130_fd_bd_sram__sram_sp_colend
Xrbc_0_cap
+ gnd vdd gnd
+ sky130_fd_bd_sram__sram_sp_colend_p_cent
Xrbc_1
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_1
+ sky130_fd_bd_sram__openram_sp_cell_opt1_replica
Xrbc_1_strap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrbc_2
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_2
+ sky130_fd_bd_sram__openram_sp_cell_opt1a_replica
Xrbc_2_strap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrbc_3
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_3
+ sky130_fd_bd_sram__openram_sp_cell_opt1_replica
Xrbc_3_strap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrbc_4
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_4
+ sky130_fd_bd_sram__openram_sp_cell_opt1a_replica
Xrbc_4_strap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrbc_5
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_5
+ sky130_fd_bd_sram__openram_sp_cell_opt1_replica
Xrbc_5_strap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrbc_6
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_6
+ sky130_fd_bd_sram__openram_sp_cell_opt1a_replica
Xrbc_6_strap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrbc_7
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_7
+ sky130_fd_bd_sram__openram_sp_cell_opt1_replica
Xrbc_7_strap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrbc_8
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_8
+ sky130_fd_bd_sram__openram_sp_cell_opt1a_replica
Xrbc_8_strap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrbc_9
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_9
+ sky130_fd_bd_sram__openram_sp_cell_opt1_replica
Xrbc_9_strap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrbc_10
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_10
+ sky130_fd_bd_sram__openram_sp_cell_opt1a_replica
Xrbc_10_strap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrbc_11
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_11
+ sky130_fd_bd_sram__openram_sp_cell_opt1_replica
Xrbc_11_strap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrbc_12
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_12
+ sky130_fd_bd_sram__openram_sp_cell_opt1a_replica
Xrbc_12_strap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrbc_13
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_13
+ sky130_fd_bd_sram__openram_sp_cell_opt1_replica
Xrbc_13_strap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrbc_14
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_14
+ sky130_fd_bd_sram__openram_sp_cell_opt1a_replica
Xrbc_14_strap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrbc_15
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_15
+ sky130_fd_bd_sram__openram_sp_cell_opt1_replica
Xrbc_15_strap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrbc_16
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_16
+ sky130_fd_bd_sram__openram_sp_cell_opt1a_replica
Xrbc_16_strap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrbc_17
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_17
+ sky130_fd_bd_sram__openram_sp_cell_opt1_replica
Xrbc_17_strap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrbc_18
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_18
+ sky130_fd_bd_sram__openram_sp_cell_opt1a_replica
Xrbc_18_strap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrbc_19
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_19
+ sky130_fd_bd_sram__openram_sp_cell_opt1_replica
Xrbc_19_strap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrbc_20
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_20
+ sky130_fd_bd_sram__openram_sp_cell_opt1a_replica
Xrbc_20_strap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrbc_21
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_21
+ sky130_fd_bd_sram__openram_sp_cell_opt1_replica
Xrbc_21_strap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrbc_22
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_22
+ sky130_fd_bd_sram__openram_sp_cell_opt1a_replica
Xrbc_22_strap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrbc_23
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_23
+ sky130_fd_bd_sram__openram_sp_cell_opt1_replica
Xrbc_23_strap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrbc_24
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_24
+ sky130_fd_bd_sram__openram_sp_cell_opt1a_replica
Xrbc_24_strap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrbc_25
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_25
+ sky130_fd_bd_sram__openram_sp_cell_opt1_replica
Xrbc_25_strap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrbc_26
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_26
+ sky130_fd_bd_sram__openram_sp_cell_opt1a_replica
Xrbc_26_strap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrbc_27
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_27
+ sky130_fd_bd_sram__openram_sp_cell_opt1_replica
Xrbc_27_strap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrbc_28
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_28
+ sky130_fd_bd_sram__openram_sp_cell_opt1a_replica
Xrbc_28_strap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrbc_29
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_29
+ sky130_fd_bd_sram__openram_sp_cell_opt1_replica
Xrbc_29_strap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrbc_30
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_30
+ sky130_fd_bd_sram__openram_sp_cell_opt1a_replica
Xrbc_30_strap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrbc_31
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_31
+ sky130_fd_bd_sram__openram_sp_cell_opt1_replica
Xrbc_31_strap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrbc_32
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_32
+ sky130_fd_bd_sram__openram_sp_cell_opt1a_replica
Xrbc_32_strap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrbc_33
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_33
+ sky130_fd_bd_sram__openram_sp_cell_opt1_replica
Xrbc_33_strap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrbc_34
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_34
+ sky130_fd_bd_sram__openram_sp_cell_opt1a_replica
Xrbc_34_strap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrbc_35
+ bl_0_0 br_0_0 vdd gnd vdd gnd bot_gate
+ sky130_fd_bd_sram__sram_sp_colenda
Xrbc_35_cap
+ gnd vdd gnd
+ sky130_fd_bd_sram__sram_sp_colenda_p_cent
.ENDS sky130_sram_1rw_32x32_8_sky130_replica_column
* NGSPICE file created from sky130_fd_bd_sram__sram_sp_colenda_cent.ext - technology: sky130A

.subckt sky130_fd_bd_sram__sram_sp_colenda_cent VPWR VPB VNB
.ends

.SUBCKT sky130_sram_1rw_32x32_8_sky130_col_cap_array_0
+ fake_bl_0 fake_br_0 fake_bl_1 fake_br_1 fake_bl_2 fake_br_2 fake_bl_3
+ fake_br_3 fake_bl_4 fake_br_4 fake_bl_5 fake_br_5 fake_bl_6 fake_br_6
+ fake_bl_7 fake_br_7 fake_bl_8 fake_br_8 fake_bl_9 fake_br_9 fake_bl_10
+ fake_br_10 fake_bl_11 fake_br_11 fake_bl_12 fake_br_12 fake_bl_13
+ fake_br_13 fake_bl_14 fake_br_14 fake_bl_15 fake_br_15 fake_bl_16
+ fake_br_16 fake_bl_17 fake_br_17 fake_bl_18 fake_br_18 fake_bl_19
+ fake_br_19 fake_bl_20 fake_br_20 fake_bl_21 fake_br_21 fake_bl_22
+ fake_br_22 fake_bl_23 fake_br_23 fake_bl_24 fake_br_24 fake_bl_25
+ fake_br_25 fake_bl_26 fake_br_26 fake_bl_27 fake_br_27 fake_bl_28
+ fake_br_28 fake_bl_29 fake_br_29 fake_bl_30 fake_br_30 fake_bl_31
+ fake_br_31 fake_bl_32 fake_br_32 vdd gnd gate
* OUTPUT: fake_bl_0 
* OUTPUT: fake_br_0 
* OUTPUT: fake_bl_1 
* OUTPUT: fake_br_1 
* OUTPUT: fake_bl_2 
* OUTPUT: fake_br_2 
* OUTPUT: fake_bl_3 
* OUTPUT: fake_br_3 
* OUTPUT: fake_bl_4 
* OUTPUT: fake_br_4 
* OUTPUT: fake_bl_5 
* OUTPUT: fake_br_5 
* OUTPUT: fake_bl_6 
* OUTPUT: fake_br_6 
* OUTPUT: fake_bl_7 
* OUTPUT: fake_br_7 
* OUTPUT: fake_bl_8 
* OUTPUT: fake_br_8 
* OUTPUT: fake_bl_9 
* OUTPUT: fake_br_9 
* OUTPUT: fake_bl_10 
* OUTPUT: fake_br_10 
* OUTPUT: fake_bl_11 
* OUTPUT: fake_br_11 
* OUTPUT: fake_bl_12 
* OUTPUT: fake_br_12 
* OUTPUT: fake_bl_13 
* OUTPUT: fake_br_13 
* OUTPUT: fake_bl_14 
* OUTPUT: fake_br_14 
* OUTPUT: fake_bl_15 
* OUTPUT: fake_br_15 
* OUTPUT: fake_bl_16 
* OUTPUT: fake_br_16 
* OUTPUT: fake_bl_17 
* OUTPUT: fake_br_17 
* OUTPUT: fake_bl_18 
* OUTPUT: fake_br_18 
* OUTPUT: fake_bl_19 
* OUTPUT: fake_br_19 
* OUTPUT: fake_bl_20 
* OUTPUT: fake_br_20 
* OUTPUT: fake_bl_21 
* OUTPUT: fake_br_21 
* OUTPUT: fake_bl_22 
* OUTPUT: fake_br_22 
* OUTPUT: fake_bl_23 
* OUTPUT: fake_br_23 
* OUTPUT: fake_bl_24 
* OUTPUT: fake_br_24 
* OUTPUT: fake_bl_25 
* OUTPUT: fake_br_25 
* OUTPUT: fake_bl_26 
* OUTPUT: fake_br_26 
* OUTPUT: fake_bl_27 
* OUTPUT: fake_br_27 
* OUTPUT: fake_bl_28 
* OUTPUT: fake_br_28 
* OUTPUT: fake_bl_29 
* OUTPUT: fake_br_29 
* OUTPUT: fake_bl_30 
* OUTPUT: fake_br_30 
* OUTPUT: fake_bl_31 
* OUTPUT: fake_br_31 
* OUTPUT: fake_bl_32 
* OUTPUT: fake_br_32 
* POWER : vdd 
* GROUND: gnd 
* BIAS  : gate 
Xrca_bottom_0
+ fake_bl_0 fake_br_0 vdd gnd vdd gnd gate
+ sky130_fd_bd_sram__sram_sp_colenda
Xrca_bottom_1
+ vdd vdd gnd
+ sky130_fd_bd_sram__sram_sp_colenda_cent
Xrca_bottom_2
+ fake_bl_1 fake_br_1 vdd gnd vdd gnd gate
+ sky130_fd_bd_sram__sram_sp_colenda
Xrca_bottom_3
+ gnd vdd vnb
+ sky130_fd_bd_sram__sram_sp_colenda_p_cent
Xrca_bottom_4
+ fake_bl_2 fake_br_2 vdd gnd vdd gnd gate
+ sky130_fd_bd_sram__sram_sp_colenda
Xrca_bottom_5
+ vdd vdd gnd
+ sky130_fd_bd_sram__sram_sp_colenda_cent
Xrca_bottom_6
+ fake_bl_3 fake_br_3 vdd gnd vdd gnd gate
+ sky130_fd_bd_sram__sram_sp_colenda
Xrca_bottom_7
+ gnd vdd vnb
+ sky130_fd_bd_sram__sram_sp_colenda_p_cent
Xrca_bottom_8
+ fake_bl_4 fake_br_4 vdd gnd vdd gnd gate
+ sky130_fd_bd_sram__sram_sp_colenda
Xrca_bottom_9
+ vdd vdd gnd
+ sky130_fd_bd_sram__sram_sp_colenda_cent
Xrca_bottom_10
+ fake_bl_5 fake_br_5 vdd gnd vdd gnd gate
+ sky130_fd_bd_sram__sram_sp_colenda
Xrca_bottom_11
+ gnd vdd vnb
+ sky130_fd_bd_sram__sram_sp_colenda_p_cent
Xrca_bottom_12
+ fake_bl_6 fake_br_6 vdd gnd vdd gnd gate
+ sky130_fd_bd_sram__sram_sp_colenda
Xrca_bottom_13
+ vdd vdd gnd
+ sky130_fd_bd_sram__sram_sp_colenda_cent
Xrca_bottom_14
+ fake_bl_7 fake_br_7 vdd gnd vdd gnd gate
+ sky130_fd_bd_sram__sram_sp_colenda
Xrca_bottom_15
+ gnd vdd vnb
+ sky130_fd_bd_sram__sram_sp_colenda_p_cent
Xrca_bottom_16
+ fake_bl_8 fake_br_8 vdd gnd vdd gnd gate
+ sky130_fd_bd_sram__sram_sp_colenda
Xrca_bottom_17
+ vdd vdd gnd
+ sky130_fd_bd_sram__sram_sp_colenda_cent
Xrca_bottom_18
+ fake_bl_9 fake_br_9 vdd gnd vdd gnd gate
+ sky130_fd_bd_sram__sram_sp_colenda
Xrca_bottom_19
+ gnd vdd vnb
+ sky130_fd_bd_sram__sram_sp_colenda_p_cent
Xrca_bottom_20
+ fake_bl_10 fake_br_10 vdd gnd vdd gnd gate
+ sky130_fd_bd_sram__sram_sp_colenda
Xrca_bottom_21
+ vdd vdd gnd
+ sky130_fd_bd_sram__sram_sp_colenda_cent
Xrca_bottom_22
+ fake_bl_11 fake_br_11 vdd gnd vdd gnd gate
+ sky130_fd_bd_sram__sram_sp_colenda
Xrca_bottom_23
+ gnd vdd vnb
+ sky130_fd_bd_sram__sram_sp_colenda_p_cent
Xrca_bottom_24
+ fake_bl_12 fake_br_12 vdd gnd vdd gnd gate
+ sky130_fd_bd_sram__sram_sp_colenda
Xrca_bottom_25
+ vdd vdd gnd
+ sky130_fd_bd_sram__sram_sp_colenda_cent
Xrca_bottom_26
+ fake_bl_13 fake_br_13 vdd gnd vdd gnd gate
+ sky130_fd_bd_sram__sram_sp_colenda
Xrca_bottom_27
+ gnd vdd vnb
+ sky130_fd_bd_sram__sram_sp_colenda_p_cent
Xrca_bottom_28
+ fake_bl_14 fake_br_14 vdd gnd vdd gnd gate
+ sky130_fd_bd_sram__sram_sp_colenda
Xrca_bottom_29
+ vdd vdd gnd
+ sky130_fd_bd_sram__sram_sp_colenda_cent
Xrca_bottom_30
+ fake_bl_15 fake_br_15 vdd gnd vdd gnd gate
+ sky130_fd_bd_sram__sram_sp_colenda
Xrca_bottom_31
+ gnd vdd vnb
+ sky130_fd_bd_sram__sram_sp_colenda_p_cent
Xrca_bottom_32
+ fake_bl_16 fake_br_16 vdd gnd vdd gnd gate
+ sky130_fd_bd_sram__sram_sp_colenda
Xrca_bottom_33
+ vdd vdd gnd
+ sky130_fd_bd_sram__sram_sp_colenda_cent
Xrca_bottom_34
+ fake_bl_17 fake_br_17 vdd gnd vdd gnd gate
+ sky130_fd_bd_sram__sram_sp_colenda
Xrca_bottom_35
+ gnd vdd vnb
+ sky130_fd_bd_sram__sram_sp_colenda_p_cent
Xrca_bottom_36
+ fake_bl_18 fake_br_18 vdd gnd vdd gnd gate
+ sky130_fd_bd_sram__sram_sp_colenda
Xrca_bottom_37
+ vdd vdd gnd
+ sky130_fd_bd_sram__sram_sp_colenda_cent
Xrca_bottom_38
+ fake_bl_19 fake_br_19 vdd gnd vdd gnd gate
+ sky130_fd_bd_sram__sram_sp_colenda
Xrca_bottom_39
+ gnd vdd vnb
+ sky130_fd_bd_sram__sram_sp_colenda_p_cent
Xrca_bottom_40
+ fake_bl_20 fake_br_20 vdd gnd vdd gnd gate
+ sky130_fd_bd_sram__sram_sp_colenda
Xrca_bottom_41
+ vdd vdd gnd
+ sky130_fd_bd_sram__sram_sp_colenda_cent
Xrca_bottom_42
+ fake_bl_21 fake_br_21 vdd gnd vdd gnd gate
+ sky130_fd_bd_sram__sram_sp_colenda
Xrca_bottom_43
+ gnd vdd vnb
+ sky130_fd_bd_sram__sram_sp_colenda_p_cent
Xrca_bottom_44
+ fake_bl_22 fake_br_22 vdd gnd vdd gnd gate
+ sky130_fd_bd_sram__sram_sp_colenda
Xrca_bottom_45
+ vdd vdd gnd
+ sky130_fd_bd_sram__sram_sp_colenda_cent
Xrca_bottom_46
+ fake_bl_23 fake_br_23 vdd gnd vdd gnd gate
+ sky130_fd_bd_sram__sram_sp_colenda
Xrca_bottom_47
+ gnd vdd vnb
+ sky130_fd_bd_sram__sram_sp_colenda_p_cent
Xrca_bottom_48
+ fake_bl_24 fake_br_24 vdd gnd vdd gnd gate
+ sky130_fd_bd_sram__sram_sp_colenda
Xrca_bottom_49
+ vdd vdd gnd
+ sky130_fd_bd_sram__sram_sp_colenda_cent
Xrca_bottom_50
+ fake_bl_25 fake_br_25 vdd gnd vdd gnd gate
+ sky130_fd_bd_sram__sram_sp_colenda
Xrca_bottom_51
+ gnd vdd vnb
+ sky130_fd_bd_sram__sram_sp_colenda_p_cent
Xrca_bottom_52
+ fake_bl_26 fake_br_26 vdd gnd vdd gnd gate
+ sky130_fd_bd_sram__sram_sp_colenda
Xrca_bottom_53
+ vdd vdd gnd
+ sky130_fd_bd_sram__sram_sp_colenda_cent
Xrca_bottom_54
+ fake_bl_27 fake_br_27 vdd gnd vdd gnd gate
+ sky130_fd_bd_sram__sram_sp_colenda
Xrca_bottom_55
+ gnd vdd vnb
+ sky130_fd_bd_sram__sram_sp_colenda_p_cent
Xrca_bottom_56
+ fake_bl_28 fake_br_28 vdd gnd vdd gnd gate
+ sky130_fd_bd_sram__sram_sp_colenda
Xrca_bottom_57
+ vdd vdd gnd
+ sky130_fd_bd_sram__sram_sp_colenda_cent
Xrca_bottom_58
+ fake_bl_29 fake_br_29 vdd gnd vdd gnd gate
+ sky130_fd_bd_sram__sram_sp_colenda
Xrca_bottom_59
+ gnd vdd vnb
+ sky130_fd_bd_sram__sram_sp_colenda_p_cent
Xrca_bottom_60
+ fake_bl_30 fake_br_30 vdd gnd vdd gnd gate
+ sky130_fd_bd_sram__sram_sp_colenda
Xrca_bottom_61
+ vdd vdd gnd
+ sky130_fd_bd_sram__sram_sp_colenda_cent
Xrca_bottom_62
+ fake_bl_31 fake_br_31 vdd gnd vdd gnd gate
+ sky130_fd_bd_sram__sram_sp_colenda
Xrca_bottom_63
+ gnd vdd vnb
+ sky130_fd_bd_sram__sram_sp_colenda_p_cent
Xrca_bottom_64
+ fake_bl_32 fake_br_32 vdd gnd vdd gnd gate
+ sky130_fd_bd_sram__sram_sp_colenda
.ENDS sky130_sram_1rw_32x32_8_sky130_col_cap_array_0
* NGSPICE file created from sky130_fd_bd_sram__sram_sp_rowend.ext - technology: sky130A

.subckt sky130_fd_bd_sram__sram_sp_rowend VPWR WL
.ends
* NGSPICE file created from sky130_fd_bd_sram__sram_sp_rowenda.ext - technology: sky130A

.subckt sky130_fd_bd_sram__sram_sp_rowenda VPWR WL
.ends
* NGSPICE file created from sky130_fd_bd_sram__sram_sp_cornerb.ext - technology: sky130A

.subckt sky130_fd_bd_sram__sram_sp_cornerb VPWR VPB VNB
.ends

.SUBCKT sky130_sram_1rw_32x32_8_sky130_row_cap_array_0
+ wl_0_0 wl_0_1 wl_0_2 wl_0_3 wl_0_4 wl_0_5 wl_0_6 wl_0_7 wl_0_8 wl_0_9
+ wl_0_10 wl_0_11 wl_0_12 wl_0_13 wl_0_14 wl_0_15 wl_0_16 wl_0_17
+ wl_0_18 wl_0_19 wl_0_20 wl_0_21 wl_0_22 wl_0_23 wl_0_24 wl_0_25
+ wl_0_26 wl_0_27 wl_0_28 wl_0_29 wl_0_30 wl_0_31 wl_0_32 wl_0_33
+ wl_0_34 wl_0_35 vdd gnd
* OUTPUT: wl_0_0 
* OUTPUT: wl_0_1 
* OUTPUT: wl_0_2 
* OUTPUT: wl_0_3 
* OUTPUT: wl_0_4 
* OUTPUT: wl_0_5 
* OUTPUT: wl_0_6 
* OUTPUT: wl_0_7 
* OUTPUT: wl_0_8 
* OUTPUT: wl_0_9 
* OUTPUT: wl_0_10 
* OUTPUT: wl_0_11 
* OUTPUT: wl_0_12 
* OUTPUT: wl_0_13 
* OUTPUT: wl_0_14 
* OUTPUT: wl_0_15 
* OUTPUT: wl_0_16 
* OUTPUT: wl_0_17 
* OUTPUT: wl_0_18 
* OUTPUT: wl_0_19 
* OUTPUT: wl_0_20 
* OUTPUT: wl_0_21 
* OUTPUT: wl_0_22 
* OUTPUT: wl_0_23 
* OUTPUT: wl_0_24 
* OUTPUT: wl_0_25 
* OUTPUT: wl_0_26 
* OUTPUT: wl_0_27 
* OUTPUT: wl_0_28 
* OUTPUT: wl_0_29 
* OUTPUT: wl_0_30 
* OUTPUT: wl_0_31 
* OUTPUT: wl_0_32 
* OUTPUT: wl_0_33 
* OUTPUT: wl_0_34 
* OUTPUT: wl_0_35 
* POWER : vdd 
* GROUND: gnd 
Xrca_0
+ vdd gnd vdd
+ sky130_fd_bd_sram__sram_sp_cornera
Xrca_1
+ wl_0_0 vdd
+ sky130_fd_bd_sram__sram_sp_rowenda
Xrca_2
+ wl_0_1 vdd
+ sky130_fd_bd_sram__sram_sp_rowend
Xrca_3
+ wl_0_2 vdd
+ sky130_fd_bd_sram__sram_sp_rowenda
Xrca_4
+ wl_0_3 vdd
+ sky130_fd_bd_sram__sram_sp_rowend
Xrca_5
+ wl_0_4 vdd
+ sky130_fd_bd_sram__sram_sp_rowenda
Xrca_6
+ wl_0_5 vdd
+ sky130_fd_bd_sram__sram_sp_rowend
Xrca_7
+ wl_0_6 vdd
+ sky130_fd_bd_sram__sram_sp_rowenda
Xrca_8
+ wl_0_7 vdd
+ sky130_fd_bd_sram__sram_sp_rowend
Xrca_9
+ wl_0_8 vdd
+ sky130_fd_bd_sram__sram_sp_rowenda
Xrca_10
+ wl_0_9 vdd
+ sky130_fd_bd_sram__sram_sp_rowend
Xrca_11
+ wl_0_10 vdd
+ sky130_fd_bd_sram__sram_sp_rowenda
Xrca_12
+ wl_0_11 vdd
+ sky130_fd_bd_sram__sram_sp_rowend
Xrca_13
+ wl_0_12 vdd
+ sky130_fd_bd_sram__sram_sp_rowenda
Xrca_14
+ wl_0_13 vdd
+ sky130_fd_bd_sram__sram_sp_rowend
Xrca_15
+ wl_0_14 vdd
+ sky130_fd_bd_sram__sram_sp_rowenda
Xrca_16
+ wl_0_15 vdd
+ sky130_fd_bd_sram__sram_sp_rowend
Xrca_17
+ wl_0_16 vdd
+ sky130_fd_bd_sram__sram_sp_rowenda
Xrca_18
+ wl_0_17 vdd
+ sky130_fd_bd_sram__sram_sp_rowend
Xrca_19
+ wl_0_18 vdd
+ sky130_fd_bd_sram__sram_sp_rowenda
Xrca_20
+ wl_0_19 vdd
+ sky130_fd_bd_sram__sram_sp_rowend
Xrca_21
+ wl_0_20 vdd
+ sky130_fd_bd_sram__sram_sp_rowenda
Xrca_22
+ wl_0_21 vdd
+ sky130_fd_bd_sram__sram_sp_rowend
Xrca_23
+ wl_0_22 vdd
+ sky130_fd_bd_sram__sram_sp_rowenda
Xrca_24
+ wl_0_23 vdd
+ sky130_fd_bd_sram__sram_sp_rowend
Xrca_25
+ wl_0_24 vdd
+ sky130_fd_bd_sram__sram_sp_rowenda
Xrca_26
+ wl_0_25 vdd
+ sky130_fd_bd_sram__sram_sp_rowend
Xrca_27
+ wl_0_26 vdd
+ sky130_fd_bd_sram__sram_sp_rowenda
Xrca_28
+ wl_0_27 vdd
+ sky130_fd_bd_sram__sram_sp_rowend
Xrca_29
+ wl_0_28 vdd
+ sky130_fd_bd_sram__sram_sp_rowenda
Xrca_30
+ wl_0_29 vdd
+ sky130_fd_bd_sram__sram_sp_rowend
Xrca_31
+ wl_0_30 vdd
+ sky130_fd_bd_sram__sram_sp_rowenda
Xrca_32
+ wl_0_31 vdd
+ sky130_fd_bd_sram__sram_sp_rowend
Xrca_33
+ wl_0_32 vdd
+ sky130_fd_bd_sram__sram_sp_rowenda
Xrca_34
+ wl_0_33 vdd
+ sky130_fd_bd_sram__sram_sp_rowend
Xrca_35
+ vdd gnd vdd
+ sky130_fd_bd_sram__sram_sp_cornerb
.ENDS sky130_sram_1rw_32x32_8_sky130_row_cap_array_0

.SUBCKT sky130_sram_1rw_32x32_8_sky130_replica_bitcell_array
+ rbl_bl_0_0 rbl_br_0_0 bl_0_0 br_0_0 bl_0_1 br_0_1 bl_0_2 br_0_2 bl_0_3
+ br_0_3 bl_0_4 br_0_4 bl_0_5 br_0_5 bl_0_6 br_0_6 bl_0_7 br_0_7 bl_0_8
+ br_0_8 bl_0_9 br_0_9 bl_0_10 br_0_10 bl_0_11 br_0_11 bl_0_12 br_0_12
+ bl_0_13 br_0_13 bl_0_14 br_0_14 bl_0_15 br_0_15 bl_0_16 br_0_16
+ bl_0_17 br_0_17 bl_0_18 br_0_18 bl_0_19 br_0_19 bl_0_20 br_0_20
+ bl_0_21 br_0_21 bl_0_22 br_0_22 bl_0_23 br_0_23 bl_0_24 br_0_24
+ bl_0_25 br_0_25 bl_0_26 br_0_26 bl_0_27 br_0_27 bl_0_28 br_0_28
+ bl_0_29 br_0_29 bl_0_30 br_0_30 bl_0_31 br_0_31 bl_0_32 br_0_32
+ rbl_wl_0_0 wl_0_0 wl_0_1 wl_0_2 wl_0_3 wl_0_4 wl_0_5 wl_0_6 wl_0_7
+ wl_0_8 wl_0_9 wl_0_10 wl_0_11 wl_0_12 wl_0_13 wl_0_14 wl_0_15 wl_0_16
+ wl_0_17 wl_0_18 wl_0_19 wl_0_20 wl_0_21 wl_0_22 wl_0_23 wl_0_24
+ wl_0_25 wl_0_26 wl_0_27 wl_0_28 wl_0_29 wl_0_30 wl_0_31 wl_0_32 vdd
+ gnd
* INOUT : rbl_bl_0_0 
* INOUT : rbl_br_0_0 
* INOUT : bl_0_0 
* INOUT : br_0_0 
* INOUT : bl_0_1 
* INOUT : br_0_1 
* INOUT : bl_0_2 
* INOUT : br_0_2 
* INOUT : bl_0_3 
* INOUT : br_0_3 
* INOUT : bl_0_4 
* INOUT : br_0_4 
* INOUT : bl_0_5 
* INOUT : br_0_5 
* INOUT : bl_0_6 
* INOUT : br_0_6 
* INOUT : bl_0_7 
* INOUT : br_0_7 
* INOUT : bl_0_8 
* INOUT : br_0_8 
* INOUT : bl_0_9 
* INOUT : br_0_9 
* INOUT : bl_0_10 
* INOUT : br_0_10 
* INOUT : bl_0_11 
* INOUT : br_0_11 
* INOUT : bl_0_12 
* INOUT : br_0_12 
* INOUT : bl_0_13 
* INOUT : br_0_13 
* INOUT : bl_0_14 
* INOUT : br_0_14 
* INOUT : bl_0_15 
* INOUT : br_0_15 
* INOUT : bl_0_16 
* INOUT : br_0_16 
* INOUT : bl_0_17 
* INOUT : br_0_17 
* INOUT : bl_0_18 
* INOUT : br_0_18 
* INOUT : bl_0_19 
* INOUT : br_0_19 
* INOUT : bl_0_20 
* INOUT : br_0_20 
* INOUT : bl_0_21 
* INOUT : br_0_21 
* INOUT : bl_0_22 
* INOUT : br_0_22 
* INOUT : bl_0_23 
* INOUT : br_0_23 
* INOUT : bl_0_24 
* INOUT : br_0_24 
* INOUT : bl_0_25 
* INOUT : br_0_25 
* INOUT : bl_0_26 
* INOUT : br_0_26 
* INOUT : bl_0_27 
* INOUT : br_0_27 
* INOUT : bl_0_28 
* INOUT : br_0_28 
* INOUT : bl_0_29 
* INOUT : br_0_29 
* INOUT : bl_0_30 
* INOUT : br_0_30 
* INOUT : bl_0_31 
* INOUT : br_0_31 
* INOUT : bl_0_32 
* INOUT : br_0_32 
* INPUT : rbl_wl_0_0 
* INPUT : wl_0_0 
* INPUT : wl_0_1 
* INPUT : wl_0_2 
* INPUT : wl_0_3 
* INPUT : wl_0_4 
* INPUT : wl_0_5 
* INPUT : wl_0_6 
* INPUT : wl_0_7 
* INPUT : wl_0_8 
* INPUT : wl_0_9 
* INPUT : wl_0_10 
* INPUT : wl_0_11 
* INPUT : wl_0_12 
* INPUT : wl_0_13 
* INPUT : wl_0_14 
* INPUT : wl_0_15 
* INPUT : wl_0_16 
* INPUT : wl_0_17 
* INPUT : wl_0_18 
* INPUT : wl_0_19 
* INPUT : wl_0_20 
* INPUT : wl_0_21 
* INPUT : wl_0_22 
* INPUT : wl_0_23 
* INPUT : wl_0_24 
* INPUT : wl_0_25 
* INPUT : wl_0_26 
* INPUT : wl_0_27 
* INPUT : wl_0_28 
* INPUT : wl_0_29 
* INPUT : wl_0_30 
* INPUT : wl_0_31 
* INPUT : wl_0_32 
* POWER : vdd 
* GROUND: gnd 
* rows: 33 cols: 33
* rbl: [1, 0] left_rbl: [0] right_rbl: []
Xbitcell_array
+ bl_0_0 br_0_0 bl_0_1 br_0_1 bl_0_2 br_0_2 bl_0_3 br_0_3 bl_0_4 br_0_4
+ bl_0_5 br_0_5 bl_0_6 br_0_6 bl_0_7 br_0_7 bl_0_8 br_0_8 bl_0_9 br_0_9
+ bl_0_10 br_0_10 bl_0_11 br_0_11 bl_0_12 br_0_12 bl_0_13 br_0_13
+ bl_0_14 br_0_14 bl_0_15 br_0_15 bl_0_16 br_0_16 bl_0_17 br_0_17
+ bl_0_18 br_0_18 bl_0_19 br_0_19 bl_0_20 br_0_20 bl_0_21 br_0_21
+ bl_0_22 br_0_22 bl_0_23 br_0_23 bl_0_24 br_0_24 bl_0_25 br_0_25
+ bl_0_26 br_0_26 bl_0_27 br_0_27 bl_0_28 br_0_28 bl_0_29 br_0_29
+ bl_0_30 br_0_30 bl_0_31 br_0_31 bl_0_32 br_0_32 wl_0_0 wl_0_1 wl_0_2
+ wl_0_3 wl_0_4 wl_0_5 wl_0_6 wl_0_7 wl_0_8 wl_0_9 wl_0_10 wl_0_11
+ wl_0_12 wl_0_13 wl_0_14 wl_0_15 wl_0_16 wl_0_17 wl_0_18 wl_0_19
+ wl_0_20 wl_0_21 wl_0_22 wl_0_23 wl_0_24 wl_0_25 wl_0_26 wl_0_27
+ wl_0_28 wl_0_29 wl_0_30 wl_0_31 wl_0_32 vdd gnd
+ sky130_sram_1rw_32x32_8_sky130_bitcell_array
Xreplica_col_0
+ rbl_bl_0_0 rbl_br_0_0 rbl_wl_0_0 wl_0_0 wl_0_1 wl_0_2 wl_0_3 wl_0_4
+ wl_0_5 wl_0_6 wl_0_7 wl_0_8 wl_0_9 wl_0_10 wl_0_11 wl_0_12 wl_0_13
+ wl_0_14 wl_0_15 wl_0_16 wl_0_17 wl_0_18 wl_0_19 wl_0_20 wl_0_21
+ wl_0_22 wl_0_23 wl_0_24 wl_0_25 wl_0_26 wl_0_27 wl_0_28 wl_0_29
+ wl_0_30 wl_0_31 wl_0_32 vdd gnd gnd gnd
+ sky130_sram_1rw_32x32_8_sky130_replica_column
Xdummy_row_0
+ bl_0_0 br_0_0 bl_0_1 br_0_1 bl_0_2 br_0_2 bl_0_3 br_0_3 bl_0_4 br_0_4
+ bl_0_5 br_0_5 bl_0_6 br_0_6 bl_0_7 br_0_7 bl_0_8 br_0_8 bl_0_9 br_0_9
+ bl_0_10 br_0_10 bl_0_11 br_0_11 bl_0_12 br_0_12 bl_0_13 br_0_13
+ bl_0_14 br_0_14 bl_0_15 br_0_15 bl_0_16 br_0_16 bl_0_17 br_0_17
+ bl_0_18 br_0_18 bl_0_19 br_0_19 bl_0_20 br_0_20 bl_0_21 br_0_21
+ bl_0_22 br_0_22 bl_0_23 br_0_23 bl_0_24 br_0_24 bl_0_25 br_0_25
+ bl_0_26 br_0_26 bl_0_27 br_0_27 bl_0_28 br_0_28 bl_0_29 br_0_29
+ bl_0_30 br_0_30 bl_0_31 br_0_31 bl_0_32 br_0_32 rbl_wl_0_0 vdd gnd
+ sky130_sram_1rw_32x32_8_sky130_dummy_array
Xdummy_row_bot
+ bl_0_0 br_0_0 bl_0_1 br_0_1 bl_0_2 br_0_2 bl_0_3 br_0_3 bl_0_4 br_0_4
+ bl_0_5 br_0_5 bl_0_6 br_0_6 bl_0_7 br_0_7 bl_0_8 br_0_8 bl_0_9 br_0_9
+ bl_0_10 br_0_10 bl_0_11 br_0_11 bl_0_12 br_0_12 bl_0_13 br_0_13
+ bl_0_14 br_0_14 bl_0_15 br_0_15 bl_0_16 br_0_16 bl_0_17 br_0_17
+ bl_0_18 br_0_18 bl_0_19 br_0_19 bl_0_20 br_0_20 bl_0_21 br_0_21
+ bl_0_22 br_0_22 bl_0_23 br_0_23 bl_0_24 br_0_24 bl_0_25 br_0_25
+ bl_0_26 br_0_26 bl_0_27 br_0_27 bl_0_28 br_0_28 bl_0_29 br_0_29
+ bl_0_30 br_0_30 bl_0_31 br_0_31 bl_0_32 br_0_32 vdd gnd gnd
+ sky130_sram_1rw_32x32_8_sky130_col_cap_array_0
Xdummy_row_top
+ bl_0_0 br_0_0 bl_0_1 br_0_1 bl_0_2 br_0_2 bl_0_3 br_0_3 bl_0_4 br_0_4
+ bl_0_5 br_0_5 bl_0_6 br_0_6 bl_0_7 br_0_7 bl_0_8 br_0_8 bl_0_9 br_0_9
+ bl_0_10 br_0_10 bl_0_11 br_0_11 bl_0_12 br_0_12 bl_0_13 br_0_13
+ bl_0_14 br_0_14 bl_0_15 br_0_15 bl_0_16 br_0_16 bl_0_17 br_0_17
+ bl_0_18 br_0_18 bl_0_19 br_0_19 bl_0_20 br_0_20 bl_0_21 br_0_21
+ bl_0_22 br_0_22 bl_0_23 br_0_23 bl_0_24 br_0_24 bl_0_25 br_0_25
+ bl_0_26 br_0_26 bl_0_27 br_0_27 bl_0_28 br_0_28 bl_0_29 br_0_29
+ bl_0_30 br_0_30 bl_0_31 br_0_31 bl_0_32 br_0_32 vdd gnd gnd
+ sky130_sram_1rw_32x32_8_sky130_col_cap_array
Xdummy_col_left
+ gnd rbl_wl_0_0 wl_0_0 wl_0_1 wl_0_2 wl_0_3 wl_0_4 wl_0_5 wl_0_6 wl_0_7
+ wl_0_8 wl_0_9 wl_0_10 wl_0_11 wl_0_12 wl_0_13 wl_0_14 wl_0_15 wl_0_16
+ wl_0_17 wl_0_18 wl_0_19 wl_0_20 wl_0_21 wl_0_22 wl_0_23 wl_0_24
+ wl_0_25 wl_0_26 wl_0_27 wl_0_28 wl_0_29 wl_0_30 wl_0_31 wl_0_32 gnd
+ vdd gnd
+ sky130_sram_1rw_32x32_8_sky130_row_cap_array
Xdummy_col_right
+ gnd rbl_wl_0_0 wl_0_0 wl_0_1 wl_0_2 wl_0_3 wl_0_4 wl_0_5 wl_0_6 wl_0_7
+ wl_0_8 wl_0_9 wl_0_10 wl_0_11 wl_0_12 wl_0_13 wl_0_14 wl_0_15 wl_0_16
+ wl_0_17 wl_0_18 wl_0_19 wl_0_20 wl_0_21 wl_0_22 wl_0_23 wl_0_24
+ wl_0_25 wl_0_26 wl_0_27 wl_0_28 wl_0_29 wl_0_30 wl_0_31 wl_0_32 gnd
+ vdd gnd
+ sky130_sram_1rw_32x32_8_sky130_row_cap_array_0
.ENDS sky130_sram_1rw_32x32_8_sky130_replica_bitcell_array

.SUBCKT sky130_sram_1rw_32x32_8_sky130_capped_replica_bitcell_array
+ rbl_bl_0_0 rbl_br_0_0 bl_0_0 br_0_0 bl_0_1 br_0_1 bl_0_2 br_0_2 bl_0_3
+ br_0_3 bl_0_4 br_0_4 bl_0_5 br_0_5 bl_0_6 br_0_6 bl_0_7 br_0_7 bl_0_8
+ br_0_8 bl_0_9 br_0_9 bl_0_10 br_0_10 bl_0_11 br_0_11 bl_0_12 br_0_12
+ bl_0_13 br_0_13 bl_0_14 br_0_14 bl_0_15 br_0_15 bl_0_16 br_0_16
+ bl_0_17 br_0_17 bl_0_18 br_0_18 bl_0_19 br_0_19 bl_0_20 br_0_20
+ bl_0_21 br_0_21 bl_0_22 br_0_22 bl_0_23 br_0_23 bl_0_24 br_0_24
+ bl_0_25 br_0_25 bl_0_26 br_0_26 bl_0_27 br_0_27 bl_0_28 br_0_28
+ bl_0_29 br_0_29 bl_0_30 br_0_30 bl_0_31 br_0_31 bl_0_32 br_0_32
+ rbl_wl_0_0 wl_0_0 wl_0_1 wl_0_2 wl_0_3 wl_0_4 wl_0_5 wl_0_6 wl_0_7
+ wl_0_8 wl_0_9 wl_0_10 wl_0_11 wl_0_12 wl_0_13 wl_0_14 wl_0_15 wl_0_16
+ wl_0_17 wl_0_18 wl_0_19 wl_0_20 wl_0_21 wl_0_22 wl_0_23 wl_0_24
+ wl_0_25 wl_0_26 wl_0_27 wl_0_28 wl_0_29 wl_0_30 wl_0_31 wl_0_32 vdd
+ gnd
* INOUT : rbl_bl_0_0 
* INOUT : rbl_br_0_0 
* INOUT : bl_0_0 
* INOUT : br_0_0 
* INOUT : bl_0_1 
* INOUT : br_0_1 
* INOUT : bl_0_2 
* INOUT : br_0_2 
* INOUT : bl_0_3 
* INOUT : br_0_3 
* INOUT : bl_0_4 
* INOUT : br_0_4 
* INOUT : bl_0_5 
* INOUT : br_0_5 
* INOUT : bl_0_6 
* INOUT : br_0_6 
* INOUT : bl_0_7 
* INOUT : br_0_7 
* INOUT : bl_0_8 
* INOUT : br_0_8 
* INOUT : bl_0_9 
* INOUT : br_0_9 
* INOUT : bl_0_10 
* INOUT : br_0_10 
* INOUT : bl_0_11 
* INOUT : br_0_11 
* INOUT : bl_0_12 
* INOUT : br_0_12 
* INOUT : bl_0_13 
* INOUT : br_0_13 
* INOUT : bl_0_14 
* INOUT : br_0_14 
* INOUT : bl_0_15 
* INOUT : br_0_15 
* INOUT : bl_0_16 
* INOUT : br_0_16 
* INOUT : bl_0_17 
* INOUT : br_0_17 
* INOUT : bl_0_18 
* INOUT : br_0_18 
* INOUT : bl_0_19 
* INOUT : br_0_19 
* INOUT : bl_0_20 
* INOUT : br_0_20 
* INOUT : bl_0_21 
* INOUT : br_0_21 
* INOUT : bl_0_22 
* INOUT : br_0_22 
* INOUT : bl_0_23 
* INOUT : br_0_23 
* INOUT : bl_0_24 
* INOUT : br_0_24 
* INOUT : bl_0_25 
* INOUT : br_0_25 
* INOUT : bl_0_26 
* INOUT : br_0_26 
* INOUT : bl_0_27 
* INOUT : br_0_27 
* INOUT : bl_0_28 
* INOUT : br_0_28 
* INOUT : bl_0_29 
* INOUT : br_0_29 
* INOUT : bl_0_30 
* INOUT : br_0_30 
* INOUT : bl_0_31 
* INOUT : br_0_31 
* INOUT : bl_0_32 
* INOUT : br_0_32 
* INPUT : rbl_wl_0_0 
* INPUT : wl_0_0 
* INPUT : wl_0_1 
* INPUT : wl_0_2 
* INPUT : wl_0_3 
* INPUT : wl_0_4 
* INPUT : wl_0_5 
* INPUT : wl_0_6 
* INPUT : wl_0_7 
* INPUT : wl_0_8 
* INPUT : wl_0_9 
* INPUT : wl_0_10 
* INPUT : wl_0_11 
* INPUT : wl_0_12 
* INPUT : wl_0_13 
* INPUT : wl_0_14 
* INPUT : wl_0_15 
* INPUT : wl_0_16 
* INPUT : wl_0_17 
* INPUT : wl_0_18 
* INPUT : wl_0_19 
* INPUT : wl_0_20 
* INPUT : wl_0_21 
* INPUT : wl_0_22 
* INPUT : wl_0_23 
* INPUT : wl_0_24 
* INPUT : wl_0_25 
* INPUT : wl_0_26 
* INPUT : wl_0_27 
* INPUT : wl_0_28 
* INPUT : wl_0_29 
* INPUT : wl_0_30 
* INPUT : wl_0_31 
* INPUT : wl_0_32 
* POWER : vdd 
* GROUND: gnd 
* rows: 33 cols: 33
* rbl: [1, 0] left_rbl: [0] right_rbl: []
Xreplica_bitcell_array
+ rbl_bl_0_0 rbl_br_0_0 bl_0_0 br_0_0 bl_0_1 br_0_1 bl_0_2 br_0_2 bl_0_3
+ br_0_3 bl_0_4 br_0_4 bl_0_5 br_0_5 bl_0_6 br_0_6 bl_0_7 br_0_7 bl_0_8
+ br_0_8 bl_0_9 br_0_9 bl_0_10 br_0_10 bl_0_11 br_0_11 bl_0_12 br_0_12
+ bl_0_13 br_0_13 bl_0_14 br_0_14 bl_0_15 br_0_15 bl_0_16 br_0_16
+ bl_0_17 br_0_17 bl_0_18 br_0_18 bl_0_19 br_0_19 bl_0_20 br_0_20
+ bl_0_21 br_0_21 bl_0_22 br_0_22 bl_0_23 br_0_23 bl_0_24 br_0_24
+ bl_0_25 br_0_25 bl_0_26 br_0_26 bl_0_27 br_0_27 bl_0_28 br_0_28
+ bl_0_29 br_0_29 bl_0_30 br_0_30 bl_0_31 br_0_31 bl_0_32 br_0_32
+ rbl_wl_0_0 wl_0_0 wl_0_1 wl_0_2 wl_0_3 wl_0_4 wl_0_5 wl_0_6 wl_0_7
+ wl_0_8 wl_0_9 wl_0_10 wl_0_11 wl_0_12 wl_0_13 wl_0_14 wl_0_15 wl_0_16
+ wl_0_17 wl_0_18 wl_0_19 wl_0_20 wl_0_21 wl_0_22 wl_0_23 wl_0_24
+ wl_0_25 wl_0_26 wl_0_27 wl_0_28 wl_0_29 wl_0_30 wl_0_31 wl_0_32 vdd
+ gnd
+ sky130_sram_1rw_32x32_8_sky130_replica_bitcell_array
.ENDS sky130_sram_1rw_32x32_8_sky130_capped_replica_bitcell_array

* spice ptx X{0} {1} sky130_fd_pr__nfet_01v8 m=1 w=3.0 l=0.15 pd=6.30 ps=6.30 as=1.12u ad=1.12u

* spice ptx X{0} {1} sky130_fd_pr__pfet_01v8 m=1 w=7.0 l=0.15 pd=14.30 ps=14.30 as=2.62u ad=2.62u

.SUBCKT sky130_sram_1rw_32x32_8_pinv_dec_0
+ A Z vdd gnd
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
* size: 8
Xpinv_pmos Z A vdd vdd sky130_fd_pr__pfet_01v8 m=1 w=7.0 l=0.15 pd=14.30 ps=14.30 as=2.62u ad=2.62u
Xpinv_nmos Z A gnd gnd sky130_fd_pr__nfet_01v8 m=1 w=3.0 l=0.15 pd=6.30 ps=6.30 as=1.12u ad=1.12u
.ENDS sky130_sram_1rw_32x32_8_pinv_dec_0
* Copyright 2020 The SkyWater PDK Authors
*
* Licensed under the Apache License, Version 2.0 (the "License");
* you may not use this file except in compliance with the License.
* You may obtain a copy of the License at
*
*     https://www.apache.org/licenses/LICENSE-2.0
*
* Unless required by applicable law or agreed to in writing, software
* distributed under the License is distributed on an "AS IS" BASIS,
* WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
* See the License for the specific language governing permissions and
* limitations under the License.
*
* SPDX-License-Identifier: Apache-2.0

* NGSPICE file created from sky130_fd_bd_sram__openram_sp_nand2_dec.ext - technology: EFS8A


* Top level circuit sky130_fd_bd_sram__openram_sp_nand2_dec
.subckt sky130_fd_bd_sram__openram_sp_nand2_dec A B Z VDD GND

X1001 Z B VDD VDD sky130_fd_pr__pfet_01v8 W=1.12 L=0.15
X1002 VDD A Z VDD sky130_fd_pr__pfet_01v8 W=1.12 L=0.15
X1000 Z A a_n722_276# GND sky130_fd_pr__nfet_01v8 W=0.74 L=0.15
X1003 a_n722_276# B GND GND sky130_fd_pr__nfet_01v8 W=0.74 L=0.15
.ends


.SUBCKT sky130_sram_1rw_32x32_8_and2_dec_0
+ A B Z vdd gnd
* INPUT : A 
* INPUT : B 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
* size: 8
Xpand2_dec_nand
+ A B zb_int vdd gnd
+ sky130_fd_bd_sram__openram_sp_nand2_dec
Xpand2_dec_inv
+ zb_int Z vdd gnd
+ sky130_sram_1rw_32x32_8_pinv_dec_0
.ENDS sky130_sram_1rw_32x32_8_and2_dec_0

.SUBCKT sky130_sram_1rw_32x32_8_wordline_driver
+ A B Z vdd gnd
* INPUT : A 
* INPUT : B 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
* cols: 33
Xwld_nand
+ A B zb_int vdd gnd
+ sky130_fd_bd_sram__openram_sp_nand2_dec
Xwl_driver
+ zb_int Z vdd gnd
+ sky130_sram_1rw_32x32_8_pinv_dec_0
.ENDS sky130_sram_1rw_32x32_8_wordline_driver

.SUBCKT sky130_sram_1rw_32x32_8_wordline_driver_array
+ in_0 in_1 in_2 in_3 in_4 in_5 in_6 in_7 in_8 in_9 in_10 in_11 in_12
+ in_13 in_14 in_15 in_16 in_17 in_18 in_19 in_20 in_21 in_22 in_23
+ in_24 in_25 in_26 in_27 in_28 in_29 in_30 in_31 in_32 wl_0 wl_1 wl_2
+ wl_3 wl_4 wl_5 wl_6 wl_7 wl_8 wl_9 wl_10 wl_11 wl_12 wl_13 wl_14 wl_15
+ wl_16 wl_17 wl_18 wl_19 wl_20 wl_21 wl_22 wl_23 wl_24 wl_25 wl_26
+ wl_27 wl_28 wl_29 wl_30 wl_31 wl_32 en vdd gnd
* INPUT : in_0 
* INPUT : in_1 
* INPUT : in_2 
* INPUT : in_3 
* INPUT : in_4 
* INPUT : in_5 
* INPUT : in_6 
* INPUT : in_7 
* INPUT : in_8 
* INPUT : in_9 
* INPUT : in_10 
* INPUT : in_11 
* INPUT : in_12 
* INPUT : in_13 
* INPUT : in_14 
* INPUT : in_15 
* INPUT : in_16 
* INPUT : in_17 
* INPUT : in_18 
* INPUT : in_19 
* INPUT : in_20 
* INPUT : in_21 
* INPUT : in_22 
* INPUT : in_23 
* INPUT : in_24 
* INPUT : in_25 
* INPUT : in_26 
* INPUT : in_27 
* INPUT : in_28 
* INPUT : in_29 
* INPUT : in_30 
* INPUT : in_31 
* INPUT : in_32 
* OUTPUT: wl_0 
* OUTPUT: wl_1 
* OUTPUT: wl_2 
* OUTPUT: wl_3 
* OUTPUT: wl_4 
* OUTPUT: wl_5 
* OUTPUT: wl_6 
* OUTPUT: wl_7 
* OUTPUT: wl_8 
* OUTPUT: wl_9 
* OUTPUT: wl_10 
* OUTPUT: wl_11 
* OUTPUT: wl_12 
* OUTPUT: wl_13 
* OUTPUT: wl_14 
* OUTPUT: wl_15 
* OUTPUT: wl_16 
* OUTPUT: wl_17 
* OUTPUT: wl_18 
* OUTPUT: wl_19 
* OUTPUT: wl_20 
* OUTPUT: wl_21 
* OUTPUT: wl_22 
* OUTPUT: wl_23 
* OUTPUT: wl_24 
* OUTPUT: wl_25 
* OUTPUT: wl_26 
* OUTPUT: wl_27 
* OUTPUT: wl_28 
* OUTPUT: wl_29 
* OUTPUT: wl_30 
* OUTPUT: wl_31 
* OUTPUT: wl_32 
* INPUT : en 
* POWER : vdd 
* GROUND: gnd 
* rows: 33 cols: 33
Xwl_driver_and0
+ in_0 en wl_0 vdd gnd
+ sky130_sram_1rw_32x32_8_wordline_driver
Xwl_driver_and1
+ in_1 en wl_1 vdd gnd
+ sky130_sram_1rw_32x32_8_wordline_driver
Xwl_driver_and2
+ in_2 en wl_2 vdd gnd
+ sky130_sram_1rw_32x32_8_wordline_driver
Xwl_driver_and3
+ in_3 en wl_3 vdd gnd
+ sky130_sram_1rw_32x32_8_wordline_driver
Xwl_driver_and4
+ in_4 en wl_4 vdd gnd
+ sky130_sram_1rw_32x32_8_wordline_driver
Xwl_driver_and5
+ in_5 en wl_5 vdd gnd
+ sky130_sram_1rw_32x32_8_wordline_driver
Xwl_driver_and6
+ in_6 en wl_6 vdd gnd
+ sky130_sram_1rw_32x32_8_wordline_driver
Xwl_driver_and7
+ in_7 en wl_7 vdd gnd
+ sky130_sram_1rw_32x32_8_wordline_driver
Xwl_driver_and8
+ in_8 en wl_8 vdd gnd
+ sky130_sram_1rw_32x32_8_wordline_driver
Xwl_driver_and9
+ in_9 en wl_9 vdd gnd
+ sky130_sram_1rw_32x32_8_wordline_driver
Xwl_driver_and10
+ in_10 en wl_10 vdd gnd
+ sky130_sram_1rw_32x32_8_wordline_driver
Xwl_driver_and11
+ in_11 en wl_11 vdd gnd
+ sky130_sram_1rw_32x32_8_wordline_driver
Xwl_driver_and12
+ in_12 en wl_12 vdd gnd
+ sky130_sram_1rw_32x32_8_wordline_driver
Xwl_driver_and13
+ in_13 en wl_13 vdd gnd
+ sky130_sram_1rw_32x32_8_wordline_driver
Xwl_driver_and14
+ in_14 en wl_14 vdd gnd
+ sky130_sram_1rw_32x32_8_wordline_driver
Xwl_driver_and15
+ in_15 en wl_15 vdd gnd
+ sky130_sram_1rw_32x32_8_wordline_driver
Xwl_driver_and16
+ in_16 en wl_16 vdd gnd
+ sky130_sram_1rw_32x32_8_wordline_driver
Xwl_driver_and17
+ in_17 en wl_17 vdd gnd
+ sky130_sram_1rw_32x32_8_wordline_driver
Xwl_driver_and18
+ in_18 en wl_18 vdd gnd
+ sky130_sram_1rw_32x32_8_wordline_driver
Xwl_driver_and19
+ in_19 en wl_19 vdd gnd
+ sky130_sram_1rw_32x32_8_wordline_driver
Xwl_driver_and20
+ in_20 en wl_20 vdd gnd
+ sky130_sram_1rw_32x32_8_wordline_driver
Xwl_driver_and21
+ in_21 en wl_21 vdd gnd
+ sky130_sram_1rw_32x32_8_wordline_driver
Xwl_driver_and22
+ in_22 en wl_22 vdd gnd
+ sky130_sram_1rw_32x32_8_wordline_driver
Xwl_driver_and23
+ in_23 en wl_23 vdd gnd
+ sky130_sram_1rw_32x32_8_wordline_driver
Xwl_driver_and24
+ in_24 en wl_24 vdd gnd
+ sky130_sram_1rw_32x32_8_wordline_driver
Xwl_driver_and25
+ in_25 en wl_25 vdd gnd
+ sky130_sram_1rw_32x32_8_wordline_driver
Xwl_driver_and26
+ in_26 en wl_26 vdd gnd
+ sky130_sram_1rw_32x32_8_wordline_driver
Xwl_driver_and27
+ in_27 en wl_27 vdd gnd
+ sky130_sram_1rw_32x32_8_wordline_driver
Xwl_driver_and28
+ in_28 en wl_28 vdd gnd
+ sky130_sram_1rw_32x32_8_wordline_driver
Xwl_driver_and29
+ in_29 en wl_29 vdd gnd
+ sky130_sram_1rw_32x32_8_wordline_driver
Xwl_driver_and30
+ in_30 en wl_30 vdd gnd
+ sky130_sram_1rw_32x32_8_wordline_driver
Xwl_driver_and31
+ in_31 en wl_31 vdd gnd
+ sky130_sram_1rw_32x32_8_wordline_driver
Xwl_driver_and32
+ in_32 en wl_32 vdd gnd
+ sky130_sram_1rw_32x32_8_wordline_driver
.ENDS sky130_sram_1rw_32x32_8_wordline_driver_array

* spice ptx X{0} {1} sky130_fd_pr__special_nfet_01v8 m=1 w=0.36 l=0.15 pd=1.02 ps=1.02 as=0.14u ad=0.14u

* spice ptx X{0} {1} sky130_fd_pr__pfet_01v8 m=1 w=1.12 l=0.15 pd=2.54 ps=2.54 as=0.42u ad=0.42u

.SUBCKT sky130_sram_1rw_32x32_8_pinv_dec
+ A Z vdd gnd
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
* size: 1
Xpinv_pmos Z A vdd vdd sky130_fd_pr__pfet_01v8 m=1 w=1.12 l=0.15 pd=2.54 ps=2.54 as=0.42u ad=0.42u
Xpinv_nmos Z A gnd gnd sky130_fd_pr__special_nfet_01v8 m=1 w=0.36 l=0.15 pd=1.02 ps=1.02 as=0.14u ad=0.14u
.ENDS sky130_sram_1rw_32x32_8_pinv_dec
* Copyright 2020 The SkyWater PDK Authors
*
* Licensed under the Apache License, Version 2.0 (the "License");
* you may not use this file except in compliance with the License.
* You may obtain a copy of the License at
*
*     https://www.apache.org/licenses/LICENSE-2.0
*
* Unless required by applicable law or agreed to in writing, software
* distributed under the License is distributed on an "AS IS" BASIS,
* WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
* See the License for the specific language governing permissions and
* limitations under the License.
*
* SPDX-License-Identifier: Apache-2.0

* NGSPICE file created from sky130_fd_bd_sram__openram_sp_nand3_dec.ext - technology: EFS8A


* Top level circuit sky130_fd_bd_sram__openram_sp_nand3_dec
.subckt sky130_fd_bd_sram__openram_sp_nand3_dec A B C Z VDD GND

X1001 Z A a_n346_328# GND sky130_fd_pr__nfet_01v8 W=0.74 L=0.15
X1002 a_n346_256# C GND GND sky130_fd_pr__nfet_01v8 W=0.74 L=0.15
X1003 a_n346_328# B a_n346_256# GND sky130_fd_pr__nfet_01v8 W=0.74 L=0.15
X1000 Z B VDD VDD sky130_fd_pr__pfet_01v8 W=1.12 L=0.15
X1004 Z A VDD VDD sky130_fd_pr__pfet_01v8 W=1.12 L=0.15
X1005 Z C VDD VDD sky130_fd_pr__pfet_01v8 W=1.12 L=0.15
.ends


.SUBCKT sky130_sram_1rw_32x32_8_and3_dec
+ A B C Z vdd gnd
* INPUT : A 
* INPUT : B 
* INPUT : C 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
* size: 1
Xpand3_dec_nand
+ A B C zb_int vdd gnd
+ sky130_fd_bd_sram__openram_sp_nand3_dec
Xpand3_dec_inv
+ zb_int Z vdd gnd
+ sky130_sram_1rw_32x32_8_pinv_dec
.ENDS sky130_sram_1rw_32x32_8_and3_dec

.SUBCKT sky130_sram_1rw_32x32_8_and2_dec
+ A B Z vdd gnd
* INPUT : A 
* INPUT : B 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
* size: 1
Xpand2_dec_nand
+ A B zb_int vdd gnd
+ sky130_fd_bd_sram__openram_sp_nand2_dec
Xpand2_dec_inv
+ zb_int Z vdd gnd
+ sky130_sram_1rw_32x32_8_pinv_dec
.ENDS sky130_sram_1rw_32x32_8_and2_dec

.SUBCKT sky130_sram_1rw_32x32_8_hierarchical_predecode2x4
+ in_0 in_1 out_0 out_1 out_2 out_3 vdd gnd
* INPUT : in_0 
* INPUT : in_1 
* OUTPUT: out_0 
* OUTPUT: out_1 
* OUTPUT: out_2 
* OUTPUT: out_3 
* POWER : vdd 
* GROUND: gnd 
Xpre_inv_0
+ in_0 inbar_0 vdd gnd
+ sky130_sram_1rw_32x32_8_pinv_dec
Xpre_inv_1
+ in_1 inbar_1 vdd gnd
+ sky130_sram_1rw_32x32_8_pinv_dec
XXpre2x4_and_0
+ inbar_0 inbar_1 out_0 vdd gnd
+ sky130_sram_1rw_32x32_8_and2_dec
XXpre2x4_and_1
+ in_0 inbar_1 out_1 vdd gnd
+ sky130_sram_1rw_32x32_8_and2_dec
XXpre2x4_and_2
+ inbar_0 in_1 out_2 vdd gnd
+ sky130_sram_1rw_32x32_8_and2_dec
XXpre2x4_and_3
+ in_0 in_1 out_3 vdd gnd
+ sky130_sram_1rw_32x32_8_and2_dec
.ENDS sky130_sram_1rw_32x32_8_hierarchical_predecode2x4

.SUBCKT sky130_sram_1rw_32x32_8_hierarchical_decoder
+ addr_0 addr_1 addr_2 addr_3 addr_4 addr_5 decode_0 decode_1 decode_2
+ decode_3 decode_4 decode_5 decode_6 decode_7 decode_8 decode_9
+ decode_10 decode_11 decode_12 decode_13 decode_14 decode_15 decode_16
+ decode_17 decode_18 decode_19 decode_20 decode_21 decode_22 decode_23
+ decode_24 decode_25 decode_26 decode_27 decode_28 decode_29 decode_30
+ decode_31 decode_32 vdd gnd
* INPUT : addr_0 
* INPUT : addr_1 
* INPUT : addr_2 
* INPUT : addr_3 
* INPUT : addr_4 
* INPUT : addr_5 
* OUTPUT: decode_0 
* OUTPUT: decode_1 
* OUTPUT: decode_2 
* OUTPUT: decode_3 
* OUTPUT: decode_4 
* OUTPUT: decode_5 
* OUTPUT: decode_6 
* OUTPUT: decode_7 
* OUTPUT: decode_8 
* OUTPUT: decode_9 
* OUTPUT: decode_10 
* OUTPUT: decode_11 
* OUTPUT: decode_12 
* OUTPUT: decode_13 
* OUTPUT: decode_14 
* OUTPUT: decode_15 
* OUTPUT: decode_16 
* OUTPUT: decode_17 
* OUTPUT: decode_18 
* OUTPUT: decode_19 
* OUTPUT: decode_20 
* OUTPUT: decode_21 
* OUTPUT: decode_22 
* OUTPUT: decode_23 
* OUTPUT: decode_24 
* OUTPUT: decode_25 
* OUTPUT: decode_26 
* OUTPUT: decode_27 
* OUTPUT: decode_28 
* OUTPUT: decode_29 
* OUTPUT: decode_30 
* OUTPUT: decode_31 
* OUTPUT: decode_32 
* POWER : vdd 
* GROUND: gnd 
Xpre_0
+ addr_0 addr_1 out_0 out_1 out_2 out_3 vdd gnd
+ sky130_sram_1rw_32x32_8_hierarchical_predecode2x4
Xpre_1
+ addr_2 addr_3 out_4 out_5 out_6 out_7 vdd gnd
+ sky130_sram_1rw_32x32_8_hierarchical_predecode2x4
Xpre_2
+ addr_4 addr_5 out_8 out_9 out_10 out_11 vdd gnd
+ sky130_sram_1rw_32x32_8_hierarchical_predecode2x4
XDEC_AND_0
+ out_0 out_4 out_8 decode_0 vdd gnd
+ sky130_sram_1rw_32x32_8_and3_dec
XDEC_AND_16
+ out_0 out_4 out_9 decode_16 vdd gnd
+ sky130_sram_1rw_32x32_8_and3_dec
XDEC_AND_32
+ out_0 out_4 out_10 decode_32 vdd gnd
+ sky130_sram_1rw_32x32_8_and3_dec
XDEC_AND_4
+ out_0 out_5 out_8 decode_4 vdd gnd
+ sky130_sram_1rw_32x32_8_and3_dec
XDEC_AND_20
+ out_0 out_5 out_9 decode_20 vdd gnd
+ sky130_sram_1rw_32x32_8_and3_dec
XDEC_AND_8
+ out_0 out_6 out_8 decode_8 vdd gnd
+ sky130_sram_1rw_32x32_8_and3_dec
XDEC_AND_24
+ out_0 out_6 out_9 decode_24 vdd gnd
+ sky130_sram_1rw_32x32_8_and3_dec
XDEC_AND_12
+ out_0 out_7 out_8 decode_12 vdd gnd
+ sky130_sram_1rw_32x32_8_and3_dec
XDEC_AND_28
+ out_0 out_7 out_9 decode_28 vdd gnd
+ sky130_sram_1rw_32x32_8_and3_dec
XDEC_AND_1
+ out_1 out_4 out_8 decode_1 vdd gnd
+ sky130_sram_1rw_32x32_8_and3_dec
XDEC_AND_17
+ out_1 out_4 out_9 decode_17 vdd gnd
+ sky130_sram_1rw_32x32_8_and3_dec
XDEC_AND_5
+ out_1 out_5 out_8 decode_5 vdd gnd
+ sky130_sram_1rw_32x32_8_and3_dec
XDEC_AND_21
+ out_1 out_5 out_9 decode_21 vdd gnd
+ sky130_sram_1rw_32x32_8_and3_dec
XDEC_AND_9
+ out_1 out_6 out_8 decode_9 vdd gnd
+ sky130_sram_1rw_32x32_8_and3_dec
XDEC_AND_25
+ out_1 out_6 out_9 decode_25 vdd gnd
+ sky130_sram_1rw_32x32_8_and3_dec
XDEC_AND_13
+ out_1 out_7 out_8 decode_13 vdd gnd
+ sky130_sram_1rw_32x32_8_and3_dec
XDEC_AND_29
+ out_1 out_7 out_9 decode_29 vdd gnd
+ sky130_sram_1rw_32x32_8_and3_dec
XDEC_AND_2
+ out_2 out_4 out_8 decode_2 vdd gnd
+ sky130_sram_1rw_32x32_8_and3_dec
XDEC_AND_18
+ out_2 out_4 out_9 decode_18 vdd gnd
+ sky130_sram_1rw_32x32_8_and3_dec
XDEC_AND_6
+ out_2 out_5 out_8 decode_6 vdd gnd
+ sky130_sram_1rw_32x32_8_and3_dec
XDEC_AND_22
+ out_2 out_5 out_9 decode_22 vdd gnd
+ sky130_sram_1rw_32x32_8_and3_dec
XDEC_AND_10
+ out_2 out_6 out_8 decode_10 vdd gnd
+ sky130_sram_1rw_32x32_8_and3_dec
XDEC_AND_26
+ out_2 out_6 out_9 decode_26 vdd gnd
+ sky130_sram_1rw_32x32_8_and3_dec
XDEC_AND_14
+ out_2 out_7 out_8 decode_14 vdd gnd
+ sky130_sram_1rw_32x32_8_and3_dec
XDEC_AND_30
+ out_2 out_7 out_9 decode_30 vdd gnd
+ sky130_sram_1rw_32x32_8_and3_dec
XDEC_AND_3
+ out_3 out_4 out_8 decode_3 vdd gnd
+ sky130_sram_1rw_32x32_8_and3_dec
XDEC_AND_19
+ out_3 out_4 out_9 decode_19 vdd gnd
+ sky130_sram_1rw_32x32_8_and3_dec
XDEC_AND_7
+ out_3 out_5 out_8 decode_7 vdd gnd
+ sky130_sram_1rw_32x32_8_and3_dec
XDEC_AND_23
+ out_3 out_5 out_9 decode_23 vdd gnd
+ sky130_sram_1rw_32x32_8_and3_dec
XDEC_AND_11
+ out_3 out_6 out_8 decode_11 vdd gnd
+ sky130_sram_1rw_32x32_8_and3_dec
XDEC_AND_27
+ out_3 out_6 out_9 decode_27 vdd gnd
+ sky130_sram_1rw_32x32_8_and3_dec
XDEC_AND_15
+ out_3 out_7 out_8 decode_15 vdd gnd
+ sky130_sram_1rw_32x32_8_and3_dec
XDEC_AND_31
+ out_3 out_7 out_9 decode_31 vdd gnd
+ sky130_sram_1rw_32x32_8_and3_dec
.ENDS sky130_sram_1rw_32x32_8_hierarchical_decoder

.SUBCKT sky130_sram_1rw_32x32_8_port_address
+ addr_0 addr_1 addr_2 addr_3 addr_4 addr_5 wl_en wl_0 wl_1 wl_2 wl_3
+ wl_4 wl_5 wl_6 wl_7 wl_8 wl_9 wl_10 wl_11 wl_12 wl_13 wl_14 wl_15
+ wl_16 wl_17 wl_18 wl_19 wl_20 wl_21 wl_22 wl_23 wl_24 wl_25 wl_26
+ wl_27 wl_28 wl_29 wl_30 wl_31 wl_32 rbl_wl vdd gnd
* INPUT : addr_0 
* INPUT : addr_1 
* INPUT : addr_2 
* INPUT : addr_3 
* INPUT : addr_4 
* INPUT : addr_5 
* INPUT : wl_en 
* OUTPUT: wl_0 
* OUTPUT: wl_1 
* OUTPUT: wl_2 
* OUTPUT: wl_3 
* OUTPUT: wl_4 
* OUTPUT: wl_5 
* OUTPUT: wl_6 
* OUTPUT: wl_7 
* OUTPUT: wl_8 
* OUTPUT: wl_9 
* OUTPUT: wl_10 
* OUTPUT: wl_11 
* OUTPUT: wl_12 
* OUTPUT: wl_13 
* OUTPUT: wl_14 
* OUTPUT: wl_15 
* OUTPUT: wl_16 
* OUTPUT: wl_17 
* OUTPUT: wl_18 
* OUTPUT: wl_19 
* OUTPUT: wl_20 
* OUTPUT: wl_21 
* OUTPUT: wl_22 
* OUTPUT: wl_23 
* OUTPUT: wl_24 
* OUTPUT: wl_25 
* OUTPUT: wl_26 
* OUTPUT: wl_27 
* OUTPUT: wl_28 
* OUTPUT: wl_29 
* OUTPUT: wl_30 
* OUTPUT: wl_31 
* OUTPUT: wl_32 
* OUTPUT: rbl_wl 
* POWER : vdd 
* GROUND: gnd 
Xrow_decoder
+ addr_0 addr_1 addr_2 addr_3 addr_4 addr_5 dec_out_0 dec_out_1
+ dec_out_2 dec_out_3 dec_out_4 dec_out_5 dec_out_6 dec_out_7 dec_out_8
+ dec_out_9 dec_out_10 dec_out_11 dec_out_12 dec_out_13 dec_out_14
+ dec_out_15 dec_out_16 dec_out_17 dec_out_18 dec_out_19 dec_out_20
+ dec_out_21 dec_out_22 dec_out_23 dec_out_24 dec_out_25 dec_out_26
+ dec_out_27 dec_out_28 dec_out_29 dec_out_30 dec_out_31 dec_out_32 vdd
+ gnd
+ sky130_sram_1rw_32x32_8_hierarchical_decoder
Xwordline_driver
+ dec_out_0 dec_out_1 dec_out_2 dec_out_3 dec_out_4 dec_out_5 dec_out_6
+ dec_out_7 dec_out_8 dec_out_9 dec_out_10 dec_out_11 dec_out_12
+ dec_out_13 dec_out_14 dec_out_15 dec_out_16 dec_out_17 dec_out_18
+ dec_out_19 dec_out_20 dec_out_21 dec_out_22 dec_out_23 dec_out_24
+ dec_out_25 dec_out_26 dec_out_27 dec_out_28 dec_out_29 dec_out_30
+ dec_out_31 dec_out_32 wl_0 wl_1 wl_2 wl_3 wl_4 wl_5 wl_6 wl_7 wl_8
+ wl_9 wl_10 wl_11 wl_12 wl_13 wl_14 wl_15 wl_16 wl_17 wl_18 wl_19 wl_20
+ wl_21 wl_22 wl_23 wl_24 wl_25 wl_26 wl_27 wl_28 wl_29 wl_30 wl_31
+ wl_32 wl_en vdd gnd
+ sky130_sram_1rw_32x32_8_wordline_driver_array
Xrbl_driver
+ wl_en vdd rbl_wl vdd gnd
+ sky130_sram_1rw_32x32_8_and2_dec_0
.ENDS sky130_sram_1rw_32x32_8_port_address

* spice ptx X{0} {1} sky130_fd_pr__nfet_01v8 m=2 w=0.74 l=0.15 pd=1.78 ps=1.78 as=0.28u ad=0.28u

* spice ptx X{0} {1} sky130_fd_pr__pfet_01v8 m=2 w=1.26 l=0.15 pd=2.82 ps=2.82 as=0.47u ad=0.47u

.SUBCKT sky130_sram_1rw_32x32_8_pinv
+ A Z vdd gnd
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
* size: 2.0
Xpinv_pmos Z A vdd vdd sky130_fd_pr__pfet_01v8 m=2 w=1.26 l=0.15 pd=2.82 ps=2.82 as=0.47u ad=0.47u
Xpinv_nmos Z A gnd gnd sky130_fd_pr__nfet_01v8 m=2 w=0.74 l=0.15 pd=1.78 ps=1.78 as=0.28u ad=0.28u
.ENDS sky130_sram_1rw_32x32_8_pinv

.SUBCKT sky130_sram_1rw_32x32_8_pdriver
+ A Z vdd gnd
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
* sizes: [2.0]
Xbuf_inv1
+ A Z vdd gnd
+ sky130_sram_1rw_32x32_8_pinv
.ENDS sky130_sram_1rw_32x32_8_pdriver

* spice ptx X{0} {1} sky130_fd_pr__nfet_01v8 m=1 w=0.74 l=0.15 pd=1.78 ps=1.78 as=0.28u ad=0.28u

* spice ptx X{0} {1} sky130_fd_pr__pfet_01v8 m=1 w=1.12 l=0.15 pd=2.54 ps=2.54 as=0.42u ad=0.42u

* spice ptx X{0} {1} sky130_fd_pr__nfet_01v8 m=1 w=0.74 l=0.15 pd=1.78 ps=1.78 as=0.28u ad=0.28u

.SUBCKT sky130_sram_1rw_32x32_8_pnand2
+ A B Z vdd gnd
* INPUT : A 
* INPUT : B 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
* size: 1
Xpnand2_pmos1 vdd A Z vdd sky130_fd_pr__pfet_01v8 m=1 w=1.12 l=0.15 pd=2.54 ps=2.54 as=0.42u ad=0.42u
Xpnand2_pmos2 Z B vdd vdd sky130_fd_pr__pfet_01v8 m=1 w=1.12 l=0.15 pd=2.54 ps=2.54 as=0.42u ad=0.42u
Xpnand2_nmos1 Z B net1 gnd sky130_fd_pr__nfet_01v8 m=1 w=0.74 l=0.15 pd=1.78 ps=1.78 as=0.28u ad=0.28u
Xpnand2_nmos2 net1 A gnd gnd sky130_fd_pr__nfet_01v8 m=1 w=0.74 l=0.15 pd=1.78 ps=1.78 as=0.28u ad=0.28u
.ENDS sky130_sram_1rw_32x32_8_pnand2

.SUBCKT sky130_sram_1rw_32x32_8_pand2
+ A B Z vdd gnd
* INPUT : A 
* INPUT : B 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
* size: 2.0
Xpand2_nand
+ A B zb_int vdd gnd
+ sky130_sram_1rw_32x32_8_pnand2
Xpand2_inv
+ zb_int Z vdd gnd
+ sky130_sram_1rw_32x32_8_pdriver
.ENDS sky130_sram_1rw_32x32_8_pand2

.SUBCKT sky130_sram_1rw_32x32_8_write_mask_and_array
+ wmask_in_0 wmask_in_1 wmask_in_2 wmask_in_3 en wmask_out_0 wmask_out_1
+ wmask_out_2 wmask_out_3 vdd gnd
* INPUT : wmask_in_0 
* INPUT : wmask_in_1 
* INPUT : wmask_in_2 
* INPUT : wmask_in_3 
* INPUT : en 
* OUTPUT: wmask_out_0 
* OUTPUT: wmask_out_1 
* OUTPUT: wmask_out_2 
* OUTPUT: wmask_out_3 
* POWER : vdd 
* GROUND: gnd 
* columns: 32
* word_size 32
* write_size 8
Xand2_0
+ wmask_in_0 en wmask_out_0 vdd gnd
+ sky130_sram_1rw_32x32_8_pand2
Xand2_1
+ wmask_in_1 en wmask_out_1 vdd gnd
+ sky130_sram_1rw_32x32_8_pand2
Xand2_2
+ wmask_in_2 en wmask_out_2 vdd gnd
+ sky130_sram_1rw_32x32_8_pand2
Xand2_3
+ wmask_in_3 en wmask_out_3 vdd gnd
+ sky130_sram_1rw_32x32_8_pand2
.ENDS sky130_sram_1rw_32x32_8_write_mask_and_array
* Copyright 2020 The SkyWater PDK Authors
*
* Licensed under the Apache License, Version 2.0 (the "License");
* you may not use this file except in compliance with the License.
* You may obtain a copy of the License at
*
*     https://www.apache.org/licenses/LICENSE-2.0
*
* Unless required by applicable law or agreed to in writing, software
* distributed under the License is distributed on an "AS IS" BASIS,
* WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
* See the License for the specific language governing permissions and
* limitations under the License.
*
* SPDX-License-Identifier: Apache-2.0

*********************** "sky130_fd_bd_sram__openram_sense_amp" ******************************

.SUBCKT sky130_fd_bd_sram__openram_sense_amp BL BR DOUT EN VDD GND
X1000 GND EN a_56_432# GND sky130_fd_pr__nfet_01v8 W=0.65 L=0.15
X1001 a_56_432# dint_bar dint GND sky130_fd_pr__nfet_01v8 W=0.65 L=0.15
X1002 dint_bar dint a_56_432# GND sky130_fd_pr__nfet_01v8 W=0.65 L=0.15

X1003 VDD dint_bar dint VDD sky130_fd_pr__pfet_01v8 W=1.26 L=0.15
X1004 dint_bar dint VDD VDD sky130_fd_pr__pfet_01v8 W=1.26 L=0.15

X1005 BL EN dint VDD sky130_fd_pr__pfet_01v8 W=2 L=0.15
X1006 dint_bar EN BR VDD sky130_fd_pr__pfet_01v8 W=2 L=0.15

X1007 VDD dint_bar DOUT VDD sky130_fd_pr__pfet_01v8 W=1.26 L=0.15
X1008 DOUT dint_bar GND GND sky130_fd_pr__nfet_01v8 W=0.65 L=0.15

.ENDS sky130_fd_bd_sram__openram_sense_amp

.SUBCKT sky130_sram_1rw_32x32_8_sense_amp_array
+ data_0 bl_0 br_0 data_1 bl_1 br_1 data_2 bl_2 br_2 data_3 bl_3 br_3
+ data_4 bl_4 br_4 data_5 bl_5 br_5 data_6 bl_6 br_6 data_7 bl_7 br_7
+ data_8 bl_8 br_8 data_9 bl_9 br_9 data_10 bl_10 br_10 data_11 bl_11
+ br_11 data_12 bl_12 br_12 data_13 bl_13 br_13 data_14 bl_14 br_14
+ data_15 bl_15 br_15 data_16 bl_16 br_16 data_17 bl_17 br_17 data_18
+ bl_18 br_18 data_19 bl_19 br_19 data_20 bl_20 br_20 data_21 bl_21
+ br_21 data_22 bl_22 br_22 data_23 bl_23 br_23 data_24 bl_24 br_24
+ data_25 bl_25 br_25 data_26 bl_26 br_26 data_27 bl_27 br_27 data_28
+ bl_28 br_28 data_29 bl_29 br_29 data_30 bl_30 br_30 data_31 bl_31
+ br_31 data_32 bl_32 br_32 en vdd gnd
* OUTPUT: data_0 
* INPUT : bl_0 
* INPUT : br_0 
* OUTPUT: data_1 
* INPUT : bl_1 
* INPUT : br_1 
* OUTPUT: data_2 
* INPUT : bl_2 
* INPUT : br_2 
* OUTPUT: data_3 
* INPUT : bl_3 
* INPUT : br_3 
* OUTPUT: data_4 
* INPUT : bl_4 
* INPUT : br_4 
* OUTPUT: data_5 
* INPUT : bl_5 
* INPUT : br_5 
* OUTPUT: data_6 
* INPUT : bl_6 
* INPUT : br_6 
* OUTPUT: data_7 
* INPUT : bl_7 
* INPUT : br_7 
* OUTPUT: data_8 
* INPUT : bl_8 
* INPUT : br_8 
* OUTPUT: data_9 
* INPUT : bl_9 
* INPUT : br_9 
* OUTPUT: data_10 
* INPUT : bl_10 
* INPUT : br_10 
* OUTPUT: data_11 
* INPUT : bl_11 
* INPUT : br_11 
* OUTPUT: data_12 
* INPUT : bl_12 
* INPUT : br_12 
* OUTPUT: data_13 
* INPUT : bl_13 
* INPUT : br_13 
* OUTPUT: data_14 
* INPUT : bl_14 
* INPUT : br_14 
* OUTPUT: data_15 
* INPUT : bl_15 
* INPUT : br_15 
* OUTPUT: data_16 
* INPUT : bl_16 
* INPUT : br_16 
* OUTPUT: data_17 
* INPUT : bl_17 
* INPUT : br_17 
* OUTPUT: data_18 
* INPUT : bl_18 
* INPUT : br_18 
* OUTPUT: data_19 
* INPUT : bl_19 
* INPUT : br_19 
* OUTPUT: data_20 
* INPUT : bl_20 
* INPUT : br_20 
* OUTPUT: data_21 
* INPUT : bl_21 
* INPUT : br_21 
* OUTPUT: data_22 
* INPUT : bl_22 
* INPUT : br_22 
* OUTPUT: data_23 
* INPUT : bl_23 
* INPUT : br_23 
* OUTPUT: data_24 
* INPUT : bl_24 
* INPUT : br_24 
* OUTPUT: data_25 
* INPUT : bl_25 
* INPUT : br_25 
* OUTPUT: data_26 
* INPUT : bl_26 
* INPUT : br_26 
* OUTPUT: data_27 
* INPUT : bl_27 
* INPUT : br_27 
* OUTPUT: data_28 
* INPUT : bl_28 
* INPUT : br_28 
* OUTPUT: data_29 
* INPUT : bl_29 
* INPUT : br_29 
* OUTPUT: data_30 
* INPUT : bl_30 
* INPUT : br_30 
* OUTPUT: data_31 
* INPUT : bl_31 
* INPUT : br_31 
* OUTPUT: data_32 
* INPUT : bl_32 
* INPUT : br_32 
* INPUT : en 
* POWER : vdd 
* GROUND: gnd 
* word_size 32
* words_per_row: 1
Xsa_d0
+ bl_0 br_0 data_0 en vdd gnd
+ sky130_fd_bd_sram__openram_sense_amp
Xsa_d1
+ bl_1 br_1 data_1 en vdd gnd
+ sky130_fd_bd_sram__openram_sense_amp
Xsa_d2
+ bl_2 br_2 data_2 en vdd gnd
+ sky130_fd_bd_sram__openram_sense_amp
Xsa_d3
+ bl_3 br_3 data_3 en vdd gnd
+ sky130_fd_bd_sram__openram_sense_amp
Xsa_d4
+ bl_4 br_4 data_4 en vdd gnd
+ sky130_fd_bd_sram__openram_sense_amp
Xsa_d5
+ bl_5 br_5 data_5 en vdd gnd
+ sky130_fd_bd_sram__openram_sense_amp
Xsa_d6
+ bl_6 br_6 data_6 en vdd gnd
+ sky130_fd_bd_sram__openram_sense_amp
Xsa_d7
+ bl_7 br_7 data_7 en vdd gnd
+ sky130_fd_bd_sram__openram_sense_amp
Xsa_d8
+ bl_8 br_8 data_8 en vdd gnd
+ sky130_fd_bd_sram__openram_sense_amp
Xsa_d9
+ bl_9 br_9 data_9 en vdd gnd
+ sky130_fd_bd_sram__openram_sense_amp
Xsa_d10
+ bl_10 br_10 data_10 en vdd gnd
+ sky130_fd_bd_sram__openram_sense_amp
Xsa_d11
+ bl_11 br_11 data_11 en vdd gnd
+ sky130_fd_bd_sram__openram_sense_amp
Xsa_d12
+ bl_12 br_12 data_12 en vdd gnd
+ sky130_fd_bd_sram__openram_sense_amp
Xsa_d13
+ bl_13 br_13 data_13 en vdd gnd
+ sky130_fd_bd_sram__openram_sense_amp
Xsa_d14
+ bl_14 br_14 data_14 en vdd gnd
+ sky130_fd_bd_sram__openram_sense_amp
Xsa_d15
+ bl_15 br_15 data_15 en vdd gnd
+ sky130_fd_bd_sram__openram_sense_amp
Xsa_d16
+ bl_16 br_16 data_16 en vdd gnd
+ sky130_fd_bd_sram__openram_sense_amp
Xsa_d17
+ bl_17 br_17 data_17 en vdd gnd
+ sky130_fd_bd_sram__openram_sense_amp
Xsa_d18
+ bl_18 br_18 data_18 en vdd gnd
+ sky130_fd_bd_sram__openram_sense_amp
Xsa_d19
+ bl_19 br_19 data_19 en vdd gnd
+ sky130_fd_bd_sram__openram_sense_amp
Xsa_d20
+ bl_20 br_20 data_20 en vdd gnd
+ sky130_fd_bd_sram__openram_sense_amp
Xsa_d21
+ bl_21 br_21 data_21 en vdd gnd
+ sky130_fd_bd_sram__openram_sense_amp
Xsa_d22
+ bl_22 br_22 data_22 en vdd gnd
+ sky130_fd_bd_sram__openram_sense_amp
Xsa_d23
+ bl_23 br_23 data_23 en vdd gnd
+ sky130_fd_bd_sram__openram_sense_amp
Xsa_d24
+ bl_24 br_24 data_24 en vdd gnd
+ sky130_fd_bd_sram__openram_sense_amp
Xsa_d25
+ bl_25 br_25 data_25 en vdd gnd
+ sky130_fd_bd_sram__openram_sense_amp
Xsa_d26
+ bl_26 br_26 data_26 en vdd gnd
+ sky130_fd_bd_sram__openram_sense_amp
Xsa_d27
+ bl_27 br_27 data_27 en vdd gnd
+ sky130_fd_bd_sram__openram_sense_amp
Xsa_d28
+ bl_28 br_28 data_28 en vdd gnd
+ sky130_fd_bd_sram__openram_sense_amp
Xsa_d29
+ bl_29 br_29 data_29 en vdd gnd
+ sky130_fd_bd_sram__openram_sense_amp
Xsa_d30
+ bl_30 br_30 data_30 en vdd gnd
+ sky130_fd_bd_sram__openram_sense_amp
Xsa_d31
+ bl_31 br_31 data_31 en vdd gnd
+ sky130_fd_bd_sram__openram_sense_amp
Xsa_d32
+ bl_32 br_32 data_32 en vdd gnd
+ sky130_fd_bd_sram__openram_sense_amp
.ENDS sky130_sram_1rw_32x32_8_sense_amp_array

* spice ptx X{0} {1} sky130_fd_pr__pfet_01v8 m=1 w=0.55 l=0.15 pd=1.40 ps=1.40 as=0.21u ad=0.21u

.SUBCKT sky130_sram_1rw_32x32_8_precharge_0
+ bl br en_bar vdd
* OUTPUT: bl 
* OUTPUT: br 
* INPUT : en_bar 
* POWER : vdd 
Xlower_pmos bl en_bar br vdd sky130_fd_pr__pfet_01v8 m=1 w=0.55 l=0.15 pd=1.40 ps=1.40 as=0.21u ad=0.21u
Xupper_pmos1 bl en_bar vdd vdd sky130_fd_pr__pfet_01v8 m=1 w=0.55 l=0.15 pd=1.40 ps=1.40 as=0.21u ad=0.21u
Xupper_pmos2 br en_bar vdd vdd sky130_fd_pr__pfet_01v8 m=1 w=0.55 l=0.15 pd=1.40 ps=1.40 as=0.21u ad=0.21u
.ENDS sky130_sram_1rw_32x32_8_precharge_0

.SUBCKT sky130_sram_1rw_32x32_8_precharge_array
+ bl_0 br_0 bl_1 br_1 bl_2 br_2 bl_3 br_3 bl_4 br_4 bl_5 br_5 bl_6 br_6
+ bl_7 br_7 bl_8 br_8 bl_9 br_9 bl_10 br_10 bl_11 br_11 bl_12 br_12
+ bl_13 br_13 bl_14 br_14 bl_15 br_15 bl_16 br_16 bl_17 br_17 bl_18
+ br_18 bl_19 br_19 bl_20 br_20 bl_21 br_21 bl_22 br_22 bl_23 br_23
+ bl_24 br_24 bl_25 br_25 bl_26 br_26 bl_27 br_27 bl_28 br_28 bl_29
+ br_29 bl_30 br_30 bl_31 br_31 bl_32 br_32 bl_33 br_33 en_bar vdd
* OUTPUT: bl_0 
* OUTPUT: br_0 
* OUTPUT: bl_1 
* OUTPUT: br_1 
* OUTPUT: bl_2 
* OUTPUT: br_2 
* OUTPUT: bl_3 
* OUTPUT: br_3 
* OUTPUT: bl_4 
* OUTPUT: br_4 
* OUTPUT: bl_5 
* OUTPUT: br_5 
* OUTPUT: bl_6 
* OUTPUT: br_6 
* OUTPUT: bl_7 
* OUTPUT: br_7 
* OUTPUT: bl_8 
* OUTPUT: br_8 
* OUTPUT: bl_9 
* OUTPUT: br_9 
* OUTPUT: bl_10 
* OUTPUT: br_10 
* OUTPUT: bl_11 
* OUTPUT: br_11 
* OUTPUT: bl_12 
* OUTPUT: br_12 
* OUTPUT: bl_13 
* OUTPUT: br_13 
* OUTPUT: bl_14 
* OUTPUT: br_14 
* OUTPUT: bl_15 
* OUTPUT: br_15 
* OUTPUT: bl_16 
* OUTPUT: br_16 
* OUTPUT: bl_17 
* OUTPUT: br_17 
* OUTPUT: bl_18 
* OUTPUT: br_18 
* OUTPUT: bl_19 
* OUTPUT: br_19 
* OUTPUT: bl_20 
* OUTPUT: br_20 
* OUTPUT: bl_21 
* OUTPUT: br_21 
* OUTPUT: bl_22 
* OUTPUT: br_22 
* OUTPUT: bl_23 
* OUTPUT: br_23 
* OUTPUT: bl_24 
* OUTPUT: br_24 
* OUTPUT: bl_25 
* OUTPUT: br_25 
* OUTPUT: bl_26 
* OUTPUT: br_26 
* OUTPUT: bl_27 
* OUTPUT: br_27 
* OUTPUT: bl_28 
* OUTPUT: br_28 
* OUTPUT: bl_29 
* OUTPUT: br_29 
* OUTPUT: bl_30 
* OUTPUT: br_30 
* OUTPUT: bl_31 
* OUTPUT: br_31 
* OUTPUT: bl_32 
* OUTPUT: br_32 
* OUTPUT: bl_33 
* OUTPUT: br_33 
* INPUT : en_bar 
* POWER : vdd 
* cols: 34 size: 1 bl: bl br: br
Xpre_column_0
+ bl_0 br_0 en_bar vdd
+ sky130_sram_1rw_32x32_8_precharge_0
Xpre_column_1
+ bl_1 br_1 en_bar vdd
+ sky130_sram_1rw_32x32_8_precharge_0
Xpre_column_2
+ bl_2 br_2 en_bar vdd
+ sky130_sram_1rw_32x32_8_precharge_0
Xpre_column_3
+ bl_3 br_3 en_bar vdd
+ sky130_sram_1rw_32x32_8_precharge_0
Xpre_column_4
+ bl_4 br_4 en_bar vdd
+ sky130_sram_1rw_32x32_8_precharge_0
Xpre_column_5
+ bl_5 br_5 en_bar vdd
+ sky130_sram_1rw_32x32_8_precharge_0
Xpre_column_6
+ bl_6 br_6 en_bar vdd
+ sky130_sram_1rw_32x32_8_precharge_0
Xpre_column_7
+ bl_7 br_7 en_bar vdd
+ sky130_sram_1rw_32x32_8_precharge_0
Xpre_column_8
+ bl_8 br_8 en_bar vdd
+ sky130_sram_1rw_32x32_8_precharge_0
Xpre_column_9
+ bl_9 br_9 en_bar vdd
+ sky130_sram_1rw_32x32_8_precharge_0
Xpre_column_10
+ bl_10 br_10 en_bar vdd
+ sky130_sram_1rw_32x32_8_precharge_0
Xpre_column_11
+ bl_11 br_11 en_bar vdd
+ sky130_sram_1rw_32x32_8_precharge_0
Xpre_column_12
+ bl_12 br_12 en_bar vdd
+ sky130_sram_1rw_32x32_8_precharge_0
Xpre_column_13
+ bl_13 br_13 en_bar vdd
+ sky130_sram_1rw_32x32_8_precharge_0
Xpre_column_14
+ bl_14 br_14 en_bar vdd
+ sky130_sram_1rw_32x32_8_precharge_0
Xpre_column_15
+ bl_15 br_15 en_bar vdd
+ sky130_sram_1rw_32x32_8_precharge_0
Xpre_column_16
+ bl_16 br_16 en_bar vdd
+ sky130_sram_1rw_32x32_8_precharge_0
Xpre_column_17
+ bl_17 br_17 en_bar vdd
+ sky130_sram_1rw_32x32_8_precharge_0
Xpre_column_18
+ bl_18 br_18 en_bar vdd
+ sky130_sram_1rw_32x32_8_precharge_0
Xpre_column_19
+ bl_19 br_19 en_bar vdd
+ sky130_sram_1rw_32x32_8_precharge_0
Xpre_column_20
+ bl_20 br_20 en_bar vdd
+ sky130_sram_1rw_32x32_8_precharge_0
Xpre_column_21
+ bl_21 br_21 en_bar vdd
+ sky130_sram_1rw_32x32_8_precharge_0
Xpre_column_22
+ bl_22 br_22 en_bar vdd
+ sky130_sram_1rw_32x32_8_precharge_0
Xpre_column_23
+ bl_23 br_23 en_bar vdd
+ sky130_sram_1rw_32x32_8_precharge_0
Xpre_column_24
+ bl_24 br_24 en_bar vdd
+ sky130_sram_1rw_32x32_8_precharge_0
Xpre_column_25
+ bl_25 br_25 en_bar vdd
+ sky130_sram_1rw_32x32_8_precharge_0
Xpre_column_26
+ bl_26 br_26 en_bar vdd
+ sky130_sram_1rw_32x32_8_precharge_0
Xpre_column_27
+ bl_27 br_27 en_bar vdd
+ sky130_sram_1rw_32x32_8_precharge_0
Xpre_column_28
+ bl_28 br_28 en_bar vdd
+ sky130_sram_1rw_32x32_8_precharge_0
Xpre_column_29
+ bl_29 br_29 en_bar vdd
+ sky130_sram_1rw_32x32_8_precharge_0
Xpre_column_30
+ bl_30 br_30 en_bar vdd
+ sky130_sram_1rw_32x32_8_precharge_0
Xpre_column_31
+ bl_31 br_31 en_bar vdd
+ sky130_sram_1rw_32x32_8_precharge_0
Xpre_column_32
+ bl_32 br_32 en_bar vdd
+ sky130_sram_1rw_32x32_8_precharge_0
Xpre_column_33
+ bl_33 br_33 en_bar vdd
+ sky130_sram_1rw_32x32_8_precharge_0
.ENDS sky130_sram_1rw_32x32_8_precharge_array
* Copyright 2020 The SkyWater PDK Authors
*
* Licensed under the Apache License, Version 2.0 (the "License");
* you may not use this file except in compliance with the License.
* You may obtain a copy of the License at
*
*     https://www.apache.org/licenses/LICENSE-2.0
*
* Unless required by applicable law or agreed to in writing, software
* distributed under the License is distributed on an "AS IS" BASIS,
* WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
* See the License for the specific language governing permissions and
* limitations under the License.
*
* SPDX-License-Identifier: Apache-2.0

*********************** "sky130_fd_bd_sram__openram_write_driver" ******************************

.SUBCKT sky130_fd_bd_sram__openram_write_driver DIN BL BR EN VDD GND

**** Inverter to conver Data_in to data_in_bar ******
* din_bar = inv(DIN)
X_1 din_bar DIN GND GND sky130_fd_pr__nfet_01v8 W=0.36 L=0.15
X_2 din_bar DIN VDD VDD sky130_fd_pr__pfet_01v8 W=0.55 L=0.15

**** 2input nand gate follwed by inverter to drive BL ******
* din_bar_gated = nand(EN, DIN)
X_3 din_bar_gated EN net_7 GND sky130_fd_pr__nfet_01v8 W=0.55 L=0.15
X_4 net_7 DIN GND GND sky130_fd_pr__nfet_01v8 W=0.55 L=0.15
X_5 din_bar_gated EN VDD VDD sky130_fd_pr__pfet_01v8 W=0.55 L=0.15
X_6 din_bar_gated DIN VDD VDD sky130_fd_pr__pfet_01v8 W=0.55 L=0.15
* din_bar_gated_bar = inv(din_bar_gated)
X_7 din_bar_gated_bar din_bar_gated VDD VDD sky130_fd_pr__pfet_01v8 W=0.55 L=0.15
X_8 din_bar_gated_bar din_bar_gated GND GND sky130_fd_pr__nfet_01v8 W=0.36 L=0.15

**** 2input nand gate follwed by inverter to drive BR******
* din_gated = nand(EN, din_bar)
X_9 din_gated EN VDD VDD sky130_fd_pr__pfet_01v8 W=0.55 L=0.15
X_10 din_gated EN net_8 GND sky130_fd_pr__nfet_01v8 W=0.55 L=0.15
X_11 net_8 din_bar GND GND sky130_fd_pr__nfet_01v8 W=0.55 L=0.15
X_12 din_gated din_bar VDD VDD sky130_fd_pr__pfet_01v8 W=0.55 L=0.15
* din_gated_bar = inv(din_gated)
X_13 din_gated_bar din_gated VDD VDD sky130_fd_pr__pfet_01v8 W=0.55 L=0.15
X_14 din_gated_bar din_gated GND GND sky130_fd_pr__nfet_01v8 W=0.36 L=0.15

************************************************
* pull down with EN enable
X_15 BL din_gated_bar GND GND sky130_fd_pr__nfet_01v8 W=1 L=0.15
X_16 BR din_bar_gated_bar GND GND sky130_fd_pr__nfet_01v8 W=1 L=0.15

.ENDS sky130_fd_bd_sram__openram_write_driver

.SUBCKT sky130_sram_1rw_32x32_8_write_driver_array
+ data_0 data_1 data_2 data_3 data_4 data_5 data_6 data_7 data_8 data_9
+ data_10 data_11 data_12 data_13 data_14 data_15 data_16 data_17
+ data_18 data_19 data_20 data_21 data_22 data_23 data_24 data_25
+ data_26 data_27 data_28 data_29 data_30 data_31 data_32 bl_0 br_0 bl_1
+ br_1 bl_2 br_2 bl_3 br_3 bl_4 br_4 bl_5 br_5 bl_6 br_6 bl_7 br_7 bl_8
+ br_8 bl_9 br_9 bl_10 br_10 bl_11 br_11 bl_12 br_12 bl_13 br_13 bl_14
+ br_14 bl_15 br_15 bl_16 br_16 bl_17 br_17 bl_18 br_18 bl_19 br_19
+ bl_20 br_20 bl_21 br_21 bl_22 br_22 bl_23 br_23 bl_24 br_24 bl_25
+ br_25 bl_26 br_26 bl_27 br_27 bl_28 br_28 bl_29 br_29 bl_30 br_30
+ bl_31 br_31 bl_32 br_32 en_0 en_1 en_2 en_3 en_4 vdd gnd
* INPUT : data_0 
* INPUT : data_1 
* INPUT : data_2 
* INPUT : data_3 
* INPUT : data_4 
* INPUT : data_5 
* INPUT : data_6 
* INPUT : data_7 
* INPUT : data_8 
* INPUT : data_9 
* INPUT : data_10 
* INPUT : data_11 
* INPUT : data_12 
* INPUT : data_13 
* INPUT : data_14 
* INPUT : data_15 
* INPUT : data_16 
* INPUT : data_17 
* INPUT : data_18 
* INPUT : data_19 
* INPUT : data_20 
* INPUT : data_21 
* INPUT : data_22 
* INPUT : data_23 
* INPUT : data_24 
* INPUT : data_25 
* INPUT : data_26 
* INPUT : data_27 
* INPUT : data_28 
* INPUT : data_29 
* INPUT : data_30 
* INPUT : data_31 
* INPUT : data_32 
* OUTPUT: bl_0 
* OUTPUT: br_0 
* OUTPUT: bl_1 
* OUTPUT: br_1 
* OUTPUT: bl_2 
* OUTPUT: br_2 
* OUTPUT: bl_3 
* OUTPUT: br_3 
* OUTPUT: bl_4 
* OUTPUT: br_4 
* OUTPUT: bl_5 
* OUTPUT: br_5 
* OUTPUT: bl_6 
* OUTPUT: br_6 
* OUTPUT: bl_7 
* OUTPUT: br_7 
* OUTPUT: bl_8 
* OUTPUT: br_8 
* OUTPUT: bl_9 
* OUTPUT: br_9 
* OUTPUT: bl_10 
* OUTPUT: br_10 
* OUTPUT: bl_11 
* OUTPUT: br_11 
* OUTPUT: bl_12 
* OUTPUT: br_12 
* OUTPUT: bl_13 
* OUTPUT: br_13 
* OUTPUT: bl_14 
* OUTPUT: br_14 
* OUTPUT: bl_15 
* OUTPUT: br_15 
* OUTPUT: bl_16 
* OUTPUT: br_16 
* OUTPUT: bl_17 
* OUTPUT: br_17 
* OUTPUT: bl_18 
* OUTPUT: br_18 
* OUTPUT: bl_19 
* OUTPUT: br_19 
* OUTPUT: bl_20 
* OUTPUT: br_20 
* OUTPUT: bl_21 
* OUTPUT: br_21 
* OUTPUT: bl_22 
* OUTPUT: br_22 
* OUTPUT: bl_23 
* OUTPUT: br_23 
* OUTPUT: bl_24 
* OUTPUT: br_24 
* OUTPUT: bl_25 
* OUTPUT: br_25 
* OUTPUT: bl_26 
* OUTPUT: br_26 
* OUTPUT: bl_27 
* OUTPUT: br_27 
* OUTPUT: bl_28 
* OUTPUT: br_28 
* OUTPUT: bl_29 
* OUTPUT: br_29 
* OUTPUT: bl_30 
* OUTPUT: br_30 
* OUTPUT: bl_31 
* OUTPUT: br_31 
* OUTPUT: bl_32 
* OUTPUT: br_32 
* INPUT : en_0 
* INPUT : en_1 
* INPUT : en_2 
* INPUT : en_3 
* INPUT : en_4 
* POWER : vdd 
* GROUND: gnd 
* columns: 32
* word_size 32
Xwrite_driver0
+ data_0 bl_0 br_0 en_0 vdd gnd
+ sky130_fd_bd_sram__openram_write_driver
Xwrite_driver1
+ data_1 bl_1 br_1 en_0 vdd gnd
+ sky130_fd_bd_sram__openram_write_driver
Xwrite_driver2
+ data_2 bl_2 br_2 en_0 vdd gnd
+ sky130_fd_bd_sram__openram_write_driver
Xwrite_driver3
+ data_3 bl_3 br_3 en_0 vdd gnd
+ sky130_fd_bd_sram__openram_write_driver
Xwrite_driver4
+ data_4 bl_4 br_4 en_0 vdd gnd
+ sky130_fd_bd_sram__openram_write_driver
Xwrite_driver5
+ data_5 bl_5 br_5 en_0 vdd gnd
+ sky130_fd_bd_sram__openram_write_driver
Xwrite_driver6
+ data_6 bl_6 br_6 en_0 vdd gnd
+ sky130_fd_bd_sram__openram_write_driver
Xwrite_driver7
+ data_7 bl_7 br_7 en_0 vdd gnd
+ sky130_fd_bd_sram__openram_write_driver
Xwrite_driver8
+ data_8 bl_8 br_8 en_1 vdd gnd
+ sky130_fd_bd_sram__openram_write_driver
Xwrite_driver9
+ data_9 bl_9 br_9 en_1 vdd gnd
+ sky130_fd_bd_sram__openram_write_driver
Xwrite_driver10
+ data_10 bl_10 br_10 en_1 vdd gnd
+ sky130_fd_bd_sram__openram_write_driver
Xwrite_driver11
+ data_11 bl_11 br_11 en_1 vdd gnd
+ sky130_fd_bd_sram__openram_write_driver
Xwrite_driver12
+ data_12 bl_12 br_12 en_1 vdd gnd
+ sky130_fd_bd_sram__openram_write_driver
Xwrite_driver13
+ data_13 bl_13 br_13 en_1 vdd gnd
+ sky130_fd_bd_sram__openram_write_driver
Xwrite_driver14
+ data_14 bl_14 br_14 en_1 vdd gnd
+ sky130_fd_bd_sram__openram_write_driver
Xwrite_driver15
+ data_15 bl_15 br_15 en_1 vdd gnd
+ sky130_fd_bd_sram__openram_write_driver
Xwrite_driver16
+ data_16 bl_16 br_16 en_2 vdd gnd
+ sky130_fd_bd_sram__openram_write_driver
Xwrite_driver17
+ data_17 bl_17 br_17 en_2 vdd gnd
+ sky130_fd_bd_sram__openram_write_driver
Xwrite_driver18
+ data_18 bl_18 br_18 en_2 vdd gnd
+ sky130_fd_bd_sram__openram_write_driver
Xwrite_driver19
+ data_19 bl_19 br_19 en_2 vdd gnd
+ sky130_fd_bd_sram__openram_write_driver
Xwrite_driver20
+ data_20 bl_20 br_20 en_2 vdd gnd
+ sky130_fd_bd_sram__openram_write_driver
Xwrite_driver21
+ data_21 bl_21 br_21 en_2 vdd gnd
+ sky130_fd_bd_sram__openram_write_driver
Xwrite_driver22
+ data_22 bl_22 br_22 en_2 vdd gnd
+ sky130_fd_bd_sram__openram_write_driver
Xwrite_driver23
+ data_23 bl_23 br_23 en_2 vdd gnd
+ sky130_fd_bd_sram__openram_write_driver
Xwrite_driver24
+ data_24 bl_24 br_24 en_3 vdd gnd
+ sky130_fd_bd_sram__openram_write_driver
Xwrite_driver25
+ data_25 bl_25 br_25 en_3 vdd gnd
+ sky130_fd_bd_sram__openram_write_driver
Xwrite_driver26
+ data_26 bl_26 br_26 en_3 vdd gnd
+ sky130_fd_bd_sram__openram_write_driver
Xwrite_driver27
+ data_27 bl_27 br_27 en_3 vdd gnd
+ sky130_fd_bd_sram__openram_write_driver
Xwrite_driver28
+ data_28 bl_28 br_28 en_3 vdd gnd
+ sky130_fd_bd_sram__openram_write_driver
Xwrite_driver29
+ data_29 bl_29 br_29 en_3 vdd gnd
+ sky130_fd_bd_sram__openram_write_driver
Xwrite_driver30
+ data_30 bl_30 br_30 en_3 vdd gnd
+ sky130_fd_bd_sram__openram_write_driver
Xwrite_driver31
+ data_31 bl_31 br_31 en_3 vdd gnd
+ sky130_fd_bd_sram__openram_write_driver
Xwrite_driver32
+ data_32 bl_32 br_32 en_4 vdd gnd
+ sky130_fd_bd_sram__openram_write_driver
.ENDS sky130_sram_1rw_32x32_8_write_driver_array

.SUBCKT sky130_sram_1rw_32x32_8_port_data
+ rbl_bl rbl_br bl_0 br_0 bl_1 br_1 bl_2 br_2 bl_3 br_3 bl_4 br_4 bl_5
+ br_5 bl_6 br_6 bl_7 br_7 bl_8 br_8 bl_9 br_9 bl_10 br_10 bl_11 br_11
+ bl_12 br_12 bl_13 br_13 bl_14 br_14 bl_15 br_15 bl_16 br_16 bl_17
+ br_17 bl_18 br_18 bl_19 br_19 bl_20 br_20 bl_21 br_21 bl_22 br_22
+ bl_23 br_23 bl_24 br_24 bl_25 br_25 bl_26 br_26 bl_27 br_27 bl_28
+ br_28 bl_29 br_29 bl_30 br_30 bl_31 br_31 sparebl_0 sparebr_0 dout_0
+ dout_1 dout_2 dout_3 dout_4 dout_5 dout_6 dout_7 dout_8 dout_9 dout_10
+ dout_11 dout_12 dout_13 dout_14 dout_15 dout_16 dout_17 dout_18
+ dout_19 dout_20 dout_21 dout_22 dout_23 dout_24 dout_25 dout_26
+ dout_27 dout_28 dout_29 dout_30 dout_31 dout_32 din_0 din_1 din_2
+ din_3 din_4 din_5 din_6 din_7 din_8 din_9 din_10 din_11 din_12 din_13
+ din_14 din_15 din_16 din_17 din_18 din_19 din_20 din_21 din_22 din_23
+ din_24 din_25 din_26 din_27 din_28 din_29 din_30 din_31 din_32 s_en
+ p_en_bar w_en bank_wmask_0 bank_wmask_1 bank_wmask_2 bank_wmask_3
+ bank_spare_wen0 vdd gnd
* INOUT : rbl_bl 
* INOUT : rbl_br 
* INOUT : bl_0 
* INOUT : br_0 
* INOUT : bl_1 
* INOUT : br_1 
* INOUT : bl_2 
* INOUT : br_2 
* INOUT : bl_3 
* INOUT : br_3 
* INOUT : bl_4 
* INOUT : br_4 
* INOUT : bl_5 
* INOUT : br_5 
* INOUT : bl_6 
* INOUT : br_6 
* INOUT : bl_7 
* INOUT : br_7 
* INOUT : bl_8 
* INOUT : br_8 
* INOUT : bl_9 
* INOUT : br_9 
* INOUT : bl_10 
* INOUT : br_10 
* INOUT : bl_11 
* INOUT : br_11 
* INOUT : bl_12 
* INOUT : br_12 
* INOUT : bl_13 
* INOUT : br_13 
* INOUT : bl_14 
* INOUT : br_14 
* INOUT : bl_15 
* INOUT : br_15 
* INOUT : bl_16 
* INOUT : br_16 
* INOUT : bl_17 
* INOUT : br_17 
* INOUT : bl_18 
* INOUT : br_18 
* INOUT : bl_19 
* INOUT : br_19 
* INOUT : bl_20 
* INOUT : br_20 
* INOUT : bl_21 
* INOUT : br_21 
* INOUT : bl_22 
* INOUT : br_22 
* INOUT : bl_23 
* INOUT : br_23 
* INOUT : bl_24 
* INOUT : br_24 
* INOUT : bl_25 
* INOUT : br_25 
* INOUT : bl_26 
* INOUT : br_26 
* INOUT : bl_27 
* INOUT : br_27 
* INOUT : bl_28 
* INOUT : br_28 
* INOUT : bl_29 
* INOUT : br_29 
* INOUT : bl_30 
* INOUT : br_30 
* INOUT : bl_31 
* INOUT : br_31 
* INOUT : sparebl_0 
* INOUT : sparebr_0 
* OUTPUT: dout_0 
* OUTPUT: dout_1 
* OUTPUT: dout_2 
* OUTPUT: dout_3 
* OUTPUT: dout_4 
* OUTPUT: dout_5 
* OUTPUT: dout_6 
* OUTPUT: dout_7 
* OUTPUT: dout_8 
* OUTPUT: dout_9 
* OUTPUT: dout_10 
* OUTPUT: dout_11 
* OUTPUT: dout_12 
* OUTPUT: dout_13 
* OUTPUT: dout_14 
* OUTPUT: dout_15 
* OUTPUT: dout_16 
* OUTPUT: dout_17 
* OUTPUT: dout_18 
* OUTPUT: dout_19 
* OUTPUT: dout_20 
* OUTPUT: dout_21 
* OUTPUT: dout_22 
* OUTPUT: dout_23 
* OUTPUT: dout_24 
* OUTPUT: dout_25 
* OUTPUT: dout_26 
* OUTPUT: dout_27 
* OUTPUT: dout_28 
* OUTPUT: dout_29 
* OUTPUT: dout_30 
* OUTPUT: dout_31 
* OUTPUT: dout_32 
* INPUT : din_0 
* INPUT : din_1 
* INPUT : din_2 
* INPUT : din_3 
* INPUT : din_4 
* INPUT : din_5 
* INPUT : din_6 
* INPUT : din_7 
* INPUT : din_8 
* INPUT : din_9 
* INPUT : din_10 
* INPUT : din_11 
* INPUT : din_12 
* INPUT : din_13 
* INPUT : din_14 
* INPUT : din_15 
* INPUT : din_16 
* INPUT : din_17 
* INPUT : din_18 
* INPUT : din_19 
* INPUT : din_20 
* INPUT : din_21 
* INPUT : din_22 
* INPUT : din_23 
* INPUT : din_24 
* INPUT : din_25 
* INPUT : din_26 
* INPUT : din_27 
* INPUT : din_28 
* INPUT : din_29 
* INPUT : din_30 
* INPUT : din_31 
* INPUT : din_32 
* INPUT : s_en 
* INPUT : p_en_bar 
* INPUT : w_en 
* INPUT : bank_wmask_0 
* INPUT : bank_wmask_1 
* INPUT : bank_wmask_2 
* INPUT : bank_wmask_3 
* INPUT : bank_spare_wen0 
* POWER : vdd 
* GROUND: gnd 
Xprecharge_array0
+ rbl_bl rbl_br bl_0 br_0 bl_1 br_1 bl_2 br_2 bl_3 br_3 bl_4 br_4 bl_5
+ br_5 bl_6 br_6 bl_7 br_7 bl_8 br_8 bl_9 br_9 bl_10 br_10 bl_11 br_11
+ bl_12 br_12 bl_13 br_13 bl_14 br_14 bl_15 br_15 bl_16 br_16 bl_17
+ br_17 bl_18 br_18 bl_19 br_19 bl_20 br_20 bl_21 br_21 bl_22 br_22
+ bl_23 br_23 bl_24 br_24 bl_25 br_25 bl_26 br_26 bl_27 br_27 bl_28
+ br_28 bl_29 br_29 bl_30 br_30 bl_31 br_31 sparebl_0 sparebr_0 p_en_bar
+ vdd
+ sky130_sram_1rw_32x32_8_precharge_array
Xsense_amp_array0
+ dout_0 bl_0 br_0 dout_1 bl_1 br_1 dout_2 bl_2 br_2 dout_3 bl_3 br_3
+ dout_4 bl_4 br_4 dout_5 bl_5 br_5 dout_6 bl_6 br_6 dout_7 bl_7 br_7
+ dout_8 bl_8 br_8 dout_9 bl_9 br_9 dout_10 bl_10 br_10 dout_11 bl_11
+ br_11 dout_12 bl_12 br_12 dout_13 bl_13 br_13 dout_14 bl_14 br_14
+ dout_15 bl_15 br_15 dout_16 bl_16 br_16 dout_17 bl_17 br_17 dout_18
+ bl_18 br_18 dout_19 bl_19 br_19 dout_20 bl_20 br_20 dout_21 bl_21
+ br_21 dout_22 bl_22 br_22 dout_23 bl_23 br_23 dout_24 bl_24 br_24
+ dout_25 bl_25 br_25 dout_26 bl_26 br_26 dout_27 bl_27 br_27 dout_28
+ bl_28 br_28 dout_29 bl_29 br_29 dout_30 bl_30 br_30 dout_31 bl_31
+ br_31 dout_32 sparebl_0 sparebr_0 s_en vdd gnd
+ sky130_sram_1rw_32x32_8_sense_amp_array
Xwrite_driver_array0
+ din_0 din_1 din_2 din_3 din_4 din_5 din_6 din_7 din_8 din_9 din_10
+ din_11 din_12 din_13 din_14 din_15 din_16 din_17 din_18 din_19 din_20
+ din_21 din_22 din_23 din_24 din_25 din_26 din_27 din_28 din_29 din_30
+ din_31 din_32 bl_0 br_0 bl_1 br_1 bl_2 br_2 bl_3 br_3 bl_4 br_4 bl_5
+ br_5 bl_6 br_6 bl_7 br_7 bl_8 br_8 bl_9 br_9 bl_10 br_10 bl_11 br_11
+ bl_12 br_12 bl_13 br_13 bl_14 br_14 bl_15 br_15 bl_16 br_16 bl_17
+ br_17 bl_18 br_18 bl_19 br_19 bl_20 br_20 bl_21 br_21 bl_22 br_22
+ bl_23 br_23 bl_24 br_24 bl_25 br_25 bl_26 br_26 bl_27 br_27 bl_28
+ br_28 bl_29 br_29 bl_30 br_30 bl_31 br_31 sparebl_0 sparebr_0
+ wdriver_sel_0 wdriver_sel_1 wdriver_sel_2 wdriver_sel_3
+ bank_spare_wen0 vdd gnd
+ sky130_sram_1rw_32x32_8_write_driver_array
Xwrite_mask_and_array0
+ bank_wmask_0 bank_wmask_1 bank_wmask_2 bank_wmask_3 w_en wdriver_sel_0
+ wdriver_sel_1 wdriver_sel_2 wdriver_sel_3 vdd gnd
+ sky130_sram_1rw_32x32_8_write_mask_and_array
.ENDS sky130_sram_1rw_32x32_8_port_data

.SUBCKT sky130_sram_1rw_32x32_8_bank
+ dout0_0 dout0_1 dout0_2 dout0_3 dout0_4 dout0_5 dout0_6 dout0_7
+ dout0_8 dout0_9 dout0_10 dout0_11 dout0_12 dout0_13 dout0_14 dout0_15
+ dout0_16 dout0_17 dout0_18 dout0_19 dout0_20 dout0_21 dout0_22
+ dout0_23 dout0_24 dout0_25 dout0_26 dout0_27 dout0_28 dout0_29
+ dout0_30 dout0_31 dout0_32 rbl_bl_0_0 din0_0 din0_1 din0_2 din0_3
+ din0_4 din0_5 din0_6 din0_7 din0_8 din0_9 din0_10 din0_11 din0_12
+ din0_13 din0_14 din0_15 din0_16 din0_17 din0_18 din0_19 din0_20
+ din0_21 din0_22 din0_23 din0_24 din0_25 din0_26 din0_27 din0_28
+ din0_29 din0_30 din0_31 din0_32 addr0_0 addr0_1 addr0_2 addr0_3
+ addr0_4 addr0_5 s_en0 p_en_bar0 w_en0 bank_wmask0_0 bank_wmask0_1
+ bank_wmask0_2 bank_wmask0_3 bank_spare_wen0_0 wl_en0 vdd gnd
* OUTPUT: dout0_0 
* OUTPUT: dout0_1 
* OUTPUT: dout0_2 
* OUTPUT: dout0_3 
* OUTPUT: dout0_4 
* OUTPUT: dout0_5 
* OUTPUT: dout0_6 
* OUTPUT: dout0_7 
* OUTPUT: dout0_8 
* OUTPUT: dout0_9 
* OUTPUT: dout0_10 
* OUTPUT: dout0_11 
* OUTPUT: dout0_12 
* OUTPUT: dout0_13 
* OUTPUT: dout0_14 
* OUTPUT: dout0_15 
* OUTPUT: dout0_16 
* OUTPUT: dout0_17 
* OUTPUT: dout0_18 
* OUTPUT: dout0_19 
* OUTPUT: dout0_20 
* OUTPUT: dout0_21 
* OUTPUT: dout0_22 
* OUTPUT: dout0_23 
* OUTPUT: dout0_24 
* OUTPUT: dout0_25 
* OUTPUT: dout0_26 
* OUTPUT: dout0_27 
* OUTPUT: dout0_28 
* OUTPUT: dout0_29 
* OUTPUT: dout0_30 
* OUTPUT: dout0_31 
* OUTPUT: dout0_32 
* OUTPUT: rbl_bl_0_0 
* INPUT : din0_0 
* INPUT : din0_1 
* INPUT : din0_2 
* INPUT : din0_3 
* INPUT : din0_4 
* INPUT : din0_5 
* INPUT : din0_6 
* INPUT : din0_7 
* INPUT : din0_8 
* INPUT : din0_9 
* INPUT : din0_10 
* INPUT : din0_11 
* INPUT : din0_12 
* INPUT : din0_13 
* INPUT : din0_14 
* INPUT : din0_15 
* INPUT : din0_16 
* INPUT : din0_17 
* INPUT : din0_18 
* INPUT : din0_19 
* INPUT : din0_20 
* INPUT : din0_21 
* INPUT : din0_22 
* INPUT : din0_23 
* INPUT : din0_24 
* INPUT : din0_25 
* INPUT : din0_26 
* INPUT : din0_27 
* INPUT : din0_28 
* INPUT : din0_29 
* INPUT : din0_30 
* INPUT : din0_31 
* INPUT : din0_32 
* INPUT : addr0_0 
* INPUT : addr0_1 
* INPUT : addr0_2 
* INPUT : addr0_3 
* INPUT : addr0_4 
* INPUT : addr0_5 
* INPUT : s_en0 
* INPUT : p_en_bar0 
* INPUT : w_en0 
* INPUT : bank_wmask0_0 
* INPUT : bank_wmask0_1 
* INPUT : bank_wmask0_2 
* INPUT : bank_wmask0_3 
* INPUT : bank_spare_wen0_0 
* INPUT : wl_en0 
* POWER : vdd 
* GROUND: gnd 
Xbitcell_array
+ rbl_bl_0_0 rbl_br_0_0 bl_0_0 br_0_0 bl_0_1 br_0_1 bl_0_2 br_0_2 bl_0_3
+ br_0_3 bl_0_4 br_0_4 bl_0_5 br_0_5 bl_0_6 br_0_6 bl_0_7 br_0_7 bl_0_8
+ br_0_8 bl_0_9 br_0_9 bl_0_10 br_0_10 bl_0_11 br_0_11 bl_0_12 br_0_12
+ bl_0_13 br_0_13 bl_0_14 br_0_14 bl_0_15 br_0_15 bl_0_16 br_0_16
+ bl_0_17 br_0_17 bl_0_18 br_0_18 bl_0_19 br_0_19 bl_0_20 br_0_20
+ bl_0_21 br_0_21 bl_0_22 br_0_22 bl_0_23 br_0_23 bl_0_24 br_0_24
+ bl_0_25 br_0_25 bl_0_26 br_0_26 bl_0_27 br_0_27 bl_0_28 br_0_28
+ bl_0_29 br_0_29 bl_0_30 br_0_30 bl_0_31 br_0_31 bl_0_32 br_0_32
+ rbl_wl0 wl_0_0 wl_0_1 wl_0_2 wl_0_3 wl_0_4 wl_0_5 wl_0_6 wl_0_7 wl_0_8
+ wl_0_9 wl_0_10 wl_0_11 wl_0_12 wl_0_13 wl_0_14 wl_0_15 wl_0_16 wl_0_17
+ wl_0_18 wl_0_19 wl_0_20 wl_0_21 wl_0_22 wl_0_23 wl_0_24 wl_0_25
+ wl_0_26 wl_0_27 wl_0_28 wl_0_29 wl_0_30 wl_0_31 wl_0_32 vdd gnd
+ sky130_sram_1rw_32x32_8_sky130_capped_replica_bitcell_array
Xport_data0
+ rbl_bl_0_0 rbl_br_0_0 bl_0_0 br_0_0 bl_0_1 br_0_1 bl_0_2 br_0_2 bl_0_3
+ br_0_3 bl_0_4 br_0_4 bl_0_5 br_0_5 bl_0_6 br_0_6 bl_0_7 br_0_7 bl_0_8
+ br_0_8 bl_0_9 br_0_9 bl_0_10 br_0_10 bl_0_11 br_0_11 bl_0_12 br_0_12
+ bl_0_13 br_0_13 bl_0_14 br_0_14 bl_0_15 br_0_15 bl_0_16 br_0_16
+ bl_0_17 br_0_17 bl_0_18 br_0_18 bl_0_19 br_0_19 bl_0_20 br_0_20
+ bl_0_21 br_0_21 bl_0_22 br_0_22 bl_0_23 br_0_23 bl_0_24 br_0_24
+ bl_0_25 br_0_25 bl_0_26 br_0_26 bl_0_27 br_0_27 bl_0_28 br_0_28
+ bl_0_29 br_0_29 bl_0_30 br_0_30 bl_0_31 br_0_31 bl_0_32 br_0_32
+ dout0_0 dout0_1 dout0_2 dout0_3 dout0_4 dout0_5 dout0_6 dout0_7
+ dout0_8 dout0_9 dout0_10 dout0_11 dout0_12 dout0_13 dout0_14 dout0_15
+ dout0_16 dout0_17 dout0_18 dout0_19 dout0_20 dout0_21 dout0_22
+ dout0_23 dout0_24 dout0_25 dout0_26 dout0_27 dout0_28 dout0_29
+ dout0_30 dout0_31 dout0_32 din0_0 din0_1 din0_2 din0_3 din0_4 din0_5
+ din0_6 din0_7 din0_8 din0_9 din0_10 din0_11 din0_12 din0_13 din0_14
+ din0_15 din0_16 din0_17 din0_18 din0_19 din0_20 din0_21 din0_22
+ din0_23 din0_24 din0_25 din0_26 din0_27 din0_28 din0_29 din0_30
+ din0_31 din0_32 s_en0 p_en_bar0 w_en0 bank_wmask0_0 bank_wmask0_1
+ bank_wmask0_2 bank_wmask0_3 bank_spare_wen0_0 vdd gnd
+ sky130_sram_1rw_32x32_8_port_data
Xport_address0
+ addr0_0 addr0_1 addr0_2 addr0_3 addr0_4 addr0_5 wl_en0 wl_0_0 wl_0_1
+ wl_0_2 wl_0_3 wl_0_4 wl_0_5 wl_0_6 wl_0_7 wl_0_8 wl_0_9 wl_0_10
+ wl_0_11 wl_0_12 wl_0_13 wl_0_14 wl_0_15 wl_0_16 wl_0_17 wl_0_18
+ wl_0_19 wl_0_20 wl_0_21 wl_0_22 wl_0_23 wl_0_24 wl_0_25 wl_0_26
+ wl_0_27 wl_0_28 wl_0_29 wl_0_30 wl_0_31 wl_0_32 rbl_wl0 vdd gnd
+ sky130_sram_1rw_32x32_8_port_address
.ENDS sky130_sram_1rw_32x32_8_bank
* Copyright 2020 The SkyWater PDK Authors
*
* Licensed under the Apache License, Version 2.0 (the "License");
* you may not use this file except in compliance with the License.
* You may obtain a copy of the License at
*
*     https://www.apache.org/licenses/LICENSE-2.0
*
* Unless required by applicable law or agreed to in writing, software
* distributed under the License is distributed on an "AS IS" BASIS,
* WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
* See the License for the specific language governing permissions and
* limitations under the License.
*
* SPDX-License-Identifier: Apache-2.0

* SPICE3 file created from sky130_fd_bd_sram__openram_dff.ext - technology: EFS8A

.subckt sky130_fd_bd_sram__openram_dff D Q CLK VDD GND
X1000 a_511_725# a_n8_115# VDD VDD sky130_fd_pr__pfet_01v8 W=3 L=0.15
X1001 a_353_115# CLK a_11_624# GND sky130_fd_pr__nfet_01v8 W=1 L=0.15
X1002 a_353_725# a_203_89# a_11_624# VDD sky130_fd_pr__pfet_01v8 W=3 L=0.15
X1003 a_11_624# a_203_89# a_161_115# GND sky130_fd_pr__nfet_01v8 W=1 L=0.15
X1004 a_11_624# CLK a_161_725# VDD sky130_fd_pr__pfet_01v8 W=3 L=0.15
X1005 GND Q a_703_115# GND sky130_fd_pr__nfet_01v8 W=1 L=0.15
X1006 VDD Q a_703_725# VDD sky130_fd_pr__pfet_01v8 W=3 L=0.15
X1007 a_203_89# CLK GND GND sky130_fd_pr__nfet_01v8 W=1 L=0.15
X1008 a_203_89# CLK VDD VDD sky130_fd_pr__pfet_01v8 W=3 L=0.15
X1009 a_161_115# D GND GND sky130_fd_pr__nfet_01v8 W=1 L=0.15
X1010 a_161_725# D VDD VDD sky130_fd_pr__pfet_01v8 W=3 L=0.15
X1011 GND a_11_624# a_n8_115# GND sky130_fd_pr__nfet_01v8 W=1 L=0.15
X1012 a_703_115# a_203_89# ON GND sky130_fd_pr__nfet_01v8 W=1 L=0.15
X1013 VDD a_11_624# a_n8_115# VDD sky130_fd_pr__pfet_01v8 W=3 L=0.15
X1014 a_703_725# CLK ON VDD sky130_fd_pr__pfet_01v8 W=3 L=0.15
X1015 Q ON VDD VDD sky130_fd_pr__pfet_01v8 W=3 L=0.15
X1016 Q ON GND GND sky130_fd_pr__nfet_01v8 W=1 L=0.15
X1017 ON a_203_89# a_511_725# VDD sky130_fd_pr__pfet_01v8 W=3 L=0.15
X1018 ON CLK a_511_115# GND sky130_fd_pr__nfet_01v8 W=1 L=0.15
X1019 GND a_n8_115# a_353_115# GND sky130_fd_pr__nfet_01v8 W=1 L=0.15
X1020 VDD a_n8_115# a_353_725# VDD sky130_fd_pr__pfet_01v8 W=3 L=0.15
X1021 a_511_115# a_n8_115# GND GND sky130_fd_pr__nfet_01v8 W=1 L=0.15
.ends

.SUBCKT sky130_sram_1rw_32x32_8_spare_wen_dff
+ din_0 dout_0 clk vdd gnd
* INPUT : din_0 
* OUTPUT: dout_0 
* INPUT : clk 
* POWER : vdd 
* GROUND: gnd 
* rows: 1 cols: 1
Xdff_r0_c0
+ din_0 dout_0 CLK VDD GND
+ sky130_fd_bd_sram__openram_dff
.ENDS sky130_sram_1rw_32x32_8_spare_wen_dff

.SUBCKT sky130_sram_1rw_32x32_8_wmask_dff
+ din_0 din_1 din_2 din_3 dout_0 dout_1 dout_2 dout_3 clk vdd gnd
* INPUT : din_0 
* INPUT : din_1 
* INPUT : din_2 
* INPUT : din_3 
* OUTPUT: dout_0 
* OUTPUT: dout_1 
* OUTPUT: dout_2 
* OUTPUT: dout_3 
* INPUT : clk 
* POWER : vdd 
* GROUND: gnd 
* rows: 1 cols: 4
Xdff_r0_c0
+ din_0 dout_0 CLK VDD GND
+ sky130_fd_bd_sram__openram_dff
Xdff_r0_c1
+ din_1 dout_1 CLK VDD GND
+ sky130_fd_bd_sram__openram_dff
Xdff_r0_c2
+ din_2 dout_2 CLK VDD GND
+ sky130_fd_bd_sram__openram_dff
Xdff_r0_c3
+ din_3 dout_3 CLK VDD GND
+ sky130_fd_bd_sram__openram_dff
.ENDS sky130_sram_1rw_32x32_8_wmask_dff

.SUBCKT sky130_sram_1rw_32x32_8_row_addr_dff
+ din_0 din_1 din_2 din_3 din_4 din_5 dout_0 dout_1 dout_2 dout_3 dout_4
+ dout_5 clk vdd gnd
* INPUT : din_0 
* INPUT : din_1 
* INPUT : din_2 
* INPUT : din_3 
* INPUT : din_4 
* INPUT : din_5 
* OUTPUT: dout_0 
* OUTPUT: dout_1 
* OUTPUT: dout_2 
* OUTPUT: dout_3 
* OUTPUT: dout_4 
* OUTPUT: dout_5 
* INPUT : clk 
* POWER : vdd 
* GROUND: gnd 
* rows: 6 cols: 1
Xdff_r0_c0
+ din_0 dout_0 CLK VDD GND
+ sky130_fd_bd_sram__openram_dff
Xdff_r1_c0
+ din_1 dout_1 CLK VDD GND
+ sky130_fd_bd_sram__openram_dff
Xdff_r2_c0
+ din_2 dout_2 CLK VDD GND
+ sky130_fd_bd_sram__openram_dff
Xdff_r3_c0
+ din_3 dout_3 CLK VDD GND
+ sky130_fd_bd_sram__openram_dff
Xdff_r4_c0
+ din_4 dout_4 CLK VDD GND
+ sky130_fd_bd_sram__openram_dff
Xdff_r5_c0
+ din_5 dout_5 CLK VDD GND
+ sky130_fd_bd_sram__openram_dff
.ENDS sky130_sram_1rw_32x32_8_row_addr_dff

.SUBCKT sky130_sram_1rw_32x32_8_data_dff
+ din_0 din_1 din_2 din_3 din_4 din_5 din_6 din_7 din_8 din_9 din_10
+ din_11 din_12 din_13 din_14 din_15 din_16 din_17 din_18 din_19 din_20
+ din_21 din_22 din_23 din_24 din_25 din_26 din_27 din_28 din_29 din_30
+ din_31 din_32 dout_0 dout_1 dout_2 dout_3 dout_4 dout_5 dout_6 dout_7
+ dout_8 dout_9 dout_10 dout_11 dout_12 dout_13 dout_14 dout_15 dout_16
+ dout_17 dout_18 dout_19 dout_20 dout_21 dout_22 dout_23 dout_24
+ dout_25 dout_26 dout_27 dout_28 dout_29 dout_30 dout_31 dout_32 clk
+ vdd gnd
* INPUT : din_0 
* INPUT : din_1 
* INPUT : din_2 
* INPUT : din_3 
* INPUT : din_4 
* INPUT : din_5 
* INPUT : din_6 
* INPUT : din_7 
* INPUT : din_8 
* INPUT : din_9 
* INPUT : din_10 
* INPUT : din_11 
* INPUT : din_12 
* INPUT : din_13 
* INPUT : din_14 
* INPUT : din_15 
* INPUT : din_16 
* INPUT : din_17 
* INPUT : din_18 
* INPUT : din_19 
* INPUT : din_20 
* INPUT : din_21 
* INPUT : din_22 
* INPUT : din_23 
* INPUT : din_24 
* INPUT : din_25 
* INPUT : din_26 
* INPUT : din_27 
* INPUT : din_28 
* INPUT : din_29 
* INPUT : din_30 
* INPUT : din_31 
* INPUT : din_32 
* OUTPUT: dout_0 
* OUTPUT: dout_1 
* OUTPUT: dout_2 
* OUTPUT: dout_3 
* OUTPUT: dout_4 
* OUTPUT: dout_5 
* OUTPUT: dout_6 
* OUTPUT: dout_7 
* OUTPUT: dout_8 
* OUTPUT: dout_9 
* OUTPUT: dout_10 
* OUTPUT: dout_11 
* OUTPUT: dout_12 
* OUTPUT: dout_13 
* OUTPUT: dout_14 
* OUTPUT: dout_15 
* OUTPUT: dout_16 
* OUTPUT: dout_17 
* OUTPUT: dout_18 
* OUTPUT: dout_19 
* OUTPUT: dout_20 
* OUTPUT: dout_21 
* OUTPUT: dout_22 
* OUTPUT: dout_23 
* OUTPUT: dout_24 
* OUTPUT: dout_25 
* OUTPUT: dout_26 
* OUTPUT: dout_27 
* OUTPUT: dout_28 
* OUTPUT: dout_29 
* OUTPUT: dout_30 
* OUTPUT: dout_31 
* OUTPUT: dout_32 
* INPUT : clk 
* POWER : vdd 
* GROUND: gnd 
* rows: 1 cols: 33
Xdff_r0_c0
+ din_0 dout_0 CLK VDD GND
+ sky130_fd_bd_sram__openram_dff
Xdff_r0_c1
+ din_1 dout_1 CLK VDD GND
+ sky130_fd_bd_sram__openram_dff
Xdff_r0_c2
+ din_2 dout_2 CLK VDD GND
+ sky130_fd_bd_sram__openram_dff
Xdff_r0_c3
+ din_3 dout_3 CLK VDD GND
+ sky130_fd_bd_sram__openram_dff
Xdff_r0_c4
+ din_4 dout_4 CLK VDD GND
+ sky130_fd_bd_sram__openram_dff
Xdff_r0_c5
+ din_5 dout_5 CLK VDD GND
+ sky130_fd_bd_sram__openram_dff
Xdff_r0_c6
+ din_6 dout_6 CLK VDD GND
+ sky130_fd_bd_sram__openram_dff
Xdff_r0_c7
+ din_7 dout_7 CLK VDD GND
+ sky130_fd_bd_sram__openram_dff
Xdff_r0_c8
+ din_8 dout_8 CLK VDD GND
+ sky130_fd_bd_sram__openram_dff
Xdff_r0_c9
+ din_9 dout_9 CLK VDD GND
+ sky130_fd_bd_sram__openram_dff
Xdff_r0_c10
+ din_10 dout_10 CLK VDD GND
+ sky130_fd_bd_sram__openram_dff
Xdff_r0_c11
+ din_11 dout_11 CLK VDD GND
+ sky130_fd_bd_sram__openram_dff
Xdff_r0_c12
+ din_12 dout_12 CLK VDD GND
+ sky130_fd_bd_sram__openram_dff
Xdff_r0_c13
+ din_13 dout_13 CLK VDD GND
+ sky130_fd_bd_sram__openram_dff
Xdff_r0_c14
+ din_14 dout_14 CLK VDD GND
+ sky130_fd_bd_sram__openram_dff
Xdff_r0_c15
+ din_15 dout_15 CLK VDD GND
+ sky130_fd_bd_sram__openram_dff
Xdff_r0_c16
+ din_16 dout_16 CLK VDD GND
+ sky130_fd_bd_sram__openram_dff
Xdff_r0_c17
+ din_17 dout_17 CLK VDD GND
+ sky130_fd_bd_sram__openram_dff
Xdff_r0_c18
+ din_18 dout_18 CLK VDD GND
+ sky130_fd_bd_sram__openram_dff
Xdff_r0_c19
+ din_19 dout_19 CLK VDD GND
+ sky130_fd_bd_sram__openram_dff
Xdff_r0_c20
+ din_20 dout_20 CLK VDD GND
+ sky130_fd_bd_sram__openram_dff
Xdff_r0_c21
+ din_21 dout_21 CLK VDD GND
+ sky130_fd_bd_sram__openram_dff
Xdff_r0_c22
+ din_22 dout_22 CLK VDD GND
+ sky130_fd_bd_sram__openram_dff
Xdff_r0_c23
+ din_23 dout_23 CLK VDD GND
+ sky130_fd_bd_sram__openram_dff
Xdff_r0_c24
+ din_24 dout_24 CLK VDD GND
+ sky130_fd_bd_sram__openram_dff
Xdff_r0_c25
+ din_25 dout_25 CLK VDD GND
+ sky130_fd_bd_sram__openram_dff
Xdff_r0_c26
+ din_26 dout_26 CLK VDD GND
+ sky130_fd_bd_sram__openram_dff
Xdff_r0_c27
+ din_27 dout_27 CLK VDD GND
+ sky130_fd_bd_sram__openram_dff
Xdff_r0_c28
+ din_28 dout_28 CLK VDD GND
+ sky130_fd_bd_sram__openram_dff
Xdff_r0_c29
+ din_29 dout_29 CLK VDD GND
+ sky130_fd_bd_sram__openram_dff
Xdff_r0_c30
+ din_30 dout_30 CLK VDD GND
+ sky130_fd_bd_sram__openram_dff
Xdff_r0_c31
+ din_31 dout_31 CLK VDD GND
+ sky130_fd_bd_sram__openram_dff
Xdff_r0_c32
+ din_32 dout_32 CLK VDD GND
+ sky130_fd_bd_sram__openram_dff
.ENDS sky130_sram_1rw_32x32_8_data_dff

* spice ptx X{0} {1} sky130_fd_pr__pfet_01v8 m=6 w=2.0 l=0.15 pd=4.30 ps=4.30 as=0.75u ad=0.75u

* spice ptx X{0} {1} sky130_fd_pr__nfet_01v8 m=6 w=2.0 l=0.15 pd=4.30 ps=4.30 as=0.75u ad=0.75u

.SUBCKT sky130_sram_1rw_32x32_8_pinv_10
+ A Z vdd gnd
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
* size: 11
Xpinv_pmos Z A vdd vdd sky130_fd_pr__pfet_01v8 m=6 w=2.0 l=0.15 pd=4.30 ps=4.30 as=0.75u ad=0.75u
Xpinv_nmos Z A gnd gnd sky130_fd_pr__nfet_01v8 m=6 w=2.0 l=0.15 pd=4.30 ps=4.30 as=0.75u ad=0.75u
.ENDS sky130_sram_1rw_32x32_8_pinv_10

* spice ptx X{0} {1} sky130_fd_pr__pfet_01v8 m=2 w=2.0 l=0.15 pd=4.30 ps=4.30 as=0.75u ad=0.75u

* spice ptx X{0} {1} sky130_fd_pr__nfet_01v8 m=2 w=1.26 l=0.15 pd=2.82 ps=2.82 as=0.47u ad=0.47u

.SUBCKT sky130_sram_1rw_32x32_8_pinv_6
+ A Z vdd gnd
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
* size: 3
Xpinv_pmos Z A vdd vdd sky130_fd_pr__pfet_01v8 m=2 w=2.0 l=0.15 pd=4.30 ps=4.30 as=0.75u ad=0.75u
Xpinv_nmos Z A gnd gnd sky130_fd_pr__nfet_01v8 m=2 w=1.26 l=0.15 pd=2.82 ps=2.82 as=0.47u ad=0.47u
.ENDS sky130_sram_1rw_32x32_8_pinv_6

.SUBCKT sky130_sram_1rw_32x32_8_pdriver_2
+ A Z vdd gnd
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
* sizes: [3, 11]
Xbuf_inv1
+ A Zb1_int vdd gnd
+ sky130_sram_1rw_32x32_8_pinv_6
Xbuf_inv2
+ Zb1_int Z vdd gnd
+ sky130_sram_1rw_32x32_8_pinv_10
.ENDS sky130_sram_1rw_32x32_8_pdriver_2

* spice ptx X{0} {1} sky130_fd_pr__nfet_01v8 m=18 w=2.0 l=0.15 pd=4.30 ps=4.30 as=0.75u ad=0.75u

* spice ptx X{0} {1} sky130_fd_pr__pfet_01v8 m=18 w=2.0 l=0.15 pd=4.30 ps=4.30 as=0.75u ad=0.75u

.SUBCKT sky130_sram_1rw_32x32_8_pinv_12
+ A Z vdd gnd
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
* size: 33
Xpinv_pmos Z A vdd vdd sky130_fd_pr__pfet_01v8 m=18 w=2.0 l=0.15 pd=4.30 ps=4.30 as=0.75u ad=0.75u
Xpinv_nmos Z A gnd gnd sky130_fd_pr__nfet_01v8 m=18 w=2.0 l=0.15 pd=4.30 ps=4.30 as=0.75u ad=0.75u
.ENDS sky130_sram_1rw_32x32_8_pinv_12

.SUBCKT sky130_sram_1rw_32x32_8_pdriver_4
+ A Z vdd gnd
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
* sizes: [33]
Xbuf_inv1
+ A Z vdd gnd
+ sky130_sram_1rw_32x32_8_pinv_12
.ENDS sky130_sram_1rw_32x32_8_pdriver_4

* spice ptx X{0} {1} sky130_fd_pr__nfet_01v8 m=1 w=0.74 l=0.15 pd=1.78 ps=1.78 as=0.28u ad=0.28u

.SUBCKT sky130_sram_1rw_32x32_8_pnand3
+ A B C Z vdd gnd
* INPUT : A 
* INPUT : B 
* INPUT : C 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
* size: 1
Xpnand3_pmos1 vdd A Z vdd sky130_fd_pr__pfet_01v8 m=1 w=1.12 l=0.15 pd=2.54 ps=2.54 as=0.42u ad=0.42u
Xpnand3_pmos2 Z B vdd vdd sky130_fd_pr__pfet_01v8 m=1 w=1.12 l=0.15 pd=2.54 ps=2.54 as=0.42u ad=0.42u
Xpnand3_pmos3 Z C vdd vdd sky130_fd_pr__pfet_01v8 m=1 w=1.12 l=0.15 pd=2.54 ps=2.54 as=0.42u ad=0.42u
Xpnand3_nmos1 Z C net1 gnd sky130_fd_pr__nfet_01v8 m=1 w=0.74 l=0.15 pd=1.78 ps=1.78 as=0.28u ad=0.28u
Xpnand3_nmos2 net1 B net2 gnd sky130_fd_pr__nfet_01v8 m=1 w=0.74 l=0.15 pd=1.78 ps=1.78 as=0.28u ad=0.28u
Xpnand3_nmos3 net2 A gnd gnd sky130_fd_pr__nfet_01v8 m=1 w=0.74 l=0.15 pd=1.78 ps=1.78 as=0.28u ad=0.28u
.ENDS sky130_sram_1rw_32x32_8_pnand3

.SUBCKT sky130_sram_1rw_32x32_8_pand3_0
+ A B C Z vdd gnd
* INPUT : A 
* INPUT : B 
* INPUT : C 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
* size: 33
Xpand3_nand
+ A B C zb_int vdd gnd
+ sky130_sram_1rw_32x32_8_pnand3
Xpand3_inv
+ zb_int Z vdd gnd
+ sky130_sram_1rw_32x32_8_pdriver_4
.ENDS sky130_sram_1rw_32x32_8_pand3_0

* spice ptx X{0} {1} sky130_fd_pr__pfet_01v8 m=3 w=1.68 l=0.15 pd=3.66 ps=3.66 as=0.63u ad=0.63u

* spice ptx X{0} {1} sky130_fd_pr__nfet_01v8 m=3 w=1.68 l=0.15 pd=3.66 ps=3.66 as=0.63u ad=0.63u

.SUBCKT sky130_sram_1rw_32x32_8_pinv_14
+ A Z vdd gnd
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
* size: 4
Xpinv_pmos Z A vdd vdd sky130_fd_pr__pfet_01v8 m=3 w=1.68 l=0.15 pd=3.66 ps=3.66 as=0.63u ad=0.63u
Xpinv_nmos Z A gnd gnd sky130_fd_pr__nfet_01v8 m=3 w=1.68 l=0.15 pd=3.66 ps=3.66 as=0.63u ad=0.63u
.ENDS sky130_sram_1rw_32x32_8_pinv_14

.SUBCKT sky130_sram_1rw_32x32_8_pinv_5
+ A Z vdd gnd
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
* size: 1
Xpinv_pmos Z A vdd vdd sky130_fd_pr__pfet_01v8 m=1 w=1.12 l=0.15 pd=2.54 ps=2.54 as=0.42u ad=0.42u
Xpinv_nmos Z A gnd gnd sky130_fd_pr__special_nfet_01v8 m=1 w=0.36 l=0.15 pd=1.02 ps=1.02 as=0.14u ad=0.14u
.ENDS sky130_sram_1rw_32x32_8_pinv_5

.SUBCKT sky130_sram_1rw_32x32_8_pdriver_5
+ A Z vdd gnd
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
* sizes: [1, 1, 4, 11]
Xbuf_inv1
+ A Zb1_int vdd gnd
+ sky130_sram_1rw_32x32_8_pinv_5
Xbuf_inv2
+ Zb1_int Zb2_int vdd gnd
+ sky130_sram_1rw_32x32_8_pinv_5
Xbuf_inv3
+ Zb2_int Zb3_int vdd gnd
+ sky130_sram_1rw_32x32_8_pinv_14
Xbuf_inv4
+ Zb3_int Z vdd gnd
+ sky130_sram_1rw_32x32_8_pinv_10
.ENDS sky130_sram_1rw_32x32_8_pdriver_5

.SUBCKT sky130_sram_1rw_32x32_8_pnand2_1
+ A B Z vdd gnd
* INPUT : A 
* INPUT : B 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
* size: 1
Xpnand2_pmos1 vdd A Z vdd sky130_fd_pr__pfet_01v8 m=1 w=1.12 l=0.15 pd=2.54 ps=2.54 as=0.42u ad=0.42u
Xpnand2_pmos2 Z B vdd vdd sky130_fd_pr__pfet_01v8 m=1 w=1.12 l=0.15 pd=2.54 ps=2.54 as=0.42u ad=0.42u
Xpnand2_nmos1 Z B net1 gnd sky130_fd_pr__nfet_01v8 m=1 w=0.74 l=0.15 pd=1.78 ps=1.78 as=0.28u ad=0.28u
Xpnand2_nmos2 net1 A gnd gnd sky130_fd_pr__nfet_01v8 m=1 w=0.74 l=0.15 pd=1.78 ps=1.78 as=0.28u ad=0.28u
.ENDS sky130_sram_1rw_32x32_8_pnand2_1

.SUBCKT sky130_sram_1rw_32x32_8_pinv_13
+ A Z vdd gnd
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
* size: 1
Xpinv_pmos Z A vdd vdd sky130_fd_pr__pfet_01v8 m=1 w=1.12 l=0.15 pd=2.54 ps=2.54 as=0.42u ad=0.42u
Xpinv_nmos Z A gnd gnd sky130_fd_pr__special_nfet_01v8 m=1 w=0.36 l=0.15 pd=1.02 ps=1.02 as=0.14u ad=0.14u
.ENDS sky130_sram_1rw_32x32_8_pinv_13

* spice ptx X{0} {1} sky130_fd_pr__nfet_01v8 m=22 w=2.0 l=0.15 pd=4.30 ps=4.30 as=0.75u ad=0.75u

* spice ptx X{0} {1} sky130_fd_pr__pfet_01v8 m=22 w=2.0 l=0.15 pd=4.30 ps=4.30 as=0.75u ad=0.75u

.SUBCKT sky130_sram_1rw_32x32_8_pinv_11
+ A Z vdd gnd
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
* size: 40
Xpinv_pmos Z A vdd vdd sky130_fd_pr__pfet_01v8 m=22 w=2.0 l=0.15 pd=4.30 ps=4.30 as=0.75u ad=0.75u
Xpinv_nmos Z A gnd gnd sky130_fd_pr__nfet_01v8 m=22 w=2.0 l=0.15 pd=4.30 ps=4.30 as=0.75u ad=0.75u
.ENDS sky130_sram_1rw_32x32_8_pinv_11

.SUBCKT sky130_sram_1rw_32x32_8_pdriver_3
+ A Z vdd gnd
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
* sizes: [40]
Xbuf_inv1
+ A Z vdd gnd
+ sky130_sram_1rw_32x32_8_pinv_11
.ENDS sky130_sram_1rw_32x32_8_pdriver_3

.SUBCKT sky130_sram_1rw_32x32_8_pand3
+ A B C Z vdd gnd
* INPUT : A 
* INPUT : B 
* INPUT : C 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
* size: 40
Xpand3_nand
+ A B C zb_int vdd gnd
+ sky130_sram_1rw_32x32_8_pnand3
Xpand3_inv
+ zb_int Z vdd gnd
+ sky130_sram_1rw_32x32_8_pdriver_3
.ENDS sky130_sram_1rw_32x32_8_pand3

.SUBCKT sky130_sram_1rw_32x32_8_pinv_15
+ A Z vdd gnd
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
* size: 1
Xpinv_pmos Z A vdd vdd sky130_fd_pr__pfet_01v8 m=1 w=1.12 l=0.15 pd=2.54 ps=2.54 as=0.42u ad=0.42u
Xpinv_nmos Z A gnd gnd sky130_fd_pr__special_nfet_01v8 m=1 w=0.36 l=0.15 pd=1.02 ps=1.02 as=0.14u ad=0.14u
.ENDS sky130_sram_1rw_32x32_8_pinv_15

.SUBCKT sky130_sram_1rw_32x32_8_delay_chain
+ in out vdd gnd
* INPUT : in 
* OUTPUT: out 
* POWER : vdd 
* GROUND: gnd 
* fanouts: [4, 4, 4, 4, 4, 4, 4, 4, 4]
Xdinv0
+ in dout_1 vdd gnd
+ sky130_sram_1rw_32x32_8_pinv_15
Xdload_0_0
+ dout_1 n_0_0 vdd gnd
+ sky130_sram_1rw_32x32_8_pinv_15
Xdload_0_1
+ dout_1 n_0_1 vdd gnd
+ sky130_sram_1rw_32x32_8_pinv_15
Xdload_0_2
+ dout_1 n_0_2 vdd gnd
+ sky130_sram_1rw_32x32_8_pinv_15
Xdload_0_3
+ dout_1 n_0_3 vdd gnd
+ sky130_sram_1rw_32x32_8_pinv_15
Xdinv1
+ dout_1 dout_2 vdd gnd
+ sky130_sram_1rw_32x32_8_pinv_15
Xdload_1_0
+ dout_2 n_1_0 vdd gnd
+ sky130_sram_1rw_32x32_8_pinv_15
Xdload_1_1
+ dout_2 n_1_1 vdd gnd
+ sky130_sram_1rw_32x32_8_pinv_15
Xdload_1_2
+ dout_2 n_1_2 vdd gnd
+ sky130_sram_1rw_32x32_8_pinv_15
Xdload_1_3
+ dout_2 n_1_3 vdd gnd
+ sky130_sram_1rw_32x32_8_pinv_15
Xdinv2
+ dout_2 dout_3 vdd gnd
+ sky130_sram_1rw_32x32_8_pinv_15
Xdload_2_0
+ dout_3 n_2_0 vdd gnd
+ sky130_sram_1rw_32x32_8_pinv_15
Xdload_2_1
+ dout_3 n_2_1 vdd gnd
+ sky130_sram_1rw_32x32_8_pinv_15
Xdload_2_2
+ dout_3 n_2_2 vdd gnd
+ sky130_sram_1rw_32x32_8_pinv_15
Xdload_2_3
+ dout_3 n_2_3 vdd gnd
+ sky130_sram_1rw_32x32_8_pinv_15
Xdinv3
+ dout_3 dout_4 vdd gnd
+ sky130_sram_1rw_32x32_8_pinv_15
Xdload_3_0
+ dout_4 n_3_0 vdd gnd
+ sky130_sram_1rw_32x32_8_pinv_15
Xdload_3_1
+ dout_4 n_3_1 vdd gnd
+ sky130_sram_1rw_32x32_8_pinv_15
Xdload_3_2
+ dout_4 n_3_2 vdd gnd
+ sky130_sram_1rw_32x32_8_pinv_15
Xdload_3_3
+ dout_4 n_3_3 vdd gnd
+ sky130_sram_1rw_32x32_8_pinv_15
Xdinv4
+ dout_4 dout_5 vdd gnd
+ sky130_sram_1rw_32x32_8_pinv_15
Xdload_4_0
+ dout_5 n_4_0 vdd gnd
+ sky130_sram_1rw_32x32_8_pinv_15
Xdload_4_1
+ dout_5 n_4_1 vdd gnd
+ sky130_sram_1rw_32x32_8_pinv_15
Xdload_4_2
+ dout_5 n_4_2 vdd gnd
+ sky130_sram_1rw_32x32_8_pinv_15
Xdload_4_3
+ dout_5 n_4_3 vdd gnd
+ sky130_sram_1rw_32x32_8_pinv_15
Xdinv5
+ dout_5 dout_6 vdd gnd
+ sky130_sram_1rw_32x32_8_pinv_15
Xdload_5_0
+ dout_6 n_5_0 vdd gnd
+ sky130_sram_1rw_32x32_8_pinv_15
Xdload_5_1
+ dout_6 n_5_1 vdd gnd
+ sky130_sram_1rw_32x32_8_pinv_15
Xdload_5_2
+ dout_6 n_5_2 vdd gnd
+ sky130_sram_1rw_32x32_8_pinv_15
Xdload_5_3
+ dout_6 n_5_3 vdd gnd
+ sky130_sram_1rw_32x32_8_pinv_15
Xdinv6
+ dout_6 dout_7 vdd gnd
+ sky130_sram_1rw_32x32_8_pinv_15
Xdload_6_0
+ dout_7 n_6_0 vdd gnd
+ sky130_sram_1rw_32x32_8_pinv_15
Xdload_6_1
+ dout_7 n_6_1 vdd gnd
+ sky130_sram_1rw_32x32_8_pinv_15
Xdload_6_2
+ dout_7 n_6_2 vdd gnd
+ sky130_sram_1rw_32x32_8_pinv_15
Xdload_6_3
+ dout_7 n_6_3 vdd gnd
+ sky130_sram_1rw_32x32_8_pinv_15
Xdinv7
+ dout_7 dout_8 vdd gnd
+ sky130_sram_1rw_32x32_8_pinv_15
Xdload_7_0
+ dout_8 n_7_0 vdd gnd
+ sky130_sram_1rw_32x32_8_pinv_15
Xdload_7_1
+ dout_8 n_7_1 vdd gnd
+ sky130_sram_1rw_32x32_8_pinv_15
Xdload_7_2
+ dout_8 n_7_2 vdd gnd
+ sky130_sram_1rw_32x32_8_pinv_15
Xdload_7_3
+ dout_8 n_7_3 vdd gnd
+ sky130_sram_1rw_32x32_8_pinv_15
Xdinv8
+ dout_8 out vdd gnd
+ sky130_sram_1rw_32x32_8_pinv_15
Xdload_8_0
+ out n_8_0 vdd gnd
+ sky130_sram_1rw_32x32_8_pinv_15
Xdload_8_1
+ out n_8_1 vdd gnd
+ sky130_sram_1rw_32x32_8_pinv_15
Xdload_8_2
+ out n_8_2 vdd gnd
+ sky130_sram_1rw_32x32_8_pinv_15
Xdload_8_3
+ out n_8_3 vdd gnd
+ sky130_sram_1rw_32x32_8_pinv_15
.ENDS sky130_sram_1rw_32x32_8_delay_chain

* spice ptx X{0} {1} sky130_fd_pr__pfet_01v8 m=5 w=2.0 l=0.15 pd=4.30 ps=4.30 as=0.75u ad=0.75u

* spice ptx X{0} {1} sky130_fd_pr__nfet_01v8 m=5 w=1.68 l=0.15 pd=3.66 ps=3.66 as=0.63u ad=0.63u

.SUBCKT sky130_sram_1rw_32x32_8_pinv_7
+ A Z vdd gnd
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
* size: 8
Xpinv_pmos Z A vdd vdd sky130_fd_pr__pfet_01v8 m=5 w=2.0 l=0.15 pd=4.30 ps=4.30 as=0.75u ad=0.75u
Xpinv_nmos Z A gnd gnd sky130_fd_pr__nfet_01v8 m=5 w=1.68 l=0.15 pd=3.66 ps=3.66 as=0.63u ad=0.63u
.ENDS sky130_sram_1rw_32x32_8_pinv_7

* spice ptx X{0} {1} sky130_fd_pr__pfet_01v8 m=13 w=2.0 l=0.15 pd=4.30 ps=4.30 as=0.75u ad=0.75u

* spice ptx X{0} {1} sky130_fd_pr__nfet_01v8 m=13 w=2.0 l=0.15 pd=4.30 ps=4.30 as=0.75u ad=0.75u

.SUBCKT sky130_sram_1rw_32x32_8_pinv_8
+ A Z vdd gnd
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
* size: 23
Xpinv_pmos Z A vdd vdd sky130_fd_pr__pfet_01v8 m=13 w=2.0 l=0.15 pd=4.30 ps=4.30 as=0.75u ad=0.75u
Xpinv_nmos Z A gnd gnd sky130_fd_pr__nfet_01v8 m=13 w=2.0 l=0.15 pd=4.30 ps=4.30 as=0.75u ad=0.75u
.ENDS sky130_sram_1rw_32x32_8_pinv_8

* spice ptx X{0} {1} sky130_fd_pr__pfet_01v8 m=37 w=2.0 l=0.15 pd=4.30 ps=4.30 as=0.75u ad=0.75u

* spice ptx X{0} {1} sky130_fd_pr__nfet_01v8 m=37 w=2.0 l=0.15 pd=4.30 ps=4.30 as=0.75u ad=0.75u

.SUBCKT sky130_sram_1rw_32x32_8_pinv_9
+ A Z vdd gnd
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
* size: 68
Xpinv_pmos Z A vdd vdd sky130_fd_pr__pfet_01v8 m=37 w=2.0 l=0.15 pd=4.30 ps=4.30 as=0.75u ad=0.75u
Xpinv_nmos Z A gnd gnd sky130_fd_pr__nfet_01v8 m=37 w=2.0 l=0.15 pd=4.30 ps=4.30 as=0.75u ad=0.75u
.ENDS sky130_sram_1rw_32x32_8_pinv_9

.SUBCKT sky130_sram_1rw_32x32_8_pdriver_1
+ A Z vdd gnd
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
* sizes: [1, 1, 3, 8, 23, 68]
Xbuf_inv1
+ A Zb1_int vdd gnd
+ sky130_sram_1rw_32x32_8_pinv_5
Xbuf_inv2
+ Zb1_int Zb2_int vdd gnd
+ sky130_sram_1rw_32x32_8_pinv_5
Xbuf_inv3
+ Zb2_int Zb3_int vdd gnd
+ sky130_sram_1rw_32x32_8_pinv_6
Xbuf_inv4
+ Zb3_int Zb4_int vdd gnd
+ sky130_sram_1rw_32x32_8_pinv_7
Xbuf_inv5
+ Zb4_int Zb5_int vdd gnd
+ sky130_sram_1rw_32x32_8_pinv_8
Xbuf_inv6
+ Zb5_int Z vdd gnd
+ sky130_sram_1rw_32x32_8_pinv_9
.ENDS sky130_sram_1rw_32x32_8_pdriver_1

.SUBCKT sky130_sram_1rw_32x32_8_pinv_0
+ A Z vdd gnd
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
* size: 2
Xpinv_pmos Z A vdd vdd sky130_fd_pr__pfet_01v8 m=2 w=1.26 l=0.15 pd=2.82 ps=2.82 as=0.47u ad=0.47u
Xpinv_nmos Z A gnd gnd sky130_fd_pr__nfet_01v8 m=2 w=0.74 l=0.15 pd=1.78 ps=1.78 as=0.28u ad=0.28u
.ENDS sky130_sram_1rw_32x32_8_pinv_0

.SUBCKT sky130_sram_1rw_32x32_8_pinv_1
+ A Z vdd gnd
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
* size: 4
Xpinv_pmos Z A vdd vdd sky130_fd_pr__pfet_01v8 m=3 w=1.68 l=0.15 pd=3.66 ps=3.66 as=0.63u ad=0.63u
Xpinv_nmos Z A gnd gnd sky130_fd_pr__nfet_01v8 m=3 w=1.68 l=0.15 pd=3.66 ps=3.66 as=0.63u ad=0.63u
.ENDS sky130_sram_1rw_32x32_8_pinv_1

.SUBCKT sky130_sram_1rw_32x32_8_dff_buf_0
+ D Q Qb clk vdd gnd
* INPUT : D 
* OUTPUT: Q 
* OUTPUT: Qb 
* INPUT : clk 
* POWER : vdd 
* GROUND: gnd 
* inv1: 2 inv2: 4
Xdff_buf_dff
+ D qint clk vdd gnd
+ sky130_fd_bd_sram__openram_dff
Xdff_buf_inv1
+ qint Qb vdd gnd
+ sky130_sram_1rw_32x32_8_pinv_0
Xdff_buf_inv2
+ Qb Q vdd gnd
+ sky130_sram_1rw_32x32_8_pinv_1
.ENDS sky130_sram_1rw_32x32_8_dff_buf_0

.SUBCKT sky130_sram_1rw_32x32_8_dff_buf_array
+ din_0 din_1 dout_0 dout_bar_0 dout_1 dout_bar_1 clk vdd gnd
* INPUT : din_0 
* INPUT : din_1 
* OUTPUT: dout_0 
* OUTPUT: dout_bar_0 
* OUTPUT: dout_1 
* OUTPUT: dout_bar_1 
* INPUT : clk 
* POWER : vdd 
* GROUND: gnd 
* rows: 2 cols: 1
* inv1: 2 inv2: 4
Xdff_r0_c0
+ din_0 dout_0 dout_bar_0 clk vdd gnd
+ sky130_sram_1rw_32x32_8_dff_buf_0
Xdff_r1_c0
+ din_1 dout_1 dout_bar_1 clk vdd gnd
+ sky130_sram_1rw_32x32_8_dff_buf_0
.ENDS sky130_sram_1rw_32x32_8_dff_buf_array

* spice ptx X{0} {1} sky130_fd_pr__nfet_01v8 m=7 w=1.68 l=0.15 pd=3.66 ps=3.66 as=0.63u ad=0.63u

* spice ptx X{0} {1} sky130_fd_pr__pfet_01v8 m=7 w=2.0 l=0.15 pd=4.30 ps=4.30 as=0.75u ad=0.75u

.SUBCKT sky130_sram_1rw_32x32_8_pinv_2
+ A Z vdd gnd
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
* size: 12
Xpinv_pmos Z A vdd vdd sky130_fd_pr__pfet_01v8 m=7 w=2.0 l=0.15 pd=4.30 ps=4.30 as=0.75u ad=0.75u
Xpinv_nmos Z A gnd gnd sky130_fd_pr__nfet_01v8 m=7 w=1.68 l=0.15 pd=3.66 ps=3.66 as=0.63u ad=0.63u
.ENDS sky130_sram_1rw_32x32_8_pinv_2

.SUBCKT sky130_sram_1rw_32x32_8_pdriver_0
+ A Z vdd gnd
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
* sizes: [12]
Xbuf_inv1
+ A Z vdd gnd
+ sky130_sram_1rw_32x32_8_pinv_2
.ENDS sky130_sram_1rw_32x32_8_pdriver_0

.SUBCKT sky130_sram_1rw_32x32_8_pnand2_0
+ A B Z vdd gnd
* INPUT : A 
* INPUT : B 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
* size: 1
Xpnand2_pmos1 vdd A Z vdd sky130_fd_pr__pfet_01v8 m=1 w=1.12 l=0.15 pd=2.54 ps=2.54 as=0.42u ad=0.42u
Xpnand2_pmos2 Z B vdd vdd sky130_fd_pr__pfet_01v8 m=1 w=1.12 l=0.15 pd=2.54 ps=2.54 as=0.42u ad=0.42u
Xpnand2_nmos1 Z B net1 gnd sky130_fd_pr__nfet_01v8 m=1 w=0.74 l=0.15 pd=1.78 ps=1.78 as=0.28u ad=0.28u
Xpnand2_nmos2 net1 A gnd gnd sky130_fd_pr__nfet_01v8 m=1 w=0.74 l=0.15 pd=1.78 ps=1.78 as=0.28u ad=0.28u
.ENDS sky130_sram_1rw_32x32_8_pnand2_0

.SUBCKT sky130_sram_1rw_32x32_8_pand2_0
+ A B Z vdd gnd
* INPUT : A 
* INPUT : B 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
* size: 12
Xpand2_nand
+ A B zb_int vdd gnd
+ sky130_sram_1rw_32x32_8_pnand2_0
Xpand2_inv
+ zb_int Z vdd gnd
+ sky130_sram_1rw_32x32_8_pdriver_0
.ENDS sky130_sram_1rw_32x32_8_pand2_0

.SUBCKT sky130_sram_1rw_32x32_8_control_logic_rw
+ csb web clk rbl_bl s_en w_en p_en_bar wl_en clk_buf vdd gnd
* INPUT : csb 
* INPUT : web 
* INPUT : clk 
* INPUT : rbl_bl 
* OUTPUT: s_en 
* OUTPUT: w_en 
* OUTPUT: p_en_bar 
* OUTPUT: wl_en 
* OUTPUT: clk_buf 
* POWER : vdd 
* GROUND: gnd 
* num_rows: 33
* words_per_row: 1
* word_size 32
Xctrl_dffs
+ csb web cs_bar cs we_bar we clk_buf vdd gnd
+ sky130_sram_1rw_32x32_8_dff_buf_array
Xclkbuf
+ clk clk_buf vdd gnd
+ sky130_sram_1rw_32x32_8_pdriver_1
Xinv_clk_bar
+ clk_buf clk_bar vdd gnd
+ sky130_sram_1rw_32x32_8_pinv_13
Xand2_gated_clk_bar
+ clk_bar cs gated_clk_bar vdd gnd
+ sky130_sram_1rw_32x32_8_pand2_0
Xand2_gated_clk_buf
+ clk_buf cs gated_clk_buf vdd gnd
+ sky130_sram_1rw_32x32_8_pand2_0
Xbuf_wl_en
+ gated_clk_bar wl_en vdd gnd
+ sky130_sram_1rw_32x32_8_pdriver_2
Xrbl_bl_delay_inv
+ rbl_bl_delay rbl_bl_delay_bar vdd gnd
+ sky130_sram_1rw_32x32_8_pinv_13
Xw_en_and
+ we rbl_bl_delay_bar gated_clk_bar w_en vdd gnd
+ sky130_sram_1rw_32x32_8_pand3
Xbuf_s_en_and
+ rbl_bl_delay gated_clk_bar we_bar s_en vdd gnd
+ sky130_sram_1rw_32x32_8_pand3_0
Xdelay_chain
+ rbl_bl rbl_bl_delay vdd gnd
+ sky130_sram_1rw_32x32_8_delay_chain
Xnand_p_en_bar
+ gated_clk_buf rbl_bl_delay p_en_bar_unbuf vdd gnd
+ sky130_sram_1rw_32x32_8_pnand2_1
Xbuf_p_en_bar
+ p_en_bar_unbuf p_en_bar vdd gnd
+ sky130_sram_1rw_32x32_8_pdriver_5
.ENDS sky130_sram_1rw_32x32_8_control_logic_rw

.SUBCKT sky130_sram_1rw_32x32_8
+ din0[0] din0[1] din0[2] din0[3] din0[4] din0[5] din0[6] din0[7]
+ din0[8] din0[9] din0[10] din0[11] din0[12] din0[13] din0[14] din0[15]
+ din0[16] din0[17] din0[18] din0[19] din0[20] din0[21] din0[22]
+ din0[23] din0[24] din0[25] din0[26] din0[27] din0[28] din0[29]
+ din0[30] din0[31] din0[32] addr0[0] addr0[1] addr0[2] addr0[3]
+ addr0[4] addr0[5] csb0 web0 clk0 wmask0[0] wmask0[1] wmask0[2]
+ wmask0[3] spare_wen0 dout0[0] dout0[1] dout0[2] dout0[3] dout0[4]
+ dout0[5] dout0[6] dout0[7] dout0[8] dout0[9] dout0[10] dout0[11]
+ dout0[12] dout0[13] dout0[14] dout0[15] dout0[16] dout0[17] dout0[18]
+ dout0[19] dout0[20] dout0[21] dout0[22] dout0[23] dout0[24] dout0[25]
+ dout0[26] dout0[27] dout0[28] dout0[29] dout0[30] dout0[31] dout0[32]
+ vccd1 vssd1
* INPUT : din0[0] 
* INPUT : din0[1] 
* INPUT : din0[2] 
* INPUT : din0[3] 
* INPUT : din0[4] 
* INPUT : din0[5] 
* INPUT : din0[6] 
* INPUT : din0[7] 
* INPUT : din0[8] 
* INPUT : din0[9] 
* INPUT : din0[10] 
* INPUT : din0[11] 
* INPUT : din0[12] 
* INPUT : din0[13] 
* INPUT : din0[14] 
* INPUT : din0[15] 
* INPUT : din0[16] 
* INPUT : din0[17] 
* INPUT : din0[18] 
* INPUT : din0[19] 
* INPUT : din0[20] 
* INPUT : din0[21] 
* INPUT : din0[22] 
* INPUT : din0[23] 
* INPUT : din0[24] 
* INPUT : din0[25] 
* INPUT : din0[26] 
* INPUT : din0[27] 
* INPUT : din0[28] 
* INPUT : din0[29] 
* INPUT : din0[30] 
* INPUT : din0[31] 
* INPUT : din0[32] 
* INPUT : addr0[0] 
* INPUT : addr0[1] 
* INPUT : addr0[2] 
* INPUT : addr0[3] 
* INPUT : addr0[4] 
* INPUT : addr0[5] 
* INPUT : csb0 
* INPUT : web0 
* INPUT : clk0 
* INPUT : wmask0[0] 
* INPUT : wmask0[1] 
* INPUT : wmask0[2] 
* INPUT : wmask0[3] 
* INPUT : spare_wen0 
* OUTPUT: dout0[0] 
* OUTPUT: dout0[1] 
* OUTPUT: dout0[2] 
* OUTPUT: dout0[3] 
* OUTPUT: dout0[4] 
* OUTPUT: dout0[5] 
* OUTPUT: dout0[6] 
* OUTPUT: dout0[7] 
* OUTPUT: dout0[8] 
* OUTPUT: dout0[9] 
* OUTPUT: dout0[10] 
* OUTPUT: dout0[11] 
* OUTPUT: dout0[12] 
* OUTPUT: dout0[13] 
* OUTPUT: dout0[14] 
* OUTPUT: dout0[15] 
* OUTPUT: dout0[16] 
* OUTPUT: dout0[17] 
* OUTPUT: dout0[18] 
* OUTPUT: dout0[19] 
* OUTPUT: dout0[20] 
* OUTPUT: dout0[21] 
* OUTPUT: dout0[22] 
* OUTPUT: dout0[23] 
* OUTPUT: dout0[24] 
* OUTPUT: dout0[25] 
* OUTPUT: dout0[26] 
* OUTPUT: dout0[27] 
* OUTPUT: dout0[28] 
* OUTPUT: dout0[29] 
* OUTPUT: dout0[30] 
* OUTPUT: dout0[31] 
* OUTPUT: dout0[32] 
* POWER : vccd1 
* GROUND: vssd1 
Xbank0
+ dout0[0] dout0[1] dout0[2] dout0[3] dout0[4] dout0[5] dout0[6]
+ dout0[7] dout0[8] dout0[9] dout0[10] dout0[11] dout0[12] dout0[13]
+ dout0[14] dout0[15] dout0[16] dout0[17] dout0[18] dout0[19] dout0[20]
+ dout0[21] dout0[22] dout0[23] dout0[24] dout0[25] dout0[26] dout0[27]
+ dout0[28] dout0[29] dout0[30] dout0[31] dout0[32] rbl_bl0 bank_din0_0
+ bank_din0_1 bank_din0_2 bank_din0_3 bank_din0_4 bank_din0_5
+ bank_din0_6 bank_din0_7 bank_din0_8 bank_din0_9 bank_din0_10
+ bank_din0_11 bank_din0_12 bank_din0_13 bank_din0_14 bank_din0_15
+ bank_din0_16 bank_din0_17 bank_din0_18 bank_din0_19 bank_din0_20
+ bank_din0_21 bank_din0_22 bank_din0_23 bank_din0_24 bank_din0_25
+ bank_din0_26 bank_din0_27 bank_din0_28 bank_din0_29 bank_din0_30
+ bank_din0_31 bank_din0_32 a0_0 a0_1 a0_2 a0_3 a0_4 a0_5 s_en0
+ p_en_bar0 w_en0 bank_wmask0_0 bank_wmask0_1 bank_wmask0_2
+ bank_wmask0_3 bank_spare_wen0_0 wl_en0 vccd1 vssd1
+ sky130_sram_1rw_32x32_8_bank
Xcontrol0
+ csb0 web0 clk0 rbl_bl0 s_en0 w_en0 p_en_bar0 wl_en0 clk_buf0 vccd1
+ vssd1
+ sky130_sram_1rw_32x32_8_control_logic_rw
Xrow_address0
+ addr0[0] addr0[1] addr0[2] addr0[3] addr0[4] addr0[5] a0_0 a0_1 a0_2
+ a0_3 a0_4 a0_5 clk_buf0 vccd1 vssd1
+ sky130_sram_1rw_32x32_8_row_addr_dff
Xwmask_dff0
+ wmask0[0] wmask0[1] wmask0[2] wmask0[3] bank_wmask0_0 bank_wmask0_1
+ bank_wmask0_2 bank_wmask0_3 clk_buf0 vccd1 vssd1
+ sky130_sram_1rw_32x32_8_wmask_dff
Xdata_dff0
+ din0[0] din0[1] din0[2] din0[3] din0[4] din0[5] din0[6] din0[7]
+ din0[8] din0[9] din0[10] din0[11] din0[12] din0[13] din0[14] din0[15]
+ din0[16] din0[17] din0[18] din0[19] din0[20] din0[21] din0[22]
+ din0[23] din0[24] din0[25] din0[26] din0[27] din0[28] din0[29]
+ din0[30] din0[31] din0[32] bank_din0_0 bank_din0_1 bank_din0_2
+ bank_din0_3 bank_din0_4 bank_din0_5 bank_din0_6 bank_din0_7
+ bank_din0_8 bank_din0_9 bank_din0_10 bank_din0_11 bank_din0_12
+ bank_din0_13 bank_din0_14 bank_din0_15 bank_din0_16 bank_din0_17
+ bank_din0_18 bank_din0_19 bank_din0_20 bank_din0_21 bank_din0_22
+ bank_din0_23 bank_din0_24 bank_din0_25 bank_din0_26 bank_din0_27
+ bank_din0_28 bank_din0_29 bank_din0_30 bank_din0_31 bank_din0_32
+ clk_buf0 vccd1 vssd1
+ sky130_sram_1rw_32x32_8_data_dff
Xspare_wen_dff0
+ spare_wen0 bank_spare_wen0_0 clk_buf0 vccd1 vssd1
+ sky130_sram_1rw_32x32_8_spare_wen_dff
.ENDS sky130_sram_1rw_32x32_8
