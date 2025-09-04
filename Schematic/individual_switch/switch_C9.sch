v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
F {}
E {}
N -30 -340 -10 -340 {
lab=VIN}
N -10 -340 -10 -290 {
lab=VIN}
N -10 -230 -10 -180 {
lab=Cbtm}
N -10 -180 -10 -140 {
lab=Cbtm}
N -10 -140 230 -140 {
lab=Cbtm}
N 230 -230 230 -140 {
lab=Cbtm}
N 210 -340 230 -340 {
lab=VREF_GND}
N 230 -340 230 -290 {
lab=VREF_GND}
N 450 -340 470 -340 {
lab=VREF}
N 470 -340 470 -290 {
lab=VREF}
N 470 -230 470 -140 {
lab=Cbtm}
N 230 -140 430 -140 {
lab=Cbtm}
N -70 -260 -50 -260 {
lab=EN_VIN}
N 430 -140 470 -140 {
lab=Cbtm}
N 690 -340 710 -340 {
lab=VCM}
N 470 -140 670 -140 {
lab=Cbtm}
N 670 -140 710 -140 {
lab=Cbtm}
N 710 -230 710 -140 {
lab=Cbtm}
N 710 -340 710 -290 {
lab=VCM}
N 430 -140 430 -40 {
lab=Cbtm}
N 430 -20 450 -20 {
lab=Cbtm}
N 430 -40 430 -20 {
lab=Cbtm}
C {devices/ipin.sym} -30 -340 0 0 {name=p1 lab=VIN}
C {devices/ipin.sym} -70 -260 0 0 {name=p2 lab=EN_VIN}
C {devices/ipin.sym} 210 -340 0 0 {name=p3 lab=VREF_GND}
C {devices/ipin.sym} 450 -340 0 0 {name=p4 lab=VREF}
C {devices/lab_pin.sym} 230 -260 0 1 {name=p7 sig_type=std_logic lab=VSS}
C {devices/ipin.sym} 690 -340 0 0 {name=p6 lab=VCM}
C {devices/ipin.sym} 670 -260 0 0 {name=p11 lab=EN_VCM}
C {devices/lab_pin.sym} 710 -260 0 1 {name=p13 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 470 -260 0 1 {name=p14 sig_type=std_logic lab=VDD}
C {devices/opin.sym} 450 -20 0 0 {name=p9 lab=Cbtm}
C {devices/lab_pin.sym} -10 -260 0 1 {name=p10 sig_type=std_logic lab=VSS}
C {devices/ipin.sym} -30 -400 0 0 {name=p16 lab=VDD}
C {devices/ipin.sym} 190 -260 0 0 {name=p5 lab=EN_VSS}
C {devices/ipin.sym} 430 -260 0 0 {name=p15 lab=EN_VREF_Z}
C {devices/ipin.sym} -30 -380 0 0 {name=p8 lab=VSS}
C {symbols/nfet_03v3.sym} -30 -260 0 0 {name=M1
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
C {symbols/nfet_03v3.sym} 210 -260 0 0 {name=M2
L=0.28u
W=64u
nf=8
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
C {symbols/nfet_03v3.sym} 690 -260 0 0 {name=M3
L=0.28u
W=64u
nf=8
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
C {symbols/pfet_03v3.sym} 450 -260 0 0 {name=M4
L=0.28u
W=128u
nf=16
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
