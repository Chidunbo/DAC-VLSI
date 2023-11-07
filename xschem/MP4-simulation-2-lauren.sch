v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
T {bias generator} 230 80 0 0 0.2 0.2 {}
T {R-2R ladder network} 30 220 0 0 0.2 0.2 {}
T {Output stage: FVF} 230 200 0 0 0.2 0.2 {}
T {cascode voltage
generator} 360 220 0 0 0.2 0.2 {}
N 330 130 360 130 {
lab=#net1}
N 330 150 360 150 {
lab=#net2}
N 330 170 360 170 {
lab=#net3}
N 300 50 310 50 {
lab=#net4}
N 300 10 340 10 {
lab=#net1}
N 340 10 340 130 {
lab=#net1}
N 300 30 430 30 {
lab=#net5}
N 430 30 430 210 {
lab=#net5}
N 350 210 430 210 {
lab=#net5}
N 350 190 350 210 {
lab=#net5}
N 350 190 360 190 {
lab=#net5}
N 180 110 310 110 {
lab=#net6}
N 140 110 180 110 {
lab=#net6}
N 200 130 210 130 {
lab=#net7}
N 200 150 210 150 {
lab=#net8}
N 300 -10 350 -10 {
lab=#net2}
N 350 -10 350 150 {
lab=#net2}
C {madvlsi/gnd.sym} 110 330 0 0 {name=l1 lab=GND}
C {madvlsi/gnd.sym} 170 330 0 0 {name=l2 lab=GND}
C {madvlsi/gnd.sym} 230 330 0 0 {name=l3 lab=GND}
C {madvlsi/gnd.sym} 290 330 0 0 {name=l4 lab=GND}
C {madvlsi/gnd.sym} 350 330 0 0 {name=l5 lab=GND}
C {madvlsi/gnd.sym} 410 330 0 0 {name=l6 lab=GND}
C {madvlsi/vsource.sym} 50 300 0 0 {name=Vb0
value=1.8}
C {madvlsi/gnd.sym} 50 330 0 0 {name=l7 lab=GND}
C {devices/lab_pin.sym} 110 270 2 0 {name=p2 sig_type=std_logic lab=b1}
C {devices/lab_pin.sym} 50 270 2 0 {name=p10 sig_type=std_logic lab=b0}
C {devices/lab_pin.sym} 170 270 2 0 {name=p11 sig_type=std_logic lab=b2}
C {devices/lab_pin.sym} 230 270 2 0 {name=p12 sig_type=std_logic lab=b3}
C {devices/lab_pin.sym} 290 270 2 0 {name=p13 sig_type=std_logic lab=b4}
C {devices/lab_pin.sym} 350 270 2 0 {name=p14 sig_type=std_logic lab=b5}
C {devices/lab_pin.sym} 410 270 2 0 {name=p16 sig_type=std_logic lab=b6}
C {devices/lab_pin.sym} 210 230 2 0 {name=p5 sig_type=std_logic lab=Vfout}
C {./biasGen.sym} 150 30 0 0 {name=x1}
C {./ladder.sym} 30 210 0 0 {name=x2}
C {./VGen.sym} 440 160 0 1 {name=x3}
C {./FVF-1.sym} 460 180 0 1 {name=x4}
C {devices/lab_pin.sym} 30 70 2 1 {name=p1 sig_type=std_logic lab=b0}
C {devices/lab_pin.sym} 30 90 2 1 {name=p3 sig_type=std_logic lab=b1}
C {devices/lab_pin.sym} 30 110 2 1 {name=p4 sig_type=std_logic lab=b2}
C {devices/lab_pin.sym} 30 130 2 1 {name=p6 sig_type=std_logic lab=b3}
C {devices/lab_pin.sym} 30 150 2 1 {name=p7 sig_type=std_logic lab=b4}
C {devices/lab_pin.sym} 30 170 2 1 {name=p8 sig_type=std_logic lab=b5}
C {devices/lab_pin.sym} 30 190 2 1 {name=p9 sig_type=std_logic lab=b6}
C {madvlsi/vsource.sym} 110 300 0 0 {name=Vb1
value=1.8}
C {madvlsi/vsource.sym} 170 300 0 0 {name=Vb2
value=1.8}
C {madvlsi/vsource.sym} 230 300 0 0 {name=Vb3
value=1.8}
C {madvlsi/vsource.sym} 290 300 0 0 {name=Vb4
value=1.8}
C {madvlsi/vsource.sym} 350 300 0 0 {name=Vb5
value=1.8}
C {madvlsi/vsource.sym} 410 300 0 0 {name=Vb6
value=1.8}
C {madvlsi/tt_models.sym} 470 50 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {madvlsi/vsource.sym} -20 300 0 0 {name=Vfout
value=0.2}
C {madvlsi/gnd.sym} -20 330 0 0 {name=l8 lab=GND}
C {devices/lab_pin.sym} -20 270 2 0 {name=p15 sig_type=std_logic lab=Vfout}
C {devices/ammeter.sym} 210 200 0 0 {name=Vmeas}
C {devices/ammeter.sym} 310 80 0 0 {name=Vmeas1}
C {devices/code_shown.sym} 480 230 0 0 {name=s1 only_toplevel=false value=".dc Vfout 0 1.8 0.01
.save i(Vmeas) i(Vmeas1) i(Vmeas2) i(Vmeas3)"}
C {devices/ammeter.sym} 170 130 3 0 {name=Vmeas2}
C {devices/ammeter.sym} 170 150 3 1 {name=Vmeas3}
