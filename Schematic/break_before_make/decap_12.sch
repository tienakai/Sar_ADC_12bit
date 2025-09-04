v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
F {}
E {}
N 130 -320 130 -170 {lab=VDD}
N 60 -320 320 -320 {lab=VDD}
N 290 -320 290 -280 {lab=VDD}
N 230 -320 230 -280 {lab=VDD}
N 260 -320 260 -280 {lab=VDD}
N 100 -130 100 -90 {lab=GND}
N 130 -130 130 -90 {lab=GND}
N 160 -130 160 -90 {lab=GND}
N 60 -90 320 -90 {lab=GND}
N 260 -240 260 -90 {lab=GND}
N 60 -350 60 -320 {lab=VDD}
N 60 -90 60 -60 {lab=GND}
C {symbols/nfet_03v3.sym} 130 -150 1 0 {name=M1
L=0.28u
W=40u
nf=10
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
C {symbols/pfet_03v3.sym} 260 -260 3 0 {name=M2
L=0.28u
W=60u
nf=15
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
C {vdd.sym} 60 -350 0 0 {name=l1 lab=VDD}
C {gnd.sym} 60 -60 0 0 {name=l2 lab=GND}
