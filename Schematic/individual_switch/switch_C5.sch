v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
F {}
E {}
N 250 -440 270 -440 {
lab=VIN}
N 270 -440 270 -390 {
lab=VIN}
N 270 -330 270 -280 {
lab=Cbtm}
N 270 -280 270 -240 {
lab=Cbtm}
N 270 -240 510 -240 {
lab=Cbtm}
N 510 -330 510 -240 {
lab=Cbtm}
N 490 -440 510 -440 {
lab=VREF_GND}
N 510 -440 510 -390 {
lab=VREF_GND}
N 730 -440 750 -440 {
lab=VREF}
N 750 -440 750 -390 {
lab=VREF}
N 750 -330 750 -240 {
lab=Cbtm}
N 510 -240 710 -240 {
lab=Cbtm}
N 210 -360 230 -360 {
lab=EN_VIN}
N 710 -240 750 -240 {
lab=Cbtm}
N 970 -440 990 -440 {
lab=VCM}
N 750 -240 950 -240 {
lab=Cbtm}
N 950 -240 990 -240 {
lab=Cbtm}
N 990 -330 990 -240 {
lab=Cbtm}
N 990 -440 990 -390 {
lab=VCM}
N 710 -240 710 -140 {
lab=Cbtm}
N 710 -120 730 -120 {
lab=Cbtm}
N 710 -140 710 -120 {
lab=Cbtm}
C {devices/ipin.sym} 250 -440 0 0 {name=p1 lab=VIN}
C {devices/ipin.sym} 210 -360 0 0 {name=p2 lab=EN_VIN}
C {devices/ipin.sym} 490 -440 0 0 {name=p3 lab=VREF_GND}
C {devices/ipin.sym} 730 -440 0 0 {name=p4 lab=VREF}
C {devices/lab_pin.sym} 510 -360 0 1 {name=p7 sig_type=std_logic lab=VSS}
C {devices/ipin.sym} 970 -440 0 0 {name=p6 lab=VCM}
C {devices/ipin.sym} 950 -360 0 0 {name=p11 lab=EN_VCM}
C {devices/lab_pin.sym} 990 -360 0 1 {name=p13 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 750 -360 0 1 {name=p14 sig_type=std_logic lab=VDD}
C {devices/opin.sym} 730 -120 0 0 {name=p9 lab=Cbtm}
C {devices/lab_pin.sym} 270 -360 0 1 {name=p10 sig_type=std_logic lab=VSS}
C {devices/ipin.sym} 250 -500 0 0 {name=p16 lab=VDD}
C {devices/ipin.sym} 470 -360 0 0 {name=p5 lab=EN_VSS}
C {devices/ipin.sym} 710 -360 0 0 {name=p15 lab=EN_VREF_Z}
C {devices/ipin.sym} 250 -480 0 0 {name=p8 lab=VSS}
C {symbols/nfet_03v3.sym} 250 -360 0 0 {name=M1
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
model=nfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} 490 -360 0 0 {name=M2
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
C {symbols/nfet_03v3.sym} 970 -360 0 0 {name=M3
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
C {symbols/pfet_03v3.sym} 730 -360 0 0 {name=M4
L=0.28u
W=8u
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
