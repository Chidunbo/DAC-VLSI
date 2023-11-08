v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
T {bias generator} 20 -130 0 0 0.2 0.2 {}
T {R-2R ladder network} -30 160 0 0 0.2 0.2 {}
N 250 -110 290 -110 {
lab=Vbp}
N 230 -90 250 -90 {
lab=Viin}
N 230 -110 250 -110 {
lab=Vbp}
N 230 -130 250 -130 {
lab=VDD}
N 230 -70 290 -70 {
lab=Vbn}
N 90 50 100 50 {
lab=Vdump}
N 90 70 90 80 {
lab=Vpout}
N 90 80 100 80 {
lab=Vpout}
C {devices/lab_pin.sym} 250 -130 2 0 {name=p17 sig_type=std_logic lab=VDD}
C {./biasGen-j.sym} 80 -100 0 0 {name=x1}
C {devices/lab_pin.sym} 250 -90 0 1 {name=p19 sig_type=std_logic lab=Viin}
C {devices/lab_pin.sym} 290 -110 2 0 {name=p26 sig_type=std_logic lab=Vbp}
C {devices/lab_pin.sym} 290 -70 2 0 {name=p27 sig_type=std_logic lab=Vbn}
C {madvlsi/tt_models.sym} 390 -170 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.param MC_SWITCH=0.0
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {devices/code_shown.sym} 400 0 0 0 {name=s1 only_toplevel=false value=".dc Viin 0 1.8 0.01
.save all"}
C {madvlsi/vsource.sym} -240 -80 0 0 {name=Vdd
value=1.8}
C {madvlsi/gnd.sym} -240 -50 0 0 {name=l8 lab=GND}
C {devices/lab_pin.sym} -240 -110 2 0 {name=p9 sig_type=std_logic lab=VDD}
C {madvlsi/vsource.sym} -310 -80 0 0 {name=Viin
value=0}
C {madvlsi/gnd.sym} -310 -50 0 0 {name=l12 lab=GND}
C {devices/lab_pin.sym} -310 -110 2 0 {name=p24 sig_type=std_logic lab=Viin}
C {devices/lab_pin.sym} -30 30 2 1 {name=p1 sig_type=std_logic lab=V1}
C {devices/lab_pin.sym} -30 10 2 1 {name=p3 sig_type=std_logic lab=V0}
C {devices/lab_pin.sym} -30 130 2 1 {name=p4 sig_type=std_logic lab=V6}
C {devices/lab_pin.sym} -30 50 2 1 {name=p6 sig_type=std_logic lab=V2}
C {devices/lab_pin.sym} -30 90 2 1 {name=p7 sig_type=std_logic lab=V4}
C {devices/lab_pin.sym} -30 70 2 1 {name=p8 sig_type=std_logic lab=V3}
C {devices/lab_pin.sym} -30 110 2 1 {name=p15 sig_type=std_logic lab=V5}
C {devices/lab_pin.sym} 100 50 0 1 {name=p20 sig_type=std_logic lab=Vdump}
C {devices/lab_pin.sym} 100 80 2 0 {name=p21 sig_type=std_logic lab=Vpout}
C {devices/lab_pin.sym} 90 30 2 0 {name=p28 sig_type=std_logic lab=Viintest}
C {madvlsi/vsource.sym} -520 50 0 0 {name=V1
value=1.8}
C {madvlsi/gnd.sym} -520 80 0 0 {name=l1 lab=GND}
C {madvlsi/gnd.sym} -460 80 0 0 {name=l2 lab=GND}
C {madvlsi/gnd.sym} -400 80 0 0 {name=l3 lab=GND}
C {madvlsi/gnd.sym} -340 80 0 0 {name=l4 lab=GND}
C {madvlsi/gnd.sym} -280 80 0 0 {name=l5 lab=GND}
C {madvlsi/gnd.sym} -220 80 0 0 {name=l6 lab=GND}
C {madvlsi/gnd.sym} -580 80 0 0 {name=l7 lab=GND}
C {devices/lab_pin.sym} -580 20 2 0 {name=p2 sig_type=std_logic lab=V1}
C {devices/lab_pin.sym} -520 20 2 0 {name=p10 sig_type=std_logic lab=V0}
C {devices/lab_pin.sym} -460 20 2 0 {name=p11 sig_type=std_logic lab=V2}
C {devices/lab_pin.sym} -400 20 2 0 {name=p12 sig_type=std_logic lab=V3}
C {devices/lab_pin.sym} -340 20 2 0 {name=p13 sig_type=std_logic lab=V4}
C {devices/lab_pin.sym} -280 20 2 0 {name=p14 sig_type=std_logic lab=V5}
C {devices/lab_pin.sym} -220 20 2 0 {name=p16 sig_type=std_logic lab=V6}
C {madvlsi/isource.sym} -210 -200 2 0 {name=Iin
value=0.004m}
C {devices/lab_pin.sym} -210 -230 2 0 {name=p18 sig_type=std_logic lab=Viintest}
C {madvlsi/gnd.sym} -210 -170 0 0 {name=l9 lab=GND}
C {madvlsi/vsource.sym} -430 -80 0 0 {name=Vpout
value=0}
C {madvlsi/gnd.sym} -430 -50 0 0 {name=l11 lab=GND}
C {devices/lab_pin.sym} -430 -110 2 0 {name=p30 sig_type=std_logic lab=Vpout}
C {madvlsi/vsource.sym} -580 50 0 0 {name=V2
value=1.8}
C {madvlsi/vsource.sym} -460 50 0 0 {name=V3
value=1.8}
C {madvlsi/vsource.sym} -400 50 0 0 {name=V4
value=1.8}
C {madvlsi/vsource.sym} -340 50 0 0 {name=V5
value=1.8}
C {madvlsi/vsource.sym} -280 50 0 0 {name=V6
value=1.8}
C {madvlsi/vsource.sym} -220 50 0 0 {name=V7
value=0}
C {devices/lab_pin.sym} 30 -20 2 0 {name=p31 sig_type=std_logic lab=VDD}
C {madvlsi/gnd.sym} 30 180 0 0 {name=l14 lab=GND}
C {madvlsi/vsource.sym} -510 -80 0 0 {name=Vdump
value=0}
C {madvlsi/gnd.sym} -510 -50 0 0 {name=l15 lab=GND}
C {devices/lab_pin.sym} -510 -110 2 0 {name=p5 sig_type=std_logic lab=Vdump}
C {/home/madvlsi/Documents/MP4/DAC-VLSI/xschem/ladder.sym} 120 80 0 0 {name=x2}
