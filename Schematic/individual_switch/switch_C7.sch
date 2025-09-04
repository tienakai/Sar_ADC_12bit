v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
F {}
E {}
N -150 -430 -130 -430 {
lab=VIN}
N -130 -430 -130 -380 {
lab=VIN}
N -130 -320 -130 -270 {
lab=Cbtm}
N -130 -270 -130 -230 {
lab=Cbtm}
N -130 -230 110 -230 {
lab=Cbtm}
N 110 -320 110 -230 {
lab=Cbtm}
N 90 -430 110 -430 {
lab=VREF_GND}
N 110 -430 110 -380 {
lab=VREF_GND}
N 330 -430 350 -430 {
lab=VREF}
N 350 -430 350 -380 {
lab=VREF}
N 350 -320 350 -230 {
lab=Cbtm}
N 110 -230 310 -230 {
lab=Cbtm}
N -190 -350 -170 -350 {
lab=EN_VIN}
N 310 -230 350 -230 {
lab=Cbtm}
N 570 -430 590 -430 {
lab=VCM}
N 350 -230 550 -230 {
lab=Cbtm}
N 550 -230 590 -230 {
lab=Cbtm}
N 590 -320 590 -230 {
lab=Cbtm}
N 590 -430 590 -380 {
lab=VCM}
N 310 -230 310 -130 {
lab=Cbtm}
N 310 -110 330 -110 {
lab=Cbtm}
N 310 -130 310 -110 {
lab=Cbtm}
C {devices/ipin.sym} -150 -430 0 0 {name=p1 lab=VIN}
C {devices/ipin.sym} -190 -350 0 0 {name=p2 lab=EN_VIN}
C {devices/ipin.sym} 90 -430 0 0 {name=p3 lab=VREF_GND}
C {devices/ipin.sym} 330 -430 0 0 {name=p4 lab=VREF}
C {devices/lab_pin.sym} 110 -350 0 1 {name=p7 sig_type=std_logic lab=VSS}
C {devices/ipin.sym} 570 -430 0 0 {name=p6 lab=VCM}
C {devices/ipin.sym} 550 -350 0 0 {name=p11 lab=EN_VCM}
C {devices/lab_pin.sym} 590 -350 0 1 {name=p13 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 350 -350 0 1 {name=p14 sig_type=std_logic lab=VDD}
C {devices/opin.sym} 330 -110 0 0 {name=p9 lab=Cbtm}
C {devices/lab_pin.sym} -130 -350 0 1 {name=p10 sig_type=std_logic lab=VSS}
C {devices/ipin.sym} -150 -490 0 0 {name=p16 lab=VDD}
C {devices/ipin.sym} 70 -350 0 0 {name=p5 lab=EN_VSS}
C {devices/ipin.sym} 310 -350 0 0 {name=p15 lab=EN_VREF_Z}
C {devices/ipin.sym} -150 -470 0 0 {name=p8 lab=VSS}
C {symbols/nfet_03v3.sym} -150 -350 0 0 {name=M1
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
C {symbols/nfet_03v3.sym} 90 -350 0 0 {name=M2
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
C {symbols/nfet_03v3.sym} 570 -350 0 0 {name=M3
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
C {symbols/pfet_03v3.sym} 330 -350 0 0 {name=M4
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
