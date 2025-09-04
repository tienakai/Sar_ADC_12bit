v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
F {}
E {}
N 400 -180 400 -150 {
lab=#net1}
N 680 -180 680 -150 {
lab=#net1}
N 400 -300 400 -240 {
lab=#net2}
N 680 -300 680 -240 {
lab=#net3}
N 400 -430 400 -360 {
lab=OUT_Ni}
N 680 -430 680 -360 {
lab=OUT_Pi}
N 620 -330 640 -330 {
lab=OUT_Ni}
N 620 -460 620 -330 {
lab=OUT_Ni}
N 620 -470 640 -470 {
lab=OUT_Ni}
N 440 -470 460 -470 {
lab=OUT_Pi}
N 460 -460 460 -330 {
lab=OUT_Pi}
N 440 -330 460 -330 {
lab=OUT_Pi}
N 540 -150 540 -110 {
lab=#net1}
N 400 -540 400 -500 {
lab=VDD}
N 680 -540 680 -500 {
lab=VDD}
N 400 -550 400 -540 {
lab=VDD}
N 680 -550 680 -540 {
lab=VDD}
N 680 -440 680 -430 {
lab=OUT_Pi}
N 620 -470 620 -460 {
lab=OUT_Ni}
N 460 -470 460 -460 {
lab=OUT_Pi}
N 400 -440 400 -430 {
lab=OUT_Ni}
N 260 -440 260 -410 {
lab=OUT_Ni}
N 260 -410 400 -410 {
lab=OUT_Ni}
N 260 -550 260 -500 {
lab=VDD}
N 820 -440 820 -410 {
lab=OUT_Pi}
N 680 -390 820 -390 {
lab=OUT_Pi}
N 820 -550 820 -500 {
lab=VDD}
N 120 -440 120 -270 {
lab=#net2}
N 120 -270 400 -270 {
lab=#net2}
N 120 -550 120 -500 {
lab=VDD}
N 120 -550 260 -550 {
lab=VDD}
N 960 -440 960 -270 {
lab=#net3}
N 680 -270 960 -270 {
lab=#net3}
N 960 -550 960 -500 {
lab=VDD}
N 820 -550 960 -550 {
lab=VDD}
N 510 -230 510 -220 {
lab=#net1}
N 820 -410 820 -390 {
lab=OUT_Pi}
N 400 -150 540 -150 {
lab=#net1}
N 540 -150 680 -150 {
lab=#net1}
N 400 -390 620 -390 {
lab=OUT_Ni}
N 460 -410 680 -410 {
lab=OUT_Pi}
N 260 -550 820 -550 {
lab=VDD}
N 340 -210 360 -210 {
lab=VIN_P}
N 720 -210 740 -210 {
lab=VIN_N}
N 100 -550 120 -550 {
lab=VDD}
N 100 -10 540 -10 {
lab=VSS}
N 540 -50 540 -10 {
lab=VSS}
N 100 -130 120 -130 {
lab=EN}
N 200 -130 220 -130 {
lab=ENi}
N 1250 -170 1270 -170 {
lab=OUT_N}
N 1250 -250 1270 -250 {
lab=OUT_P}
N 510 -240 520 -240 {
lab=#net1}
N 560 -290 560 -270 {
lab=#net1}
N 510 -290 560 -290 {
lab=#net1}
N 510 -290 510 -230 {
lab=#net1}
N 510 -220 510 -150 {
lab=#net1}
N 560 -210 560 -150 {
lab=#net1}
C {devices/ipin.sym} 340 -210 0 0 {name=p1 lab=VIN_P}
C {devices/ipin.sym} 740 -210 0 1 {name=p2 lab=VIN_N}
C {devices/ipin.sym} 100 -550 0 0 {name=p3 lab=VDD}
C {devices/ipin.sym} 100 -10 0 0 {name=p4 lab=VSS}
C {devices/ipin.sym} 100 -130 0 0 {name=p5 lab=EN}
C {devices/lab_pin.sym} 220 -130 0 1 {name=p6 sig_type=std_logic lab=ENi}
C {devices/lab_pin.sym} 500 -80 0 0 {name=p7 sig_type=std_logic lab=ENi}
C {devices/lab_pin.sym} 80 -470 0 0 {name=p8 sig_type=std_logic lab=ENi}
C {devices/lab_pin.sym} 220 -470 0 0 {name=p9 sig_type=std_logic lab=ENi}
C {devices/lab_pin.sym} 860 -470 0 1 {name=p11 sig_type=std_logic lab=ENi}
C {devices/lab_pin.sym} 1000 -470 0 1 {name=p12 sig_type=std_logic lab=ENi}
C {devices/opin.sym} 1270 -170 0 0 {name=p13 lab=OUT_N}
C {devices/lab_wire.sym} 760 -390 0 0 {name=p14 sig_type=std_logic lab=OUT_Pi}
C {devices/lab_wire.sym} 340 -410 0 0 {name=p15 sig_type=std_logic lab=OUT_Ni}
C {devices/lab_pin.sym} 1090 -170 0 0 {name=p16 sig_type=std_logic lab=OUT_Ni}
C {devices/opin.sym} 1270 -250 0 0 {name=p17 lab=OUT_P}
C {devices/lab_pin.sym} 1090 -250 0 0 {name=p18 sig_type=std_logic lab=OUT_Pi}
C {devices/lab_pin.sym} 120 -470 0 1 {name=p23 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 260 -470 0 1 {name=p24 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 400 -470 0 0 {name=p25 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 680 -470 0 1 {name=p27 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 820 -470 0 0 {name=p28 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 960 -470 0 0 {name=p29 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 400 -330 0 0 {name=p30 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 680 -330 0 1 {name=p31 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 680 -210 0 0 {name=p33 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 560 -240 0 1 {name=p34 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 540 -80 0 1 {name=p35 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 400 -210 0 1 {name=p32 sig_type=std_logic lab=VSS}
C {symbols/pfet_03v3.sym} 100 -470 0 0 {name=M1
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
model=pfet_03v3
spiceprefix=X
}
C {symbols/pfet_03v3.sym} 240 -470 0 0 {name=M2
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
model=pfet_03v3
spiceprefix=X
}
C {symbols/pfet_03v3.sym} 420 -470 0 1 {name=M3
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
C {symbols/pfet_03v3.sym} 660 -470 0 0 {name=M4
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
C {symbols/pfet_03v3.sym} 840 -470 0 1 {name=M5
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
model=pfet_03v3
spiceprefix=X
}
C {symbols/pfet_03v3.sym} 980 -470 0 1 {name=M6
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
model=pfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} 660 -330 0 0 {name=M7
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
C {symbols/nfet_03v3.sym} 420 -330 0 1 {name=M8
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
C {symbols/nfet_03v3.sym} 380 -210 0 0 {name=M9
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
C {symbols/nfet_03v3.sym} 700 -210 0 1 {name=M10
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
C {symbols/nfet_03v3.sym} 540 -240 0 0 {name=M11
L=0.28u
W=2u
nf=1
m=2
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} 520 -80 0 0 {name=M12
L=0.28u
W=4u
nf=1
m=2
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {devices/code_shown.sym} 1140 -610 0 0 {name=NGSPICE2 only_toplevel=true
value="
VVDD VDD 0 dc 3.3
VVPW VPW 0 dc 0 
VVNW VNW 0 dc 3.3 
VVSS VSS 0 dc 0
"}
C {/home/tien/gf180xd/CS_DAC/xschem/gf180mcuc-stdcells/inv_2.sym} 1130 -250 0 0 {name=x1 VDD=VDD VNW=VNW VPW=VPW VSS=VSS prefix=gf180mcu_fd_sc_mcu7t5v0__ }
C {/home/tien/gf180xd/CS_DAC/xschem/gf180mcuc-stdcells/inv_2.sym} 1130 -170 0 0 {name=x2 VDD=VDD VNW=VNW VPW=VPW VSS=VSS prefix=gf180mcu_fd_sc_mcu7t5v0__ }
C {/home/tien/gf180xd/CS_DAC/xschem/gf180mcuc-stdcells/inv_8.sym} 1210 -250 0 0 {name=x3 VDD=VDD VNW=VNW VPW=VPW VSS=VSS prefix=gf180mcu_fd_sc_mcu7t5v0__ }
C {/home/tien/gf180xd/CS_DAC/xschem/gf180mcuc-stdcells/inv_8.sym} 1210 -170 0 0 {name=x4 VDD=VDD VNW=VNW VPW=VPW VSS=VSS prefix=gf180mcu_fd_sc_mcu7t5v0__ }
C {latch_comparator/buffer_4.sym} -30 80 0 0 {name=x5 VDD=VDD VNW=VNW VPW=VPW VSS=VSS prefix=gf180mcu_fd_sc_mcu7t5v0__ }
