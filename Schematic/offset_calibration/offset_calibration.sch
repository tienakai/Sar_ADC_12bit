v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
F {}
E {}
N 1980 -650 1980 -610 {
lab=#net1}
N 1980 -1010 1980 -710 {
lab=#net2}
N 1980 -1110 1980 -1070 {
lab=#net3}
N 1980 -1300 1980 -1170 {
lab=VDD}
N 1720 -810 1780 -810 {
lab=CAL_P}
N 1720 -950 1780 -950 {
lab=CAL_P}
N 1720 -950 1720 -870 {
lab=CAL_P}
N 1870 -950 1980 -950 {
lab=#net2}
N 1870 -810 1980 -810 {
lab=#net2}
N 1780 -810 1810 -810 {
lab=CAL_P}
N 1780 -950 1810 -950 {
lab=CAL_P}
N 1680 -1300 1980 -1300 {
lab=VDD}
N 1220 -650 1220 -610 {
lab=#net4}
N 1220 -1010 1220 -710 {
lab=#net5}
N 1220 -1110 1220 -1070 {
lab=#net6}
N 1220 -1300 1220 -1170 {
lab=VDD}
N 1420 -810 1480 -810 {
lab=CAL_N}
N 1420 -950 1480 -950 {
lab=CAL_N}
N 1480 -950 1480 -870 {
lab=CAL_N}
N 1220 -950 1330 -950 {
lab=#net5}
N 1220 -810 1330 -810 {
lab=#net5}
N 1390 -810 1420 -810 {
lab=CAL_N}
N 1390 -950 1420 -950 {
lab=CAL_N}
N 700 -920 720 -920 {
lab=LOAD_CAL_Z}
N 720 -920 800 -920 {
lab=LOAD_CAL_Z}
N 1720 -870 1720 -810 {
lab=CAL_P}
N 1480 -870 1480 -810 {
lab=CAL_N}
N 1480 -1300 1480 -1210 {
lab=VDD}
N 1440 -1210 1450 -1210 {
lab=VDD}
N 1440 -1300 1440 -1210 {
lab=VDD}
N 1510 -1210 1520 -1210 {
lab=VDD}
N 1520 -1300 1520 -1210 {
lab=VDD}
N 1480 -1170 1480 -950 {
lab=CAL_N}
N 1720 -1300 1720 -1210 {
lab=VDD}
N 1750 -1210 1760 -1210 {
lab=VDD}
N 1760 -1300 1760 -1210 {
lab=VDD}
N 1680 -1210 1690 -1210 {
lab=VDD}
N 1680 -1300 1680 -1210 {
lab=VDD}
N 1720 -1170 1720 -950 {
lab=CAL_P}
N 1220 -1300 1680 -1300 {
lab=VDD}
N 1120 -1300 1220 -1300 {
lab=VDD}
N 1120 -440 1980 -440 {
lab=VSS}
N 1480 -810 1500 -810 {
lab=CAL_N}
N 1700 -810 1720 -810 {
lab=CAL_P}
N 1220 -550 1220 -440 {
lab=VSS}
N 1980 -550 1980 -440 {
lab=VSS}
N 1360 -1190 1360 -1140 {
lab=CAL_N}
N 1360 -1140 1480 -1140 {
lab=CAL_N}
N 1840 -1190 1840 -1140 {
lab=CAL_P}
N 1720 -1140 1840 -1140 {
lab=CAL_P}
N 560 -1160 580 -1160 {
lab=CAL_RESULT}
N 700 -1140 800 -1140 {
lab=CAL_RESULT_Z}
N 560 -1120 580 -1120 {
lab=CAL_CYCLE}
N 700 -1040 800 -1040 {
lab=EN_COMP_Z}
N 560 -1020 580 -1020 {
lab=CAL_CYCLE}
N 560 -1060 580 -1060 {
lab=EN_COMP}
N 500 -860 520 -860 {
lab=#net7}
N 500 -920 580 -920 {
lab=#net8}
N 560 -960 580 -960 {
lab=EN}
N 520 -860 560 -860 {
lab=#net7}
N 560 -880 560 -860 {
lab=#net7}
N 560 -880 580 -880 {
lab=#net7}
N 1360 -1300 1360 -1250 {
lab=VDD}
N 1840 -1300 1840 -1250 {
lab=VDD}
C {devices/lab_pin.sym} 1980 -1140 0 0 {name=p43 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 1980 -1040 0 0 {name=p44 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 1840 -810 3 1 {name=p45 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 1840 -950 3 0 {name=p46 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 1220 -1140 0 1 {name=p47 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 1220 -1040 0 1 {name=p48 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 1360 -810 1 0 {name=p49 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 1360 -950 1 1 {name=p50 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 880 -920 0 1 {name=p53 sig_type=std_logic lab=LOAD_CALi}
C {devices/ipin.sym} 560 -1060 0 0 {name=p59 lab=EN_COMP}
C {devices/lab_wire.sym} 710 -920 0 1 {name=p61 sig_type=std_logic lab=LOAD_CAL_Z}
C {devices/lab_pin.sym} 2020 -680 0 1 {name=p64 sig_type=std_logic lab=EN_COMPi}
C {devices/lab_pin.sym} 2020 -1040 0 1 {name=p65 sig_type=std_logic lab=EN_COMP_Z}
C {devices/lab_pin.sym} 1180 -1040 0 0 {name=p66 sig_type=std_logic lab=EN_COMP_Z}
C {devices/lab_pin.sym} 1180 -680 0 0 {name=p67 sig_type=std_logic lab=EN_COMPi}
C {devices/lab_pin.sym} 1840 -770 3 0 {name=p54 sig_type=std_logic lab=LOAD_CALi}
C {devices/lab_pin.sym} 1840 -990 1 0 {name=p55 sig_type=std_logic lab=LOAD_CAL_Z}
C {devices/lab_pin.sym} 1360 -770 1 1 {name=p56 sig_type=std_logic lab=LOAD_CALi}
C {devices/lab_pin.sym} 1360 -990 3 1 {name=p57 sig_type=std_logic lab=LOAD_CAL_Z}
C {devices/lab_pin.sym} 1980 -580 2 1 {name=p68 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 1980 -680 2 1 {name=p69 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 1220 -580 2 0 {name=p70 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 1220 -680 2 0 {name=p71 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 1180 -580 0 0 {name=p2 sig_type=std_logic lab=CAL_RESULT_Z}
C {devices/lab_pin.sym} 1180 -1140 0 0 {name=p3 sig_type=std_logic lab=CAL_RESULT_Z}
C {devices/lab_pin.sym} 2020 -580 0 1 {name=p4 sig_type=std_logic lab=CAL_RESULTi}
C {devices/lab_pin.sym} 2020 -1140 0 1 {name=p5 sig_type=std_logic lab=CAL_RESULTi}
C {devices/opin.sym} 1500 -810 0 0 {name=p6 lab=CAL_N}
C {devices/opin.sym} 1700 -810 0 1 {name=p7 lab=CAL_P}
C {devices/ipin.sym} 1120 -1300 0 0 {name=p8 lab=VDD}
C {devices/ipin.sym} 1120 -440 0 0 {name=p9 lab=VSS}
C {devices/ipin.sym} 560 -960 0 0 {name=p10 lab=EN}
C {devices/lab_pin.sym} 1320 -1220 0 0 {name=p11 sig_type=std_logic lab=EN}
C {devices/lab_pin.sym} 1360 -1220 0 1 {name=p12 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 1880 -1220 0 1 {name=p13 sig_type=std_logic lab=EN}
C {devices/lab_pin.sym} 1840 -1220 0 0 {name=p14 sig_type=std_logic lab=VDD}
C {devices/ipin.sym} 560 -1160 0 0 {name=p15 lab=CAL_RESULT}
C {devices/lab_wire.sym} 790 -1140 0 0 {name=p16 sig_type=std_logic lab=CAL_RESULT_Z}
C {devices/lab_pin.sym} 880 -1140 0 1 {name=p17 sig_type=std_logic lab=CAL_RESULTi}
C {devices/ipin.sym} 560 -1120 0 0 {name=p18 lab=CAL_CYCLE}
C {devices/lab_wire.sym} 790 -1040 0 0 {name=p19 sig_type=std_logic lab=EN_COMP_Z}
C {devices/lab_pin.sym} 880 -1040 0 1 {name=p20 sig_type=std_logic lab=EN_COMPi}
C {devices/lab_pin.sym} 560 -1020 0 0 {name=p1 sig_type=std_logic lab=CAL_CYCLE}
C {devices/lab_pin.sym} 420 -920 0 0 {name=p21 sig_type=std_logic lab=EN_COMPi}
C {devices/lab_pin.sym} 420 -860 0 0 {name=p22 sig_type=std_logic lab=CAL_CYCLE}
C {/home/tien/gf180xd/CS_DAC/xschem/gf180mcuc-stdcells/nand2_1.sym} 640 -1140 0 0 {name=x1 VDD=VDD VNW=VNW VPW=VPW VSS=VSS prefix=gf180mcu_fd_sc_mcu7t5v0__ }
C {/home/tien/gf180xd/CS_DAC/xschem/gf180mcuc-stdcells/nand2_1.sym} 640 -1040 0 0 {name=x2 VDD=VDD VNW=VNW VPW=VPW VSS=VSS prefix=gf180mcu_fd_sc_mcu7t5v0__ }
C {/home/tien/gf180xd/CS_DAC/xschem/gf180mcuc-stdcells/inv_1.sym} 840 -1140 0 0 {name=x4 VDD=VDD VNW=VNW VPW=VPW VSS=VSS prefix=gf180mcu_fd_sc_mcu7t5v0__ }
C {/home/tien/gf180xd/CS_DAC/xschem/gf180mcuc-stdcells/inv_1.sym} 840 -1040 0 0 {name=x5 VDD=VDD VNW=VNW VPW=VPW VSS=VSS prefix=gf180mcu_fd_sc_mcu7t5v0__ }
C {/home/tien/gf180xd/CS_DAC/xschem/gf180mcuc-stdcells/inv_1.sym} 460 -920 0 0 {name=x6 VDD=VDD VNW=VNW VPW=VPW VSS=VSS prefix=gf180mcu_fd_sc_mcu7t5v0__ }
C {/home/tien/gf180xd/CS_DAC/xschem/gf180mcuc-stdcells/inv_1.sym} 460 -860 0 0 {name=x7 VDD=VDD VNW=VNW VPW=VPW VSS=VSS prefix=gf180mcu_fd_sc_mcu7t5v0__ }
C {/home/tien/gf180xd/CS_DAC/xschem/gf180mcuc-stdcells/nand3_1.sym} 640 -920 0 0 {name=x3 VDD=VDD VNW=VNW VPW=VPW VSS=VSS prefix=gf180mcu_fd_sc_mcu7t5v0__ }
C {/home/tien/gf180xd/CS_DAC/xschem/gf180mcuc-stdcells/inv_1.sym} 840 -920 0 0 {name=x8 VDD=VDD VNW=VNW VPW=VPW VSS=VSS prefix=gf180mcu_fd_sc_mcu7t5v0__ }
C {symbols/pfet_03v3.sym} 1340 -1220 0 0 {name=M1
L=0.28u
W=0.84u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} 1200 -680 0 0 {name=M9
L=0.28u
W=0.84u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} 1200 -580 0 0 {name=M10
L=0.28u
W=0.84u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} 2000 -680 0 1 {name=M11
L=0.28u
W=0.84u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} 2000 -580 0 1 {name=M12
L=0.28u
W=0.84u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} 1360 -790 3 0 {name=M13
L=0.28u
W=0.84u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} 1840 -790 1 1 {name=M14
L=0.28u
W=0.84u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/pfet_03v3.sym} 1480 -1190 3 0 {name=M15
L=10u
W=5u
nf=1
m=3
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {symbols/pfet_03v3.sym} 1720 -1190 1 1 {name=M16
L=10u
W=5u
nf=1
m=3
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {symbols/pfet_03v3.sym} 1200 -1140 0 0 {name=M2
L=0.28u
W=0.84u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {symbols/pfet_03v3.sym} 1200 -1040 0 0 {name=M3
L=0.28u
W=0.84u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {symbols/pfet_03v3.sym} 1860 -1220 0 1 {name=M4
L=0.28u
W=0.84u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {symbols/pfet_03v3.sym} 2000 -1140 0 1 {name=M5
L=0.28u
W=0.84u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {symbols/pfet_03v3.sym} 2000 -1040 0 1 {name=M6
L=0.28u
W=0.84u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {symbols/pfet_03v3.sym} 1360 -970 1 0 {name=M7
L=0.28u
W=0.84u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {symbols/pfet_03v3.sym} 1840 -970 3 1 {name=M8
L=0.28u
W=0.84u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
