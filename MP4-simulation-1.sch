v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
T {sourse current generator} 20 -90 0 0 0.4 0.4 {}
T {R-2R ladder network} 20 40 0 0 0.4 0.4 {}
T {Output stage: FVF} 20 330 0 0 0.4 0.4 {}
T {cascode 
voltage generator} -210 290 0 0 0.4 0.4 {}
T {converting Vb to Ib} -350 500 0 0 0.4 0.4 {}
N 300 -30 350 -30 {
lab=#net1}
N 350 -30 350 80 {
lab=#net1}
N 300 80 350 80 {
lab=#net1}
N 300 430 490 430 {
lab=Vout}
N -270 340 -270 400 {
lab=Ib}
N 300 -50 310 -50 {
lab=VDD}
N -280 340 -270 340 {
lab=Ib}
C {./biasGen.sym} 150 -30 0 0 {name=x1}
C {madvlsi/vsource.sym} 620 -10 0 0 {name=V1
value=1.8}
C {madvlsi/gnd.sym} 620 20 0 0 {name=l1 lab=GND}
C {madvlsi/vsource.sym} 680 -10 0 0 {name=V2
value=1.8}
C {madvlsi/gnd.sym} 680 20 0 0 {name=l2 lab=GND}
C {madvlsi/vsource.sym} 740 -10 0 0 {name=V3
value=1.8}
C {madvlsi/gnd.sym} 740 20 0 0 {name=l3 lab=GND}
C {madvlsi/vsource.sym} 800 -10 0 0 {name=V4
value=1.8}
C {madvlsi/gnd.sym} 800 20 0 0 {name=l4 lab=GND}
C {madvlsi/vsource.sym} 860 -10 0 0 {name=V5
value=1.8}
C {madvlsi/gnd.sym} 860 20 0 0 {name=l5 lab=GND}
C {madvlsi/vsource.sym} 920 -10 0 0 {name=V6
value=1.8}
C {madvlsi/gnd.sym} 920 20 0 0 {name=l6 lab=GND}
C {madvlsi/vsource.sym} 560 -10 0 0 {name=V0
value=1.8}
C {madvlsi/gnd.sym} 560 20 0 0 {name=l7 lab=GND}
C {devices/lab_pin.sym} 300 220 2 0 {name=p1 sig_type=std_logic lab=V1}
C {devices/lab_pin.sym} 620 -40 2 0 {name=p2 sig_type=std_logic lab=V1}
C {devices/lab_pin.sym} 300 240 2 0 {name=p3 sig_type=std_logic lab=V0}
C {devices/lab_pin.sym} 300 260 2 0 {name=p4 sig_type=std_logic lab=V6}
C {devices/lab_pin.sym} 300 200 2 0 {name=p6 sig_type=std_logic lab=V2}
C {devices/lab_pin.sym} 300 180 2 0 {name=p7 sig_type=std_logic lab=V4}
C {devices/lab_pin.sym} 300 160 2 0 {name=p8 sig_type=std_logic lab=V3}
C {devices/lab_pin.sym} 560 -40 2 0 {name=p10 sig_type=std_logic lab=V0}
C {devices/lab_pin.sym} 680 -40 2 0 {name=p11 sig_type=std_logic lab=V2}
C {devices/lab_pin.sym} 740 -40 2 0 {name=p12 sig_type=std_logic lab=V3}
C {devices/lab_pin.sym} 800 -40 2 0 {name=p13 sig_type=std_logic lab=V4}
C {devices/lab_pin.sym} 860 -40 2 0 {name=p14 sig_type=std_logic lab=V5}
C {madvlsi/vsource.sym} 500 -10 0 0 {name=VP
value=1.8}
C {madvlsi/gnd.sym} 500 20 0 0 {name=l8 lab=GND}
C {devices/lab_pin.sym} 920 -40 2 0 {name=p16 sig_type=std_logic lab=V6}
C {madvlsi/gnd.sym} 300 -10 0 0 {name=l9 lab=GND}
C {devices/lab_pin.sym} 300 100 2 0 {name=p18 sig_type=std_logic lab=Idump}
C {devices/lab_pin.sym} 300 120 2 0 {name=p19 sig_type=std_logic lab=Iout}
C {madvlsi/tt_models.sym} 480 120 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.param MC_SWITCH=0.0
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {devices/code_shown.sym} 640 140 0 0 {name=s1 only_toplevel=false value=".control
set wr_vecnames
set wr_singlescale

let mc_run = 10
let run = 1
dowhile run<= mc_run
  dc Vb 0 1.8 0.01
  wrdata ~/Documents/MP4/simulation_first\{$&run\}.txt v(Vout)
  reset
  let run = run + 1
 end
.endc"}
C {devices/lab_pin.sym} 980 -40 2 0 {name=p20 sig_type=std_logic lab=Vb}
C {madvlsi/vsource.sym} 980 -10 0 0 {name=V7
value=0.8}
C {madvlsi/gnd.sym} 980 20 0 0 {name=l10 lab=GND}
C {./ladder.sym} 150 180 0 0 {name=x2}
C {madvlsi/gnd.sym} 250 310 0 0 {name=l12 lab=GND}
C {madvlsi/vdd.sym} 500 -40 0 0 {name=l13 lab=VDD}
C {madvlsi/vdd.sym} 230 310 2 0 {name=l14 lab=VDD}
C {./biascircuit1.sym} -130 440 0 0 {name=x4}
C {madvlsi/vdd.sym} -110 390 0 0 {name=l15 lab=VDD}
C {madvlsi/gnd.sym} 300 510 0 0 {name=l17 lab=GND}
C {./FVF-1.sym} 150 440 0 0 {name=x3}
C {devices/lab_pin.sym} -50 420 2 0 {name=p9 sig_type=std_logic lab=Vbp}
C {devices/lab_pin.sym} 300 280 2 0 {name=p15 sig_type=std_logic lab=V5}
C {devices/lab_pin.sym} 300 390 2 0 {name=p22 sig_type=std_logic lab=Vbp}
C {devices/lab_pin.sym} 300 410 2 0 {name=p23 sig_type=std_logic lab=Vcp}
C {devices/lab_pin.sym} -50 430 2 0 {name=p25 sig_type=std_logic lab=Vcp}
C {devices/lab_pin.sym} 300 450 2 0 {name=p24 sig_type=std_logic lab=Vcn}
C {devices/lab_pin.sym} -50 440 2 0 {name=p26 sig_type=std_logic lab=Vcn}
C {devices/lab_pin.sym} 300 490 2 0 {name=p27 sig_type=std_logic lab=Idump}
C {devices/lab_pin.sym} 300 470 2 0 {name=p28 sig_type=std_logic lab=Iout}
C {madvlsi/vdd.sym} 300 370 0 0 {name=l18 lab=VDD}
C {devices/lab_pin.sym} 490 430 2 0 {name=p29 sig_type=std_logic lab=Vout}
C {devices/lab_pin.sym} -300 430 0 0 {name=p30 sig_type=std_logic lab=Vb}
C {madvlsi/nmos3.sym} -270 430 0 0 {name=M1
L=0.15
W=1
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/gnd.sym} -270 460 0 0 {name=l19 lab=GND}
C {devices/lab_pin.sym} -280 340 0 0 {name=p31 sig_type=std_logic lab=Ib}
C {devices/lab_pin.sym} -170 430 0 0 {name=p32 sig_type=std_logic lab=Ib}
C {madvlsi/vdd.sym} 310 -50 0 0 {name=l20 lab=VDD}
C {madvlsi/gnd.sym} -110 480 0 0 {name=l11 lab=GND}
