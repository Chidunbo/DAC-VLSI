v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
T {bias generator} 230 80 0 0 0.2 0.2 {}
T {R-2R ladder network} 70 220 0 0 0.2 0.2 {}
T {Output stage: FVF} 230 200 0 0 0.2 0.2 {}
T {cascode voltage
generator} 360 220 0 0 0.2 0.2 {}
N 330 130 360 130 {
lab=#net1}
N 330 150 360 150 {
lab=#net2}
N 330 170 360 170 {
lab=#net3}
N 300 10 340 10 {
lab=#net1}
N 340 10 340 130 {
lab=#net1}
N 350 190 360 190 {
lab=#net4}
N 180 130 210 130 {
lab=#net5}
N 180 150 210 150 {
lab=#net6}
N 180 110 300 110 {
lab=#net7}
N 300 30 300 110 {
lab=#net7}
N 280 30 300 30 {
lab=#net7}
N 280 50 280 190 {
lab=#net4}
N 280 190 350 190 {
lab=#net4}
N 280 10 300 10 {
lab=#net1}
N 280 -10 300 -10 {
lab=VDD}
C {madvlsi/vsource.sym} 110 300 0 0 {name=V1
value=0}
C {madvlsi/gnd.sym} 110 330 0 0 {name=l1 lab=GND}
C {madvlsi/vsource.sym} 170 300 0 0 {name=V2
value=0}
C {madvlsi/gnd.sym} 170 330 0 0 {name=l2 lab=GND}
C {madvlsi/vsource.sym} 230 300 0 0 {name=V3
value=0}
C {madvlsi/gnd.sym} 230 330 0 0 {name=l3 lab=GND}
C {madvlsi/vsource.sym} 290 300 0 0 {name=V4
value=0}
C {madvlsi/gnd.sym} 290 330 0 0 {name=l4 lab=GND}
C {madvlsi/vsource.sym} 350 300 0 0 {name=V5
value=0}
C {madvlsi/gnd.sym} 350 330 0 0 {name=l5 lab=GND}
C {madvlsi/vsource.sym} 410 300 0 0 {name=V6
value=1.8}
C {madvlsi/gnd.sym} 410 330 0 0 {name=l6 lab=GND}
C {madvlsi/vsource.sym} 50 300 0 0 {name=V0
value=0}
C {madvlsi/gnd.sym} 50 330 0 0 {name=l7 lab=GND}
C {devices/lab_pin.sym} 70 90 2 1 {name=p1 sig_type=std_logic lab=V1}
C {devices/lab_pin.sym} 110 270 2 0 {name=p2 sig_type=std_logic lab=V1}
C {devices/lab_pin.sym} 70 70 2 1 {name=p3 sig_type=std_logic lab=V0}
C {devices/lab_pin.sym} 70 190 2 1 {name=p4 sig_type=std_logic lab=V6}
C {devices/lab_pin.sym} 70 110 2 1 {name=p6 sig_type=std_logic lab=V2}
C {devices/lab_pin.sym} 70 150 2 1 {name=p7 sig_type=std_logic lab=V4}
C {devices/lab_pin.sym} 70 130 2 1 {name=p8 sig_type=std_logic lab=V3}
C {devices/lab_pin.sym} 50 270 2 0 {name=p10 sig_type=std_logic lab=V0}
C {devices/lab_pin.sym} 170 270 2 0 {name=p11 sig_type=std_logic lab=V2}
C {devices/lab_pin.sym} 230 270 2 0 {name=p12 sig_type=std_logic lab=V3}
C {devices/lab_pin.sym} 290 270 2 0 {name=p13 sig_type=std_logic lab=V4}
C {devices/lab_pin.sym} 350 270 2 0 {name=p14 sig_type=std_logic lab=V5}
C {devices/lab_pin.sym} 410 270 2 0 {name=p16 sig_type=std_logic lab=V6}
C {madvlsi/tt_models.sym} 510 30 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.param MC_SWITCH=0.0
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {devices/code_shown.sym} 520 200 0 0 {name=s1 only_toplevel=false value=".dc Vout 0 1.8 0.01
.save all"}
C {./ladder.sym} 70 210 0 0 {name=x2}
C {./FVF-1.sym} 460 180 0 1 {name=x3}
C {devices/lab_pin.sym} 70 170 2 1 {name=p15 sig_type=std_logic lab=V5}
C {./VGen.sym} 440 160 0 1 {name=x4}
C {devices/lab_pin.sym} 210 170 2 1 {name=p5 sig_type=std_logic lab=Vout}
C {madvlsi/vsource.sym} -30 300 0 0 {name=Vdd
value=0}
C {madvlsi/gnd.sym} -30 330 0 0 {name=l8 lab=GND}
C {devices/lab_pin.sym} -30 270 2 0 {name=p9 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 300 -10 2 0 {name=p17 sig_type=std_logic lab=VDD}
C {./biasGen-j.sym} 130 20 0 0 {name=x1}
C {madvlsi/vsource.sym} -100 300 0 0 {name=Vout
value=0}
C {madvlsi/gnd.sym} -100 330 0 0 {name=l9 lab=GND}
C {devices/lab_pin.sym} -100 270 2 0 {name=p18 sig_type=std_logic lab=Vout}
