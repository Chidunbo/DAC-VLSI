v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
T {bias generator} 180 10 0 0 0.2 0.2 {}
T {R-2R ladder network} 70 230 0 0 0.2 0.2 {}
T {Output stage: FVF} 230 200 0 0 0.2 0.2 {}
T {cascode voltage
generator} 360 220 0 0 0.2 0.2 {}
N 330 130 360 130 {
lab=#net1}
N 330 150 360 150 {
lab=Vcp}
N 330 170 360 170 {
lab=Vcn}
N 340 10 340 130 {
lab=#net1}
N 210 170 210 190 {
lab=#net2}
N 210 200 210 220 {
lab=Vout}
N 340 -20 340 10 {
lab=#net1}
N 190 130 210 130 {
lab=#net3}
N 190 110 200 110 {
lab=#net4}
N 200 110 200 150 {
lab=#net4}
N 200 150 210 150 {
lab=#net4}
N 130 30 130 40 {
lab=VDD}
N 190 90 220 90 {
lab=#net5}
N 360 150 420 150 {
lab=Vcp}
N 360 170 420 170 {
lab=Vcn}
N 230 90 250 90 {
lab=#net6}
N 240 -30 340 -30 {
lab=#net1}
N 340 -30 340 -20 {
lab=#net1}
N 250 -10 250 90 {
lab=#net6}
N 240 -10 250 -10 {
lab=#net6}
N 160 50 280 50 {
lab=#net7}
N 280 50 280 190 {
lab=#net7}
N 280 190 360 190 {
lab=#net7}
C {madvlsi/vsource.sym} 110 300 0 0 {name=Vb1
value=0}
C {madvlsi/gnd.sym} 110 330 0 0 {name=l1 lab=GND}
C {madvlsi/vsource.sym} 170 300 0 0 {name=Vb2
value=0}
C {madvlsi/gnd.sym} 170 330 0 0 {name=l2 lab=GND}
C {madvlsi/vsource.sym} 230 300 0 0 {name=Vb3
value=0}
C {madvlsi/gnd.sym} 230 330 0 0 {name=l3 lab=GND}
C {madvlsi/vsource.sym} 290 300 0 0 {name=Vb4
value=0}
C {madvlsi/gnd.sym} 290 330 0 0 {name=l4 lab=GND}
C {madvlsi/vsource.sym} 350 300 0 0 {name=Vb5
value=0}
C {madvlsi/gnd.sym} 350 330 0 0 {name=l5 lab=GND}
C {madvlsi/vsource.sym} 410 300 0 0 {name=Vb6
value=1.8}
C {madvlsi/gnd.sym} 410 330 0 0 {name=l6 lab=GND}
C {madvlsi/vsource.sym} 50 300 0 0 {name=Vb0
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
C {./FVF-1.sym} 460 180 0 1 {name=x3}
C {devices/lab_pin.sym} 70 170 2 1 {name=p15 sig_type=std_logic lab=V5}
C {./VGen.sym} 440 160 0 1 {name=x4}
C {devices/lab_pin.sym} 210 220 2 1 {name=p5 sig_type=std_logic lab=Vout}
C {madvlsi/vsource.sym} -30 300 0 0 {name=vdd
value=1.8}
C {madvlsi/gnd.sym} -30 330 0 0 {name=l8 lab=GND}
C {devices/lab_pin.sym} -30 270 2 0 {name=p9 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 240 -50 2 0 {name=p17 sig_type=std_logic lab=VDD}
C {madvlsi/vsource.sym} -100 300 0 0 {name=vout
value=0.6}
C {madvlsi/gnd.sym} -100 330 0 0 {name=l9 lab=GND}
C {devices/lab_pin.sym} -100 270 2 0 {name=p18 sig_type=std_logic lab=Vout}
C {madvlsi/ammeter1.sym} 210 200 2 0 {name=Viout}
C {devices/lab_pin.sym} 130 30 2 0 {name=p19 sig_type=std_logic lab=VDD}
C {madvlsi/ammeter1.sym} 230 90 1 0 {name=Viin}
C {./ladder.sym} 220 140 0 0 {name=x2}
C {devices/lab_pin.sym} 420 150 0 1 {name=p23 sig_type=std_logic lab=Vcp}
C {devices/lab_pin.sym} 420 170 0 1 {name=p24 sig_type=std_logic lab=Vcn}
C {devices/code_shown.sym} 530 200 0 0 {name=SPICE only_toplevel=false value=".dc vout 0 1.8 0.001
.control
  set wr_singlescale
  set wr_vecnames
  save all
.endc"}
C {/home/madvlsi/Documents/DAC-VLSI/xschem/biasGen-j.sym} 90 -20 0 0 {name=x1}
