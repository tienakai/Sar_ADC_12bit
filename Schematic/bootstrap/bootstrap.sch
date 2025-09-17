v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
F {}
E {}
P 4 5 990 -140 990 -480 1470 -480 1470 -140 990 -140 {}
T {Added to avoid VGS of M2 > VDD} 1150 -470 0 0 0.4 0.4 {}
N 870 -860 890 -860 {
lab=Vtop}
N 890 -860 970 -860 {
lab=Vtop}
N 1190 -860 1230 -860 {
lab=Vd}
N 1290 -860 1350 -860 {
lab=VSS}
N 710 -860 770 -860 {
lab=VDD}
N 1160 -920 1160 -900 {
lab=VDD}
N 710 -680 770 -680 {
lab=VSS}
N 940 -860 940 -760 {
lab=Vtop}
N 880 -860 880 -760 {
lab=Vtop}
N 830 -860 870 -860 {
lab=Vtop}
N 910 -720 910 -680 {
lab=Vbottom}
N 830 -680 910 -680 {
lab=Vbottom}
N 1050 -860 1130 -860 {
lab=#net1}
N 970 -860 990 -860 {
lab=Vtop}
N 710 -420 730 -420 {
lab=EN}
N 1020 -920 1020 -900 {
lab=EN_Z_LVL_SHFT}
N 800 -960 800 -900 {
lab=#net1}
N 800 -960 1090 -960 {
lab=#net1}
N 1090 -960 1090 -860 {
lab=#net1}
N 800 -740 800 -720 {
lab=EN_Z}
N 1260 -920 1260 -900 {
lab=EN_Z}
N 1000 -760 1000 -720 {
lab=#net1}
N 1020 -760 1090 -760 {
lab=#net1}
N 1090 -860 1090 -760 {
lab=#net1}
N 800 -860 800 -840 {
lab=VDD}
N 1020 -860 1020 -840 {
lab=VDD}
N 910 -680 970 -680 {
lab=Vbottom}
N 1030 -680 1040 -680 {
lab=VIN}
N 1040 -680 1040 -600 {
lab=VIN}
N 1000 -760 1020 -760 {
lab=#net1}
N 810 -420 830 -420 {
lab=EN_Z}
N 1090 -760 1350 -760 {
lab=#net1}
N 710 -600 1040 -600 {
lab=VIN}
N 1250 -600 1270 -600 {
lab=#net2}
N 1350 -600 1370 -600 {
lab=SW_ON}
N 1150 -600 1170 -600 {
lab=VGATE_3V3}
N 1150 -650 1150 -600 {
lab=VGATE_3V3}
N 1150 -760 1150 -710 {
lab=#net1}
N 1110 -330 1110 -290 {
lab=EN_Z_LVL_SHFT}
N 1110 -230 1110 -200 {
lab=Vbottom}
N 1110 -420 1110 -390 {
lab=VDD}
N 1050 -260 1070 -260 {
lab=EN}
N 1050 -360 1050 -260 {
lab=EN}
N 1050 -360 1070 -360 {
lab=EN}
N 720 -420 720 -300 {
lab=EN}
N 720 -300 1050 -300 {
lab=EN}
N 1110 -200 1290 -200 {
lab=Vbottom}
N 1290 -230 1290 -200 {
lab=Vbottom}
N 1090 -200 1110 -200 {
lab=Vbottom}
N 1110 -310 1290 -310 {
lab=EN_Z_LVL_SHFT}
N 1290 -310 1290 -290 {
lab=EN_Z_LVL_SHFT}
N 1090 -420 1110 -420 {
lab=VDD}
N 1290 -310 1310 -310 {
lab=EN_Z_LVL_SHFT}
N 1410 -760 1450 -760 {lab=VGATE}
N 1340 -790 1390 -790 {lab=#net1}
N 1340 -790 1340 -760 {lab=#net1}
N 1390 -760 1410 -760 {lab=VGATE}
N 1390 -730 1410 -730 {lab=VGATE}
N 1410 -760 1410 -730 {lab=VGATE}
N 910 -770 910 -760 {lab=Vtop}
N 910 -860 910 -770 {lab=Vtop}
C {devices/ipin.sym} 710 -860 0 0 {name=p1 lab=VDD}
C {devices/lab_wire.sym} 1160 -920 0 0 {name=p2 sig_type=std_logic lab=VDD}
C {devices/ipin.sym} 710 -680 0 0 {name=p3 lab=VSS}
C {devices/ipin.sym} 710 -600 0 0 {name=p4 lab=VIN}
C {devices/opin.sym} 1450 -760 0 0 {name=p5 lab=VGATE}
C {devices/ipin.sym} 710 -420 0 0 {name=p6 lab=EN}
C {devices/lab_wire.sym} 1020 -920 0 0 {name=p8 sig_type=std_logic lab=EN_Z_LVL_SHFT}
C {devices/lab_wire.sym} 800 -740 0 0 {name=p9 sig_type=std_logic lab=EN_Z}
C {devices/lab_wire.sym} 1260 -920 0 0 {name=p10 sig_type=std_logic lab=EN_Z}
C {devices/lab_pin.sym} 1350 -860 0 1 {name=p11 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 920 -860 0 0 {name=p12 sig_type=std_logic lab=Vtop}
C {devices/lab_wire.sym} 910 -690 0 0 {name=p13 sig_type=std_logic lab=Vbottom}
C {devices/lab_wire.sym} 1220 -860 0 0 {name=p15 sig_type=std_logic lab=Vd}
C {devices/lab_pin.sym} 1000 -680 1 1 {name=p17 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 800 -680 1 1 {name=p18 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 1160 -860 1 1 {name=p19 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 1260 -860 1 1 {name=p20 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 830 -420 0 1 {name=p7 sig_type=std_logic lab=EN_Z}
C {devices/lab_pin.sym} 1150 -680 0 1 {name=p16 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 1110 -680 0 0 {name=p14 sig_type=std_logic lab=VDD}
C {devices/opin.sym} 1370 -600 0 0 {name=p21 lab=SW_ON}
C {devices/lab_pin.sym} 1150 -620 0 0 {name=p22 sig_type=std_logic lab=VGATE_3V3}
C {devices/lab_pin.sym} 1110 -260 0 1 {name=p24 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 1090 -200 2 1 {name=p23 sig_type=std_logic lab=Vbottom}
C {devices/lab_pin.sym} 1330 -260 2 0 {name=p26 sig_type=std_logic lab=VGATE}
C {devices/lab_pin.sym} 1090 -420 2 1 {name=p25 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 1110 -360 2 0 {name=p27 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 1290 -260 0 0 {name=p28 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 1310 -310 2 0 {name=p29 sig_type=std_logic lab=EN_Z_LVL_SHFT}
C {symbols/pfet_03v3.sym} 800 -880 1 0 {name=M1
L=0.28u
W=2u
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
C {symbols/pfet_03v3.sym} 1020 -880 3 1 {name=M2
L=0.28u
W=32u
nf=4
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
C {symbols/pfet_03v3.sym} 910 -740 3 0 {name=M3
L=16.6u
W=27.2u
nf=4
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
C {symbols/nfet_03v3.sym} 800 -700 1 0 {name=M4
L=0.28u
W=16u
nf=2
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
C {symbols/nfet_03v3.sym} 1000 -700 1 0 {name=M5
L=0.28u
W=16u
nf=2
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
C {symbols/nfet_03v3.sym} 1260 -880 3 1 {name=M6
L=0.28u
W=32u
nf=4
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
C {symbols/pfet_03v3.sym} 1090 -360 0 0 {name=M9
L=0.28u
W=4u
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
C {symbols/nfet_03v3.sym} 1090 -260 0 0 {name=M10
L=0.28u
W=4u
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
C {symbols/nfet_03v3.sym} 1310 -260 0 1 {name=M11
L=0.28u
W=16u
nf=2
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
C {standard_cell_gf180mcu/inv_4.sym} 1160 -620 0 0 {name=x1 VDD=VDD VNW=VNW VPW=VPW VSS=VSS prefix=gf180mcu_fd_sc_mcu7t5v0__ }
C {symbols/nfet_06v0.sym} 1160 -880 3 1 {name=M12
L=0.9u
W=32u
nf=4
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_06v0
spiceprefix=X
}
C {symbols/nfet_06v0.sym} 1130 -680 0 0 {name=M7
L=0.9u
W=8u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_06v0
spiceprefix=X
}
C {standard_cell_gf180mcu/inv_8.sym} 1310 -600 0 0 {name=x2 VDD=VDD VNW=VNW VPW=VPW VSS=VSS prefix=gf180mcu_fd_sc_mcu7t5v0__ }
C {standard_cell_gf180mcu/inv_8.sym} 770 -420 0 0 {name=x3 VDD=VDD VNW=VNW VPW=VPW VSS=VSS prefix=gf180mcu_fd_sc_mcu7t5v0__ }
C {symbols/pfet_03v3.sym} 1370 -760 2 1 {name=M8
L=12u
W=20u
nf=2
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
C {devices/lab_pin.sym} 800 -840 0 0 {name=p30 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 1020 -840 0 0 {name=p32 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 760 -460 1 0 {name=p31 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 780 -460 1 0 {name=p33 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 780 -380 1 1 {name=p34 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 760 -380 1 1 {name=p35 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 1200 -570 1 1 {name=p36 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 1220 -570 1 1 {name=p37 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 1300 -560 1 1 {name=p38 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 1320 -560 1 1 {name=p39 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 1200 -630 1 0 {name=p40 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 1220 -630 1 0 {name=p41 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 1300 -640 1 0 {name=p42 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 1320 -640 1 0 {name=p43 sig_type=std_logic lab=VDD}
