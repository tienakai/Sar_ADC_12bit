v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
F {}
E {}
N 90 -300 90 -150 {lab=VDD}
N 20 -300 280 -300 {lab=VDD}
N 250 -300 250 -260 {lab=VDD}
N 190 -300 190 -260 {lab=VDD}
N 220 -300 220 -260 {lab=VDD}
N 60 -110 60 -70 {lab=#net1}
N 90 -110 90 -70 {lab=#net1}
N 120 -110 120 -70 {lab=#net1}
N 20 -70 280 -70 {lab=#net1}
N 220 -220 220 -70 {lab=#net1}
N 20 -330 20 -300 {lab=VDD}
N 20 -70 20 -40 {lab=#net1}
C {symbols/nfet_03v3.sym} 90 -130 1 0 {name=M1
L=0.28u
W=32u
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
C {symbols/pfet_03v3.sym} 220 -240 3 0 {name=M2
L=0.28u
W=24u
nf=6
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
C {vdd.sym} 20 -330 0 0 {name=l1 lab=VDD}
C {gnd.sym} 20 -40 0 0 {name=l2 lab=GND}
