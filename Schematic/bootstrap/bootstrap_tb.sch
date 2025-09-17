v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
F {}
E {}
B 2 1530 -750 2330 -350 {flags=graph
y1=-0.24476791
y2=1.3603499
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0.00040240701
x2=0.00041307984
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="vin
vin_smpl"
color="4 12"
dataset=-1
unitx=1
logx=0
logy=0
}
B 2 1530 -320 2330 80 {flags=graph
y1=-0.63
y2=2.9
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0.00040240701
x2=0.00041307984
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0
color="10 9 11"
node="x2.vtop
x2.vbottom
\\"x2.vtop x2.vbottom -\\""}
B 2 2370 -750 3170 -350 {flags=graph
y1=1.18
y2=4.28
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0.00040240701
x2=0.00041307984
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0
color="11 10"
node="\\"vgate vin -\\"
\\"vgate vin_smpl -\\""}
B 2 2370 -320 3170 80 {flags=graph
y1=-0.087
y2=2
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0.00040240701
x2=0.00041307984
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0
color="11 7 10"
node="x2.vd
x2.vgate_1v8
sw_on"}
B 2 3210 -320 4010 80 {flags=graph
y1=-0.6
y2=2.9
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0.00040240701
x2=0.00041307984
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0

color="11 6 8"
node="x2.vtop
x2.en_z
x2.en_z_lvl_shft"}
B 2 3250 -750 4050 -350 {flags=graph
y1=-0.6
y2=1.9
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0.00040240701
x2=0.00041307984
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0





color=8
node="\\"vgate x2.en_z_lvl_shft -\\""}
N 2830 -1090 2830 -1050 {
lab=VGATE}
N 2670 -1090 2830 -1090 {
lab=VGATE}
N 2750 -1010 2800 -1010 {
lab=VIN}
N 2860 -1010 2970 -1010 {
lab=VIN_SMPL}
N 2970 -1010 2970 -990 {
lab=VIN_SMPL}
N 2450 -1010 2450 -990 {
lab=VIN}
N 2610 -1010 2750 -1010 {
lab=VIN}
N 2450 -1010 2610 -1010 {
lab=VIN}
N 2450 -1090 2450 -1010 {
lab=VIN}
N 2450 -1090 2550 -1090 {
lab=VIN}
N 2230 -1120 2550 -1120 {
lab=EN}
N 2230 -1120 2230 -1100 {
lab=EN}
C {devices/vsource.sym} 1990 -960 0 0 {name=V1 value=\{VDD\} savecurrent=true}
C {devices/lab_wire.sym} 1990 -930 2 1 {name=p11 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 1990 -990 0 0 {name=p12 sig_type=std_logic lab=VDD}
C {devices/vsource.sym} 2070 -960 0 0 {name=V4 value=0 savecurrent=false}
C {devices/lab_wire.sym} 2070 -930 2 1 {name=p17 sig_type=std_logic lab=GND}
C {devices/lab_wire.sym} 2070 -990 0 0 {name=p18 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 2230 -1040 2 1 {name=p30 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 2490 -1120 0 0 {name=p31 sig_type=std_logic lab=EN}
C {devices/lab_pin.sym} 2830 -1010 1 1 {name=p1 sig_type=std_logic lab=VSS}
C {devices/capa.sym} 2970 -960 0 0 {name=C1
m=1
value=2p
footprint=1206
device="ceramic capacitor"}
C {devices/lab_wire.sym} 2970 -930 2 1 {name=p3 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 2770 -1090 0 0 {name=p8 sig_type=std_logic lab=VGATE}
C {devices/lab_wire.sym} 2880 -1010 0 1 {name=p9 sig_type=std_logic lab=VIN_SMPL}
C {devices/lab_wire.sym} 2450 -930 2 1 {name=p27 sig_type=std_logic lab=VSS}
C {devices/vsource.sym} 2450 -960 0 0 {name=V13 value="sin(1.8 1.8 100k 0 0 0)" savecurrent=false}
C {devices/lab_wire.sym} 2490 -1010 0 1 {name=p28 sig_type=std_logic lab=VIN}
C {devices/lab_wire.sym} 2610 -1050 2 0 {name=p29 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 2610 -1150 0 1 {name=p32 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 2670 -1120 0 1 {name=p33 sig_type=std_logic lab=SW_ON}
C {bootstrap/bootstrap.sym} 2330 -940 0 0 {name=x1}
C {symbols/nfet_03v3.sym} 2830 -1030 1 0 {name=M1
L=0.28u
W=80u
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
C {devices/code_shown.sym} 2240 -1560 0 0 {name=STD_cell_Models only_toplevel=true
value=".include $PDK_ROOT/gf180mcuD/libs.ref/gf180mcu_fd_sc_mcu7t5v0/spice/gf180mcu_fd_sc_mcu7t5v0.spice"}
C {devices/code_shown.sym} 2220 -1480 0 0 {name=MODELS only_toplevel=true
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
.lib $::180MCU_MODELS/sm141064.ngspice cap_mim
.lib $::180MCU_MODELS/sm141064.ngspice res_typical
.lib $::180MCU_MODELS/sm141064.ngspice moscap_typical
.lib $::180MCU_MODELS/sm141064.ngspice mimcap_typical
.lib $::180MCU_MODELS/sm141064.ngspice res_statistical
.lib $::180MCU_MODELS/smbb000149.ngspice typical

"}
C {devices/launcher.sym} 1430 -1130 0 0 {name=h2 
descr="Simulate" 
tclcommand="xschem netlist; xschem simulate"}
C {devices/launcher.sym} 1670 -1130 0 0 {name=h5
descr="Load Waveforms" 
tclcommand="xschem raw_read $netlist_dir/bootstrap_tb.raw tran"
}
C {devices/code_shown.sym} 1850 -1470 0 0 {name=NGSPICE1 only_toplevel=true
value="
.param VDD = 3.3
.tran 10n 30u
.save all
"}
C {devices/vsource.sym} 2230 -1070 0 0 {name=V9 value="PULSE(0 \{VDD\} 0.5n 0.5n 40n 50n 100n)" savecurrent=false}
