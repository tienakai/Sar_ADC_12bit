v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
F {}
E {}
N 190 -430 210 -430 {
lab=VIN}
N 210 -430 210 -380 {
lab=VIN}
N 210 -320 210 -270 {
lab=Cbtm}
N 210 -270 210 -230 {
lab=Cbtm}
N 210 -230 450 -230 {
lab=Cbtm}
N 450 -320 450 -230 {
lab=Cbtm}
N 430 -430 450 -430 {
lab=VREF_GND}
N 450 -430 450 -380 {
lab=VREF_GND}
N 670 -430 690 -430 {
lab=VREF}
N 690 -430 690 -380 {
lab=VREF}
N 690 -320 690 -230 {
lab=Cbtm}
N 450 -230 650 -230 {
lab=Cbtm}
N 150 -350 170 -350 {
lab=EN_VIN}
N 650 -230 690 -230 {
lab=Cbtm}
N 910 -430 930 -430 {
lab=VCM}
N 690 -230 890 -230 {
lab=Cbtm}
N 890 -230 930 -230 {
lab=Cbtm}
N 930 -320 930 -230 {
lab=Cbtm}
N 930 -430 930 -380 {
lab=VCM}
N 650 -230 650 -130 {
lab=Cbtm}
N 650 -110 670 -110 {
lab=Cbtm}
N 650 -130 650 -110 {
lab=Cbtm}
C {devices/ipin.sym} 190 -430 0 0 {name=p1 lab=VIN}
C {devices/ipin.sym} 150 -350 0 0 {name=p2 lab=EN_VIN}
C {devices/ipin.sym} 430 -430 0 0 {name=p3 lab=VREF_GND}
C {devices/ipin.sym} 670 -430 0 0 {name=p4 lab=VREF}
C {devices/lab_pin.sym} 450 -350 0 1 {name=p7 sig_type=std_logic lab=VSS}
C {devices/ipin.sym} 910 -430 0 0 {name=p6 lab=VCM}
C {devices/ipin.sym} 890 -350 0 0 {name=p11 lab=EN_VCM}
C {devices/lab_pin.sym} 930 -350 0 1 {name=p13 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 690 -350 0 1 {name=p14 sig_type=std_logic lab=VDD}
C {devices/opin.sym} 670 -110 0 0 {name=p9 lab=Cbtm}
C {devices/lab_pin.sym} 210 -350 0 1 {name=p10 sig_type=std_logic lab=VSS}
C {devices/ipin.sym} 190 -490 0 0 {name=p16 lab=VDD}
C {devices/ipin.sym} 410 -350 0 0 {name=p5 lab=EN_VSS}
C {devices/ipin.sym} 650 -350 0 0 {name=p15 lab=EN_VREF_Z}
C {devices/ipin.sym} 190 -470 0 0 {name=p8 lab=VSS}
C {symbols/nfet_03v3.sym} 190 -350 0 0 {name=M1
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
C {symbols/nfet_03v3.sym} 430 -350 0 0 {name=M2
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
C {symbols/nfet_03v3.sym} 910 -350 0 0 {name=M3
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
C {symbols/pfet_03v3.sym} 670 -350 0 0 {name=M4
L=0.28u
W=16u
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
