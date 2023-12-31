v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -80 -160 -10 -160 {
lab=#net1}
N -110 -130 -110 -60 {
lab=#net1}
N -170 -30 -140 -30 {
lab=#net2}
N -200 -130 -200 -60 {
lab=#net2}
N -200 -70 -160 -70 {
lab=#net2}
N -160 -70 -160 -30 {
lab=#net2}
N -110 0 -110 70 {
lab=GND}
N -200 60 -200 70 {
lab=GND}
N 110 60 110 70 {
lab=GND}
N 110 0 110 60 {
lab=GND}
N -200 -200 -200 -190 {
lab=VP}
N 110 -200 110 -190 {
lab=VP}
N 20 -200 20 -190 {
lab=VP}
N -110 -200 -110 -190 {
lab=VP}
N -200 70 110 70 {
lab=GND}
N 20 -110 60 -110 {
lab=Vbp}
N 60 -160 60 -110 {
lab=Vbp}
N 60 -160 80 -160 {
lab=Vbp}
N -170 -160 -160 -160 {
lab=Vbp}
N -160 -160 -160 -110 {
lab=Vbp}
N -160 -110 20 -110 {
lab=Vbp}
N -70 -160 -70 -120 {
lab=#net1}
N -110 -120 -70 -120 {
lab=#net1}
N 20 -110 20 -60 {
lab=Vbp}
N 20 -130 20 -110 {
lab=Vbp}
N 110 -130 110 -60 {
lab=Vbn}
N 20 0 20 70 {
lab=GND}
N 50 -30 80 -30 {
lab=Vbn}
N 70 -70 70 -30 {
lab=Vbn}
N 70 -70 110 -70 {
lab=Vbn}
N -210 70 -200 70 {
lab=GND}
N -200 -200 110 -200 {
lab=VP}
N 80 -160 180 -160 {
lab=Vbp}
N 110 -200 210 -200 {
lab=VP}
N 210 -200 210 -190 {
lab=VP}
C {madvlsi/nmos3.sym} 110 -30 0 0 {name=M1
L=\{L\}
W=\{W\}
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
C {madvlsi/nmos3.sym} 20 -30 2 0 {name=M2
L=\{L\}
W=\{W\}
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
C {madvlsi/nmos3.sym} -110 -30 0 0 {name=M3
L=\{L\}
W=\{W\}
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
C {madvlsi/nmos3.sym} -200 -30 2 0 {name=M4
<<<<<<< HEAD
L=\{L\}
W=\{W\}
=======
L=4
W=96
>>>>>>> refs/remotes/origin/main
body=GND
nf=1
mult=8
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/pmos3.sym} 20 -160 0 0 {name=M5
L=\{L\}
W=\{W\}
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/pmos3.sym} -110 -160 2 0 {name=M6
L=\{L\}
W=\{W\}
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/pmos3.sym} -200 -160 2 0 {name=M7
L=\{L\}
W=\{W\}
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/pmos3.sym} 110 -160 0 0 {name=M8
L=\{L\}
W=\{W\}
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/resistor.sym} -200 30 0 0 {name=R1
value=10K
m=1}
C {madvlsi/vsource.sym} 390 -40 0 0 {name=VP
value=1.8}
C {madvlsi/gnd.sym} 390 -10 0 0 {name=l1 lab=GND}
C {devices/lab_pin.sym} -200 -200 0 0 {name=p3 sig_type=std_logic lab=VP}
C {devices/lab_pin.sym} 390 -70 0 0 {name=p6 sig_type=std_logic lab=VP}
C {madvlsi/gnd.sym} -210 70 0 0 {name=l2 lab=GND}
C {madvlsi/tt_models.sym} 420 -160 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.param MC_SWITCH=0.0
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {devices/lab_pin.sym} 60 -110 2 0 {name=p1 sig_type=std_logic lab=Vbp}
C {devices/lab_pin.sym} 110 -70 2 0 {name=p2 sig_type=std_logic lab=Vbn}
C {madvlsi/pmos3.sym} 210 -160 0 0 {name=M9
L=\{L\}
W=\{W\}
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/ammeter.sym} 210 -100 0 0 {name=Vmeas}
C {devices/code_shown.sym} 440 0 0 0 {name=s1 only_toplevel=false value="
.param W=24 L=4
.dc Vout 0 1.8 0.01
.save all"}
C {madvlsi/vsource.sym} 310 -40 0 0 {name=Vout
value=1.8}
C {madvlsi/gnd.sym} 310 -10 0 0 {name=l4 lab=GND}
C {devices/lab_pin.sym} 310 -70 0 0 {name=p4 sig_type=std_logic lab=Vout}
C {devices/lab_pin.sym} 210 -70 0 0 {name=p5 sig_type=std_logic lab=Vout}
