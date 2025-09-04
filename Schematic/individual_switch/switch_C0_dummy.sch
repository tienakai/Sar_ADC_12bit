v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
F {}
E {}
N 310 -530 330 -530 {
lab=VIN}
N 330 -530 330 -480 {
lab=VIN}
N 330 -420 330 -370 {
lab=Cbtm}
N 330 -370 330 -330 {
lab=Cbtm}
N 330 -330 570 -330 {
lab=Cbtm}
N 570 -330 770 -330 {
lab=Cbtm}
N 270 -450 290 -450 {
lab=EN_VIN}
N 770 -330 810 -330 {
lab=Cbtm}
N 1030 -530 1050 -530 {
lab=VCM}
N 810 -330 1010 -330 {
lab=Cbtm}
N 1010 -330 1050 -330 {
lab=Cbtm}
N 1050 -420 1050 -330 {
lab=Cbtm}
N 1050 -530 1050 -480 {
lab=VCM}
N 770 -330 770 -230 {
lab=Cbtm}
N 770 -210 790 -210 {
lab=Cbtm}
N 770 -230 770 -210 {
lab=Cbtm}
C {devices/ipin.sym} 310 -530 0 0 {name=p1 lab=VIN}
C {devices/ipin.sym} 270 -450 0 0 {name=p2 lab=EN_VIN}
C {devices/ipin.sym} 1030 -530 0 0 {name=p6 lab=VCM}
C {devices/ipin.sym} 1010 -450 0 0 {name=p11 lab=EN_VCM}
C {devices/lab_pin.sym} 1050 -450 0 1 {name=p13 sig_type=std_logic lab=VSS}
C {devices/opin.sym} 790 -210 0 0 {name=p9 lab=Cbtm}
C {devices/lab_pin.sym} 330 -450 0 1 {name=p10 sig_type=std_logic lab=VSS}
C {devices/ipin.sym} 310 -590 0 0 {name=p3 lab=VSS}
C {symbols/nfet_03v3.sym} 310 -450 0 0 {name=M1
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
C {symbols/nfet_03v3.sym} 1030 -450 0 0 {name=M2
L=0.28u
W=3u
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
