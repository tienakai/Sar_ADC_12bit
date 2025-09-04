v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
F {}
E {}
N 430 -220 450 -220 {
lab=VCM}
N 450 -220 450 -170 {
lab=VCM}
N 450 -50 470 -50 {
lab=Cbtm}
N 450 -70 450 -50 {
lab=Cbtm}
N 350 -140 370 -140 {
lab=EN_VCM}
N 450 -110 450 -70 {
lab=Cbtm}
N 370 -140 410 -140 {
lab=EN_VCM}
C {devices/ipin.sym} 430 -220 0 0 {name=p6 lab=VCM}
C {devices/ipin.sym} 350 -140 0 0 {name=p11 lab=EN_VCM}
C {devices/lab_pin.sym} 450 -140 0 1 {name=p13 sig_type=std_logic lab=VSS}
C {devices/opin.sym} 470 -50 0 0 {name=p9 lab=Cbtm}
C {devices/ipin.sym} 170 -20 0 0 {name=p1 lab=VSS}
C {devices/ipin.sym} 170 -240 0 0 {name=p2 lab=VDD}
C {symbols/nfet_03v3.sym} 430 -140 0 0 {name=M1
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
