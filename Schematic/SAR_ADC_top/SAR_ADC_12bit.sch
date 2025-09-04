v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
F {}
E {}
N 4980 -1450 4980 -1370 {
lab=C10_P_btm}
N 4640 -1450 4640 -1370 {
lab=C9_P_btm}
N 4640 -1450 4640 -1370 {
lab=C9_P_btm}
N 4300 -1450 4300 -1370 {
lab=C8_P_btm}
N 3960 -1450 3960 -1370 {
lab=C7_P_btm}
N 3620 -1450 3620 -1370 {
lab=C6_P_btm}
N 3280 -1450 3280 -1370 {
lab=C5_P_btm}
N 2940 -1450 2940 -1370 {
lab=C4_P_btm}
N 2600 -1450 2600 -1370 {
lab=C3_P_btm}
N 2260 -1450 2260 -1370 {
lab=C2_P_btm}
N 1920 -1450 1920 -1370 {
lab=C1_P_btm}
N 1580 -1450 1580 -1370 {
lab=C0_P_btm}
N 1240 -1450 1240 -1370 {
lab=C0_dummy_P_btm}
N 5100 -1310 5280 -1310 {
lab=VDAC_P}
N 4980 -1170 4980 -1090 {
lab=C10_N_btm}
N 4640 -1170 4640 -1090 {
lab=C9_N_btm}
N 4640 -1170 4640 -1090 {
lab=C9_N_btm}
N 4300 -1170 4300 -1090 {
lab=C8_N_btm}
N 3960 -1170 3960 -1090 {
lab=C7_N_btm}
N 3620 -1170 3620 -1090 {
lab=C6_N_btm}
N 3280 -1170 3280 -1090 {
lab=C5_N_btm}
N 2940 -1170 2940 -1090 {
lab=C4_N_btm}
N 2600 -1170 2600 -1090 {
lab=C3_N_btm}
N 2260 -1170 2260 -1090 {
lab=C2_N_btm}
N 1920 -1170 1920 -1090 {
lab=C1_N_btm}
N 1580 -1170 1580 -1090 {
lab=C0_N_btm}
N 1240 -1170 1240 -1090 {
lab=C0_dummy_N_btm}
N 5100 -1230 5280 -1230 {
lab=VDAC_N}
N 5420 -1270 5440 -1270 {
lab=RST_Z}
N 900 -560 920 -560 {
lab=SMPL}
N 900 -530 920 -530 {
lab=VIN_P}
N 1040 -560 1060 -560 {
lab=SMPL_ON_P}
N 1040 -530 1060 -530 {
lab=EN_VIN_BSTR_P}
N 900 -370 920 -370 {
lab=SMPL}
N 900 -340 920 -340 {
lab=VIN_N}
N 1040 -370 1060 -370 {
lab=SMPL_ON_N}
N 1040 -340 1060 -340 {
lab=EN_VIN_BSTR_N}
N 5280 -1230 5440 -1230 {
lab=VDAC_N}
N 5280 -1310 5440 -1310 {
lab=VDAC_P}
N 5300 -1230 5300 -1090 {
lab=VDAC_N}
N 5300 -1450 5300 -1310 {
lab=VDAC_P}
N 1320 -580 1340 -580 {
lab=RST_Z}
N 1320 -560 1340 -560 {
lab=START}
N 5620 -1290 5640 -1290 {
lab=VDAC_Pi}
N 5640 -1290 5660 -1310 {
lab=VDAC_Pi}
N 5660 -1310 5780 -1310 {
lab=VDAC_Pi}
N 5630 -1250 5640 -1250 {
lab=VDAC_Ni}
N 5620 -1250 5630 -1250 {
lab=VDAC_Ni}
N 5640 -1250 5660 -1230 {
lab=VDAC_Ni}
N 5660 -1230 5780 -1230 {
lab=VDAC_Ni}
N 5960 -1250 6100 -1250 {
lab=COMP_N}
N 5960 -1290 6100 -1290 {
lab=COMP_P}
N 5840 -1470 6060 -1470 {
lab=COMP_P}
N 5520 -1520 5520 -1370 {
lab=CAL_P}
N 5520 -1520 5640 -1520 {
lab=CAL_P}
N 5560 -1500 5560 -1370 {
lab=CAL_N}
N 5560 -1500 5640 -1500 {
lab=CAL_N}
N 6060 -1460 6060 -1290 {
lab=COMP_P}
N 6060 -1470 6060 -1460 {
lab=COMP_P}
N 1640 -560 1660 -560 {
lab=CLK_DATA}
N 1640 -580 1660 -580 {
lab=DATA[5:0]}
N 1320 -540 1340 -540 {
lab=EN_OFFSET_CAL}
N 1320 -240 1340 -240 {
lab=CLK}
N 1320 -520 1340 -520 {
lab=SINGLE_ENDED}
C {devices/ipin.sym} 740 -1710 0 0 {name=p73 lab=VIN_P}
C {devices/lab_wire.sym} 5060 -1370 0 1 {name=p75 sig_type=std_logic lab=VSS}
C {devices/ipin.sym} 740 -1810 0 0 {name=p77 lab=VDD}
C {devices/ipin.sym} 740 -1770 0 0 {name=p78 lab=VREF}
C {devices/ipin.sym} 740 -1790 0 0 {name=p79 lab=VCM}
C {devices/ipin.sym} 740 -1650 0 0 {name=p80 lab=VSS}
C {devices/lab_wire.sym} 5360 -1310 0 1 {name=p81 sig_type=std_logic lab=VDAC_P}
C {devices/ipin.sym} 740 -1690 2 1 {name=p153 lab=VIN_N}
C {devices/lab_wire.sym} 5060 -1170 2 0 {name=p154 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 5360 -1230 0 1 {name=p160 sig_type=std_logic lab=VDAC_N}
C {devices/lab_wire.sym} 5860 -1170 2 0 {name=p155 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 5860 -1370 0 1 {name=p156 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 5780 -1270 0 0 {name=p157 sig_type=std_logic lab=EN_COMP}
C {devices/lab_pin.sym} 900 -560 0 0 {name=p158 sig_type=std_logic lab=SMPL}
C {devices/lab_pin.sym} 900 -530 0 0 {name=p159 sig_type=std_logic lab=VIN_P}
C {devices/lab_wire.sym} 980 -490 2 0 {name=p161 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 980 -590 0 1 {name=p162 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 1060 -560 0 1 {name=p163 sig_type=std_logic lab=SMPL_ON_P}
C {devices/lab_pin.sym} 1060 -530 0 1 {name=p164 sig_type=std_logic lab=EN_VIN_BSTR_P}
C {devices/lab_pin.sym} 900 -340 0 0 {name=p166 sig_type=std_logic lab=VIN_N}
C {devices/lab_wire.sym} 980 -300 2 0 {name=p167 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 980 -400 0 1 {name=p168 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 1060 -370 0 1 {name=p169 sig_type=std_logic lab=SMPL_ON_N}
C {devices/lab_pin.sym} 1060 -340 0 1 {name=p170 sig_type=std_logic lab=EN_VIN_BSTR_N}
C {devices/lab_pin.sym} 6100 -1290 0 1 {name=p175 sig_type=std_logic lab=COMP_P}
C {devices/lab_pin.sym} 6100 -1250 0 1 {name=p176 sig_type=std_logic lab=COMP_N}
C {devices/lab_pin.sym} 1340 -480 0 0 {name=p177 sig_type=std_logic lab=COMP_P}
C {devices/lab_pin.sym} 1640 -460 0 1 {name=p181 sig_type=std_logic lab=EN_VCM[10:0]}
C {devices/lab_pin.sym} 1640 -240 0 1 {name=p189 sig_type=std_logic lab=EN_COMP}
C {devices/lab_pin.sym} 1640 -500 0 1 {name=p191 sig_type=std_logic lab=SMPL}
C {devices/lab_pin.sym} 1240 -1130 0 0 {name=p232 sig_type=std_logic lab=C0_dummy_N_btm}
C {devices/lab_pin.sym} 1580 -1130 0 0 {name=p233 sig_type=std_logic lab=C0_N_btm}
C {devices/lab_pin.sym} 1920 -1130 0 0 {name=p234 sig_type=std_logic lab=C1_N_btm}
C {devices/lab_pin.sym} 2260 -1130 0 0 {name=p235 sig_type=std_logic lab=C2_N_btm}
C {devices/lab_pin.sym} 2600 -1130 0 0 {name=p236 sig_type=std_logic lab=C3_N_btm}
C {devices/lab_pin.sym} 2940 -1130 0 0 {name=p237 sig_type=std_logic lab=C4_N_btm}
C {devices/lab_pin.sym} 3280 -1130 0 0 {name=p238 sig_type=std_logic lab=C5_N_btm}
C {devices/lab_pin.sym} 3620 -1130 0 0 {name=p239 sig_type=std_logic lab=C6_N_btm}
C {devices/lab_pin.sym} 3960 -1130 0 0 {name=p240 sig_type=std_logic lab=C7_N_btm}
C {devices/lab_pin.sym} 4300 -1130 0 0 {name=p241 sig_type=std_logic lab=C8_N_btm}
C {devices/lab_pin.sym} 4640 -1130 0 0 {name=p242 sig_type=std_logic lab=C9_N_btm}
C {devices/lab_pin.sym} 4980 -1130 0 0 {name=p243 sig_type=std_logic lab=C10_N_btm}
C {devices/lab_pin.sym} 1240 -1410 0 0 {name=p244 sig_type=std_logic lab=C0_dummy_P_btm}
C {devices/lab_pin.sym} 1580 -1410 0 0 {name=p245 sig_type=std_logic lab=C0_P_btm}
C {devices/lab_pin.sym} 1920 -1410 0 0 {name=p246 sig_type=std_logic lab=C1_P_btm}
C {devices/lab_pin.sym} 2260 -1410 0 0 {name=p247 sig_type=std_logic lab=C2_P_btm}
C {devices/lab_pin.sym} 2600 -1410 0 0 {name=p248 sig_type=std_logic lab=C3_P_btm}
C {devices/lab_pin.sym} 2940 -1410 0 0 {name=p249 sig_type=std_logic lab=C4_P_btm}
C {devices/lab_pin.sym} 3280 -1410 0 0 {name=p250 sig_type=std_logic lab=C5_P_btm}
C {devices/lab_pin.sym} 3620 -1410 0 0 {name=p251 sig_type=std_logic lab=C6_P_btm}
C {devices/lab_pin.sym} 3960 -1410 0 0 {name=p252 sig_type=std_logic lab=C7_P_btm}
C {devices/lab_pin.sym} 4300 -1410 0 0 {name=p253 sig_type=std_logic lab=C8_P_btm}
C {devices/lab_pin.sym} 4640 -1410 0 0 {name=p254 sig_type=std_logic lab=C9_P_btm}
C {devices/lab_pin.sym} 4980 -1410 0 0 {name=p255 sig_type=std_logic lab=C10_P_btm}
C {devices/lab_pin.sym} 1340 -420 0 0 {name=p231 sig_type=std_logic lab=SMPL_ON_P}
C {devices/lab_pin.sym} 1340 -400 0 0 {name=p256 sig_type=std_logic lab=SMPL_ON_N}
C {devices/lab_pin.sym} 1020 -1590 0 0 {name=p150 sig_type=std_logic lab=EN_VCM_DUMMY}
C {devices/lab_wire.sym} 1490 -60 2 0 {name=p76 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 1490 -610 0 1 {name=p171 sig_type=std_logic lab=VDD}
C {devices/ipin.sym} 1320 -580 0 0 {name=p172 lab=RST_Z}
C {devices/ipin.sym} 1320 -560 0 0 {name=p173 lab=START}
C {devices/opin.sym} 1660 -560 0 0 {name=p174 lab=CLK_DATA}
C {devices/lab_pin.sym} 5420 -1270 0 0 {name=p195 sig_type=std_logic lab=RST_Z}
C {devices/lab_wire.sym} 5480 -1370 0 1 {name=p196 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 5520 -1170 2 0 {name=p197 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 5760 -1310 0 0 {name=p198 sig_type=std_logic lab=VDAC_Pi}
C {devices/lab_wire.sym} 5760 -1230 2 1 {name=p199 sig_type=std_logic lab=VDAC_Ni}
C {devices/lab_pin.sym} 1020 -1570 0 0 {name=p194 sig_type=std_logic lab=EN_VCM_SW}
C {devices/lab_pin.sym} 1640 -200 0 1 {name=p201 sig_type=std_logic lab=OFFSET_CAL_CYCLE}
C {devices/lab_pin.sym} 5840 -1510 0 1 {name=p202 sig_type=std_logic lab=OFFSET_CAL_CYCLE}
C {devices/lab_pin.sym} 5840 -1490 0 1 {name=p209 sig_type=std_logic lab=EN_COMP}
C {devices/lab_wire.sym} 5740 -1570 0 1 {name=p213 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 5740 -1430 2 0 {name=p216 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 5630 -1520 0 0 {name=p217 sig_type=std_logic lab=CAL_P}
C {devices/lab_wire.sym} 5630 -1500 0 0 {name=p218 sig_type=std_logic lab=CAL_N}
C {devices/lab_pin.sym} 1640 -180 0 1 {name=p219 sig_type=std_logic lab=EN_VOS_CAL}
C {devices/lab_pin.sym} 5840 -1550 0 1 {name=p220 sig_type=std_logic lab=EN_VOS_CAL}
C {devices/opin.sym} 1660 -580 0 0 {name=p4 lab=DATA[5:0]}
C {devices/lab_pin.sym} 900 -370 0 0 {name=p21 sig_type=std_logic lab=SMPL}
C {devices/lab_pin.sym} 1020 -1510 2 1 {name=p47 lab=EN_VCM[10:0]}
C {devices/lab_pin.sym} 1020 -1550 2 1 {name=p50 lab=EN_VSS_P[10:0]}
C {devices/lab_pin.sym} 1020 -1530 2 1 {name=p51 lab=EN_REF_Z_P[10:0]}
C {devices/lab_pin.sym} 1020 -1490 2 1 {name=p57 lab=EN_VIN_BSTR_P}
C {devices/lab_pin.sym} 1640 -420 0 1 {name=p132 sig_type=std_logic lab=EN_VCM_SW}
C {devices/lab_pin.sym} 1640 -440 0 1 {name=p131 sig_type=std_logic lab=EN_VCM_DUMMY}
C {devices/lab_pin.sym} 1640 -320 0 1 {name=p134 lab=EN_VSS_N[10:0]}
C {devices/lab_pin.sym} 1640 -340 0 1 {name=p135 lab=EN_REF_Z_N[10:0]}
C {devices/lab_pin.sym} 2320 -580 0 1 {name=p136 lab=EN_VSS_P[10:0]}
C {devices/lab_pin.sym} 2320 -560 0 1 {name=p137 lab=EN_REF_Z_P[10:0]}
C {devices/lab_wire.sym} 1060 -1450 2 0 {name=p1 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 1020 -950 2 1 {name=p2 sig_type=std_logic lab=EN_VCM_DUMMY}
C {devices/lab_pin.sym} 1020 -970 2 1 {name=p3 sig_type=std_logic lab=EN_VCM_SW}
C {devices/lab_pin.sym} 1020 -1030 0 0 {name=p5 lab=EN_VCM[10:0]}
C {devices/lab_pin.sym} 1020 -990 0 0 {name=p6 lab=EN_VSS_N[10:0]}
C {devices/lab_pin.sym} 1020 -1010 0 0 {name=p7 lab=EN_REF_Z_N[10:0]}
C {devices/lab_pin.sym} 1020 -1050 0 0 {name=p8 lab=EN_VIN_BSTR_N}
C {devices/lab_wire.sym} 1060 -1090 0 1 {name=p12 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 1080 -870 2 1 {name=p13 sig_type=std_logic lab=VREF_GND}
C {devices/lab_wire.sym} 1120 -870 2 1 {name=p14 sig_type=std_logic lab=VREF}
C {devices/lab_wire.sym} 1160 -870 2 1 {name=p16 sig_type=std_logic lab=VIN_N}
C {devices/lab_wire.sym} 1200 -870 2 1 {name=p17 sig_type=std_logic lab=VCM}
C {devices/ipin.sym} 1320 -540 0 0 {name=p11 lab=EN_OFFSET_CAL}
C {devices/ipin.sym} 1320 -240 0 0 {name=p15 lab=CLK}
C {devices/lab_pin.sym} 1340 -180 0 0 {name=p23 sig_type=std_logic lab=EN_VCM_SW}
C {devices/lab_pin.sym} 1340 -160 0 0 {name=p24 sig_type=std_logic lab=EN_VCM[10:0]}
C {devices/lab_wire.sym} 1240 -870 2 1 {name=p26 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 1080 -1670 0 0 {name=p18 sig_type=std_logic lab=VREF_GND}
C {devices/lab_wire.sym} 1120 -1670 0 0 {name=p19 sig_type=std_logic lab=VREF}
C {devices/lab_wire.sym} 1160 -1670 0 0 {name=p20 sig_type=std_logic lab=VIN_P}
C {devices/lab_wire.sym} 1200 -1670 0 0 {name=p22 sig_type=std_logic lab=VCM}
C {devices/lab_wire.sym} 1240 -1670 0 0 {name=p27 sig_type=std_logic lab=VSS}
C {devices/ipin.sym} 740 -1750 0 0 {name=p28 lab=VREF_GND}
C {devices/lab_wire.sym} 2170 -610 0 1 {name=p29 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 2170 -530 2 0 {name=p30 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 1640 -360 0 1 {name=p31 lab=EN_VSS_P_BBM[10:0]}
C {devices/lab_pin.sym} 1640 -380 0 1 {name=p32 lab=EN_REF_Z_P_BBM[10:0]}
C {devices/lab_pin.sym} 2020 -560 0 0 {name=p33 lab=EN_REF_Z_P_BBM[10:0]}
C {devices/lab_pin.sym} 2020 -580 0 0 {name=p34 lab=EN_VSS_P_BBM[10:0]}
C {devices/ipin.sym} 1320 -520 0 0 {name=p9 lab=SINGLE_ENDED}
C {bootstrap/bootstrap.sym} 700 -380 0 0 {name=x8}
C {bootstrap/bootstrap.sym} 700 -190 0 0 {name=x9}
C {state_machine/state_machine.sym} 1120 -330 0 0 {}
C {break_before_make/break_before_make.sym} 1910 -410 0 0 {name=x10}
C {switches/switches.sym} 2070 -460 0 0 {name=x4}
C {switches/switches.sym} 2070 -2080 2 1 {name=x3}
C {CDAC/CDAC_12bit.sym} 960 -510 0 0 {}
C {CDAC/CDAC_12bit.sym} 960 -2030 2 1 {}
C {preamplifier/premplifier.sym} 5170 -890 0 0 {name=x1}
C {latch_comparator/latched_comparator.sym} 5520 -1070 0 0 {name=x2}
C {offset_calibration/offset_calibration.sym} 6040 -1330 0 1 {name=x5}
