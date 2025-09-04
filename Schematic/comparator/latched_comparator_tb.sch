v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
F {}
E {}
N 460 -470 460 -420 {lab=VDD}
N 460 -220 460 -160 {lab=GND}
N 330 -360 380 -360 {lab=inp}
N 330 -320 380 -320 {lab=clk}
N 340 -280 380 -280 {lab=inn}
N 330 -280 340 -280 {lab=inn}
N 560 -340 600 -340 {lab=latch_qn}
N 560 -300 600 -300 {lab=latch_q}
N 10 -730 10 -700 {
lab=VDD}
N 10 -640 10 -600 {
lab=GND}
N 120 -650 120 -610 {
lab=GND}
N 120 -740 120 -710 {
lab=clk}
N 590 -640 590 -600 {
lab=GND}
N 590 -730 590 -700 {
lab=inp}
N 930 -650 930 -610 {
lab=GND}
N 930 -740 930 -710 {
lab=inn}
C {latch_comparator/latched_comparator.sym} 120 -120 0 0 {name=x1}
C {vdd.sym} 460 -470 0 0 {name=l1 lab=VDD}
C {devices/vsource.sym} 10 -670 0 0 {name=V5 value=3.3}
C {devices/gnd.sym} 10 -600 0 0 {name=l2 lab=GND}
C {devices/vdd.sym} 10 -730 0 0 {name=l3 lab=VDD}
C {devices/vsource.sym} 120 -680 0 0 {name=V6 value="0 PULSE(0 3.3 100n 1n 1n 200n 400n)"}
C {devices/gnd.sym} 120 -610 0 0 {name=l5 lab=GND}
C {devices/lab_wire.sym} 120 -740 0 0 {name=l6 sig_type=std_logic lab=clk}
C {devices/gnd.sym} 460 -160 0 0 {name=l4 lab=GND}
C {devices/lab_wire.sym} 330 -320 0 0 {name=l7 sig_type=std_logic lab=clk}
C {devices/lab_wire.sym} 330 -360 0 0 {name=l12 sig_type=std_logic lab=inp}
C {devices/lab_wire.sym} 330 -280 0 0 {name=l13 sig_type=std_logic lab=inn}
C {devices/lab_wire.sym} 600 -300 0 1 {name=l16 sig_type=std_logic lab=latch_q}
C {devices/lab_wire.sym} 600 -340 0 1 {name=l14 sig_type=std_logic lab=latch_qn}
C {devices/code_shown.sym} -140 -1370 0 0 {name=NGSPICE1 only_toplevel=true
value="
.tran 1n 5u
.save all
"}
C {devices/code_shown.sym} -130 -1220 0 0 {name=MODELS1 only_toplevel=true
format="tcleval( @value )"
value="
.include /home/tien/conda-gf180mcu-env/envs/gf180mcu-env/share/pdk/gf180mcuC/libs.tech/ngspice/design.ngspice
.lib /home/tien/conda-gf180mcu-env/envs/gf180mcu-env/share/pdk/gf180mcuC/libs.tech/ngspice/smbb000149.ngspice typical
.lib /home/tien/conda-gf180mcu-env/envs/gf180mcu-env/share/pdk/gf180mcuC/libs.tech/ngspice/sm141064.ngspice cap_mim
.lib /home/tien/conda-gf180mcu-env/envs/gf180mcu-env/share/pdk/gf180mcuC/libs.tech/ngspice/sm141064.ngspice mimcap_typical
.lib /home/tien/conda-gf180mcu-env/envs/gf180mcu-env/share/pdk/gf180mcuC/libs.tech/ngspice/sm141064.ngspice res_typical
.lib /home/tien/conda-gf180mcu-env/envs/gf180mcu-env/share/pdk/gf180mcuC/libs.tech/ngspice/sm141064.ngspice moscap_typical
.lib /home/tien/conda-gf180mcu-env/envs/gf180mcu-env/share/pdk/gf180mcuC/libs.tech/ngspice/sm141064.ngspice diode_typical
.lib /home/tien/conda-gf180mcu-env/envs/gf180mcu-env/share/pdk/gf180mcuC/libs.tech/ngspice/sm141064.ngspice typical
"}
C {devices/code_shown.sym} -150 -1000 0 0 {name=STDCELL_MODELS only_toplevel=false 
format="tcleval( @value )"
value=".include /home/tien/conda-gf180mcu-env/envs/gf180mcu-env/share/pdk/gf180mcuD/libs.ref/gf180mcu_fd_sc_mcu7t5v0/spice/gf180mcu_fd_sc_mcu7t5v0.spice"}
C {devices/vsource.sym} 590 -670 0 0 {name=V7 value="0 PULSE(1.6 1.7 0 1n 1n 399n 800n)"}
C {devices/gnd.sym} 590 -600 0 0 {name=l8 lab=GND}
C {devices/lab_wire.sym} 590 -730 0 0 {name=l9 sig_type=std_logic lab=inp}
C {devices/vsource.sym} 930 -680 0 0 {name=V8 value="0 PULSE(1.7 1.6 0 1n 1n 399n 800n)"}
C {devices/gnd.sym} 930 -610 0 0 {name=l10 lab=GND}
C {devices/lab_wire.sym} 930 -740 0 0 {name=l11 sig_type=std_logic lab=inn}
