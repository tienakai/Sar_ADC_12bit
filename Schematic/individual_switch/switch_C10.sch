v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
F {}
E {}
N 0 -370 20 -370 {
lab=VIN}
N 20 -370 20 -320 {
lab=VIN}
N 20 -260 20 -210 {
lab=Cbtm}
N 20 -210 20 -170 {
lab=Cbtm}
N 20 -170 260 -170 {
lab=Cbtm}
N 260 -260 260 -170 {
lab=Cbtm}
N 240 -370 260 -370 {
lab=VREF_GND}
N 260 -370 260 -320 {
lab=VREF_GND}
N 480 -370 500 -370 {
lab=VREF}
N 500 -370 500 -320 {
lab=VREF}
N 500 -260 500 -170 {
lab=Cbtm}
N 260 -170 460 -170 {
lab=Cbtm}
N -40 -290 -20 -290 {
lab=EN_VIN}
N 460 -170 500 -170 {
lab=Cbtm}
N 720 -370 740 -370 {
lab=VCM}
N 500 -170 700 -170 {
lab=Cbtm}
N 700 -170 740 -170 {
lab=Cbtm}
N 740 -260 740 -170 {
lab=Cbtm}
N 740 -370 740 -320 {
lab=VCM}
N 460 -170 460 -70 {
lab=Cbtm}
N 460 -50 480 -50 {
lab=Cbtm}
N 460 -70 460 -50 {
lab=Cbtm}
C {devices/ipin.sym} 0 -370 0 0 {name=p1 lab=VIN}
C {devices/ipin.sym} -40 -290 0 0 {name=p2 lab=EN_VIN}
C {devices/ipin.sym} 240 -370 0 0 {name=p3 lab=VREF_GND}
C {devices/ipin.sym} 480 -370 0 0 {name=p4 lab=VREF}
C {devices/lab_pin.sym} 260 -290 0 1 {name=p7 sig_type=std_logic lab=VSS}
C {devices/ipin.sym} 720 -370 0 0 {name=p6 lab=VCM}
C {devices/ipin.sym} 700 -290 0 0 {name=p11 lab=EN_VCM}
C {devices/lab_pin.sym} 740 -290 0 1 {name=p13 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 500 -290 0 1 {name=p14 sig_type=std_logic lab=VDD}
C {devices/opin.sym} 480 -50 0 0 {name=p9 lab=Cbtm}
C {devices/lab_pin.sym} 20 -290 0 1 {name=p10 sig_type=std_logic lab=VSS}
C {devices/ipin.sym} 0 -430 0 0 {name=p16 lab=VDD}
C {devices/ipin.sym} 220 -290 0 0 {name=p5 lab=EN_VSS}
C {devices/ipin.sym} 460 -290 0 0 {name=p15 lab=EN_VREF_Z}
C {devices/ipin.sym} 0 -410 0 0 {name=p8 lab=VSS}
C {symbols/nfet_03v3.sym} 0 -290 0 0 {name=M1
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
C {symbols/nfet_03v3.sym} 240 -290 0 0 {name=M2
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
model=nfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} 720 -290 0 0 {name=M3
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
model=nfet_03v3
spiceprefix=X
}
C {symbols/pfet_03v3.sym} 480 -290 0 0 {name=M4
L=0.28u
W=256u
nf=32
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
