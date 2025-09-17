v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
F {}
E {}
B 2 390 160 1190 560 {flags=graph
y1=3.8
y2=5.8
ypos1=-0.11
ypos2=2
divy=5
subdivy=4
unity=1
x1=7.7926261e-05
x2=7.9844721e-05
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0

digital=0


sim_type=tran



color="6 7"
node="vin_p
vin_n"}
B 2 1220 160 2020 560 {flags=graph
y1=0
y2=2
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=7.7446646e-05
x2=7.9365106e-05
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="clk_data
result;data[5],data[4],data[3],data[2],data[1],data[0]
start"
color="8 6 7"
dataset=-1
unitx=1
logx=0
logy=0
digital=1}
B 2 390 580 1190 980 {flags=graph
y1=1.4438
y2=2.6628
ypos1=1.7
ypos2=1.9
divy=5
subdivy=4
unity=1
x1=7.7926261e-05
x2=7.9844721e-05
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0

digital=0


sim_type=tran


color="4 10 4"
node="x1.vdac_p
x1.vdac_n
i(v1)"}
N 690 -380 690 -360 {
lab=#net1}
N 770 -380 770 -360 {
lab=#net2}
N 850 -380 850 -360 {
lab=#net3}
N 610 -140 610 -120 {
lab=#net4}
N 790 -140 790 -120 {
lab=#net5}
C {SAR_ADC_top/SAR_ADC_12bit.sym} 1090 -50 0 0 {name=x1}
C {devices/lab_wire.sym} 1860 -330 0 0 {name=p1 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 1860 -150 2 1 {name=p3 sig_type=std_logic lab=VSS}
C {devices/vsource.sym} 610 -330 0 0 {name=V1 value=\{VDD\} savecurrent=true}
C {devices/lab_wire.sym} 610 -300 2 1 {name=p11 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 610 -360 0 0 {name=p12 sig_type=std_logic lab=VDD}
C {devices/vsource.sym} 690 -330 0 0 {name=V2 value=\{VCM\} savecurrent=true}
C {devices/lab_wire.sym} 690 -300 2 1 {name=p13 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 690 -440 0 0 {name=p14 sig_type=std_logic lab=VCM}
C {devices/vsource.sym} 770 -330 0 0 {name=V3 value=\{VREF\} savecurrent=true}
C {devices/lab_wire.sym} 770 -300 2 1 {name=p15 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 770 -440 0 0 {name=p16 sig_type=std_logic lab=VREF}
C {devices/vsource.sym} 930 -330 0 0 {name=V4 value=0 savecurrent=false}
C {devices/lab_wire.sym} 930 -300 2 1 {name=p17 sig_type=std_logic lab=GND}
C {devices/lab_wire.sym} 930 -360 0 0 {name=p18 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 610 -60 2 1 {name=p19 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 610 -200 0 0 {name=p20 sig_type=std_logic lab=VIN_P}
C {devices/lab_wire.sym} 790 -60 2 1 {name=p21 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 790 -200 0 0 {name=p22 sig_type=std_logic lab=VIN_N}
C {devices/vsource.sym} 1010 -90 0 0 {name=V7 value=\{VDD\} savecurrent=false}
C {devices/lab_wire.sym} 1010 -60 2 1 {name=p23 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 1010 -120 0 0 {name=p24 sig_type=std_logic lab=START}
C {devices/vsource.sym} 1010 -330 0 0 {name=V8 value="pwl(0 0 10n 0 10.1n \{VDD\})" savecurrent=false}
C {devices/lab_wire.sym} 1010 -300 2 1 {name=p25 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 1010 -360 0 0 {name=p26 sig_type=std_logic lab=RST_Z}
C {devices/launcher.sym} 450 -460 0 0 {name=h2 
descr="Simulate" 
tclcommand="xschem netlist; xschem simulate"}
C {devices/vsource.sym} 610 -90 0 0 {name=V5 value="sin(\{VCM\} \{VREF/2\} \{f_in\} 0 0 0)" savecurrent=false}
C {devices/res.sym} 690 -410 2 0 {name=R1
value=500
footprint=1206
device=resistor
m=1}
C {devices/vsource.sym} 1010 -210 0 0 {name=V9 value="pulse(0 \{VDD\} 0 1n 1n \{1/(16*f_sample)-10n\} \{1/(16*f_sample)\})" savecurrent=false}
C {devices/lab_wire.sym} 1010 -180 2 1 {name=p30 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 1010 -240 0 0 {name=p31 sig_type=std_logic lab=CLK}
C {devices/lab_pin.sym} 1580 -250 0 0 {name=p37 lab=VIN_P}
C {devices/lab_pin.sym} 1580 -230 0 0 {name=p38 lab=VIN_N}
C {devices/lab_pin.sym} 1580 -290 0 0 {name=p39 lab=RST_Z}
C {devices/lab_pin.sym} 1920 -250 0 1 {name=p40 lab=CLK_DATA}
C {devices/lab_pin.sym} 1920 -230 0 1 {name=p41 lab=DATA[5:0]}
C {devices/lab_pin.sym} 1580 -270 0 0 {name=p42 lab=START}
C {devices/lab_pin.sym} 1580 -210 0 0 {name=p43 lab=EN_OFFSET_CAL}
C {devices/lab_pin.sym} 1580 -310 0 0 {name=p44 lab=CLK}
C {devices/lab_pin.sym} 1580 -190 0 0 {name=p46 lab=SINGLE_ENDED}
C {devices/lab_wire.sym} 1740 -150 2 1 {name=p33 sig_type=std_logic lab=VREF_GND}
C {devices/lab_wire.sym} 1780 -330 0 0 {name=p8 sig_type=std_logic lab=VCM}
C {devices/lab_wire.sym} 1740 -330 0 0 {name=p9 sig_type=std_logic lab=VREF}
C {devices/vsource.sym} 790 -90 0 0 {name=V6 value="sin(\{VCM\} \{VREF/2\} \{f_in\} 0 0 180)" savecurrent=false}
C {devices/vsource.sym} 850 -330 0 0 {name=V10 value=\{VREF_GND\} savecurrent=true}
C {devices/lab_wire.sym} 850 -300 2 1 {name=p7 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 850 -440 0 0 {name=p10 sig_type=std_logic lab=VREF_GND}
C {devices/res.sym} 770 -410 2 0 {name=R6
value=500
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 850 -410 2 0 {name=R7
value=500
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 610 -170 2 0 {name=R8
value=500
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 790 -170 2 0 {name=R9
value=500
footprint=1206
device=resistor
m=1}
C {devices/lab_wire.sym} 610 -520 2 1 {name=p2 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 610 -580 0 0 {name=p4 sig_type=std_logic lab=EN_OFFSET_CAL}
C {devices/vsource.sym} 610 -550 0 0 {name=V11 value=0 savecurrent=false}
C {devices/lab_wire.sym} 850 -520 2 1 {name=p5 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 850 -580 0 0 {name=p6 sig_type=std_logic lab=SINGLE_ENDED}
C {devices/vsource.sym} 850 -550 0 0 {name=V12 value=0 savecurrent=false}
C {devices/launcher.sym} 460 120 0 0 {name=h5
descr="Load Waveforms" 
tclcommand="xschem raw_read $netlist_dir/top_level_enob_sim.raw tran"
}
C {devices/code.sym} -1106.41357421875 -25.07080078125 0 0 {name=NGSPICE
only_toplevel=true
value="
* Supply, common mode and reference voltage
.param VDD = 1.8
.param VREF = 1.2
.param VREF_GND = 0
.param VCM = 0.6

.option temp = 27

* Input and sampling frequencies
* For coherent sampling f_in is calculated
.param n_window = 67
.param n_fft = 256
.param f_sample = 1.25Meg
.param f_in = \{f_sample*n_window/n_fft\}


.control
		
		tran 10n 208u
		write top_level_enob_sim.raw
.endc
"}
C {devices/code_shown.sym} -1100 -270 0 0 {name=MODELS only_toplevel=true
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
C {devices/code_shown.sym} -940 110 0 0 {
name=MODELS2 only_toplevel=true
format="tcleval( @value )"
value="
.include $PDK_ROOT/gf180mcuD/libs.ref/gf180mcu_fd_sc_mcu7t5v0/spice/gf180mcu_fd_sc_mcu7t5v0.spice

* Spice netlist for state machine generated by openlane
.include [xschem get current_dirname]/state_machine/openlane/runs/gf_run5/results/signoff/state_machine.spice
.include [xschem get current_dirname]/CDAC/CADC_12bit.spice


"}
