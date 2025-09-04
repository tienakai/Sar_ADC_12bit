v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
F {}
E {}
N 1070 -580 1110 -580 {
lab=EN_VSS_I[10:0]}
N 1070 -340 1110 -340 {
lab=EN_VREF_Z_I[10:0]}
N 1230 -560 1250 -560 {
lab=EN_VSS_O[10:0]}
N 1230 -360 1250 -360 {
lab=EN_VREF_Z_O[10:0]}
N 1250 -360 1270 -360 {
lab=EN_VREF_Z_O[10:0]}
N 1070 -540 1110 -540 {
lab=EN_VREF_Z_O[10:0]}
N 1250 -560 1270 -560 {
lab=EN_VSS_O[10:0]}
N 1070 -380 1110 -380 {
lab=EN_VSS_O[10:0]}
N 1250 -420 1250 -360 {
lab=EN_VREF_Z_O[10:0]}
N 1070 -420 1070 -380 {
lab=EN_VSS_O[10:0]}
N 1070 -540 1070 -500 {
lab=EN_VREF_Z_O[10:0]}
N 1250 -560 1250 -500 {
lab=EN_VSS_O[10:0]}
N 1070 -500 1250 -420 {
lab=EN_VREF_Z_O[10:0]}
N 1070 -420 1250 -500 {
lab=EN_VSS_O[10:0]}
C {devices/ipin.sym} 1070 -580 0 0 {name=p1 lab=EN_VSS_I[10:0]}
C {devices/ipin.sym} 1070 -340 0 0 {name=p2 lab=EN_VREF_Z_I[10:0]}
C {devices/ipin.sym} 830 -580 0 0 {name=p3 lab=VDD}
C {devices/ipin.sym} 830 -560 0 0 {name=p4 lab=VSS}
C {devices/opin.sym} 1270 -560 0 0 {name=p5 lab=EN_VSS_O[10:0]}
C {devices/opin.sym} 1270 -360 0 0 {name=p6 lab=EN_VREF_Z_O[10:0]}
C {/home/tien/gf180xd/CS_DAC/xschem/gf180mcuc-stdcells/and2_4.sym} 1170 -560 0 0 {name=x1[10..0] VDD=VDD VNW=VNW VPW=VPW VSS=VSS prefix=gf180mcu_fd_sc_mcu7t5v0__ }
C {/home/tien/gf180xd/CS_DAC/xschem/gf180mcuc-stdcells/or2_4.sym} 1170 -360 0 0 {name=x2[10..0] VDD=VDD VNW=VNW VPW=VPW VSS=VSS prefix=gf180mcu_fd_sc_mcu7t5v0__ }
C {break_before_make/decap_12.sym} 710 -510 0 0 {name=x1}
C {break_before_make/decap_3.sym} 710 -450 0 0 {name=x2}
