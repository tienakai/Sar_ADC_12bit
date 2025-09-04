v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
F {}
E {}
N -140 -380 -120 -380 {
lab=VIN}
N -120 -380 -120 -330 {
lab=VIN}
N -120 -270 -120 -220 {
lab=Cbtm}
N -120 -220 -120 -180 {
lab=Cbtm}
N -120 -180 120 -180 {
lab=Cbtm}
N 120 -270 120 -180 {
lab=Cbtm}
N 100 -380 120 -380 {
lab=VREF_GND}
N 120 -380 120 -330 {
lab=VREF_GND}
N 340 -380 360 -380 {
lab=VREF}
N 360 -380 360 -330 {
lab=VREF}
N 360 -270 360 -180 {
lab=Cbtm}
N 120 -180 320 -180 {
lab=Cbtm}
N -180 -300 -160 -300 {
lab=EN_VIN}
N 320 -180 360 -180 {
lab=Cbtm}
N 580 -380 600 -380 {
lab=VCM}
N 360 -180 560 -180 {
lab=Cbtm}
N 560 -180 600 -180 {
lab=Cbtm}
N 600 -270 600 -180 {
lab=Cbtm}
N 600 -380 600 -330 {
lab=VCM}
N 320 -180 320 -80 {
lab=Cbtm}
N 320 -60 340 -60 {
lab=Cbtm}
N 320 -80 320 -60 {
lab=Cbtm}
C {devices/ipin.sym} -140 -380 0 0 {name=p1 lab=VIN}
C {devices/ipin.sym} -180 -300 0 0 {name=p2 lab=EN_VIN}
C {devices/ipin.sym} 100 -380 0 0 {name=p3 lab=VREF_GND}
C {devices/ipin.sym} 340 -380 0 0 {name=p4 lab=VREF}
C {devices/lab_pin.sym} 120 -300 0 1 {name=p7 sig_type=std_logic lab=VSS}
C {devices/ipin.sym} 580 -380 0 0 {name=p6 lab=VCM}
C {devices/ipin.sym} 560 -300 0 0 {name=p11 lab=EN_VCM}
C {devices/lab_pin.sym} 600 -300 0 1 {name=p13 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 360 -300 0 1 {name=p14 sig_type=std_logic lab=VDD}
C {devices/opin.sym} 340 -60 0 0 {name=p9 lab=Cbtm}
C {devices/lab_pin.sym} -120 -300 0 1 {name=p10 sig_type=std_logic lab=VSS}
C {devices/ipin.sym} -140 -440 0 0 {name=p16 lab=VDD}
C {devices/ipin.sym} 80 -300 0 0 {name=p5 lab=EN_VSS}
C {devices/ipin.sym} 320 -300 0 0 {name=p15 lab=EN_VREF_Z}
C {devices/ipin.sym} -140 -420 0 0 {name=p8 lab=VSS}
C {symbols/nfet_03v3.sym} -140 -300 0 0 {name=M1
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
model=nfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} 100 -300 0 0 {name=M2
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
C {symbols/nfet_03v3.sym} 580 -300 0 0 {name=M3
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
C {symbols/pfet_03v3.sym} 340 -300 0 0 {name=M4
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
model=pfet_03v3
spiceprefix=X
}
