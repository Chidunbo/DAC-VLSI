v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
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
N 110 60 110 70 {
lab=GND}
N 110 0 110 60 {
lab=GND}
N 20 -110 20 -60 {
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
N -200 60 -200 80 {
lab=GND}
N -200 70 110 70 {
lab=GND}
N -80 -260 -10 -260 {
lab=#net3}
N 80 -260 180 -260 {
lab=Vbp}
N -200 -300 -200 -290 {
lab=VDD}
N 210 -300 210 -290 {
lab=VDD}
N 110 -300 110 -290 {
lab=VDD}
N 20 -300 20 -290 {
lab=VDD}
N -110 -300 -110 -290 {
lab=VDD}
N -200 -310 -200 -300 {
lab=VDD}
N -170 -260 -160 -260 {
lab=Vbp}
N 60 -260 80 -260 {
lab=Vbp}
N 180 -260 270 -260 {
lab=Vbp}
N -200 -300 210 -300 {
lab=VDD}
N -200 -230 -200 -190 {
lab=#net4}
N -110 -230 -110 -190 {
lab=#net3}
N -70 -260 -70 -220 {
lab=#net3}
N -110 -220 -70 -220 {
lab=#net3}
N -160 -260 -160 -210 {
lab=Vbp}
N -160 -210 20 -210 {
lab=Vbp}
N 20 -210 60 -210 {
lab=Vbp}
N 60 -260 60 -210 {
lab=Vbp}
N 20 -230 20 -110 {
lab=Vbp}
N 110 -230 110 -190 {
lab=#net5}
N 210 -230 210 -190 {
lab=#net6}
N -170 -160 -80 -160 {
lab=Vcp}
N -80 -160 80 -160 {
lab=Vcp}
N 80 -160 180 -160 {
lab=Vcp}
N 180 -160 270 -160 {
lab=Vcp}
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
C {madvlsi/resistor.sym} -200 30 0 0 {name=R1
value=90k
m=1}
C {madvlsi/vsource.sym} 280 10 0 0 {name=VP
value=1.8}
C {madvlsi/gnd.sym} 280 40 0 0 {name=l1 lab=GND}
C {madvlsi/gnd.sym} -200 80 0 0 {name=l2 lab=GND}
C {madvlsi/tt_models.sym} 410 -280 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.param MC_SWITCH=0.0
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {devices/lab_pin.sym} 110 -70 2 0 {name=p2 sig_type=std_logic lab=Vbn}
C {devices/ammeter.sym} 210 -100 0 0 {name=viout}
C {devices/code_shown.sym} 560 -290 0 0 {name=s1 only_toplevel=false value=".param W=16 L=4
.dc Vout 0 1.8 0.01
.control
  set wr_singlescale
  set wr_vecnames
  save all
.endc"}
C {devices/lab_pin.sym} 210 -70 0 1 {name=p5 sig_type=std_logic lab=Vout}
C {madvlsi/vdd.sym} 280 -20 0 0 {name=l5 lab=VDD}
C {madvlsi/vsource.sym} 360 10 0 0 {name=Vout
value=1.8}
C {madvlsi/gnd.sym} 360 40 0 0 {name=l6 lab=GND}
C {devices/lab_pin.sym} 360 -20 0 1 {name=p6 sig_type=std_logic lab=Vout}
C {madvlsi/vsource.sym} 440 10 0 0 {name=Vcp
value=0.3}
C {madvlsi/gnd.sym} 440 40 0 0 {name=l4 lab=GND}
C {devices/lab_pin.sym} 440 -20 0 1 {name=p3 sig_type=std_logic lab=Vcp}
C {madvlsi/pmos3.sym} -200 -260 2 0 {name=M20
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
C {madvlsi/pmos3.sym} -110 -260 2 0 {name=M21
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
C {madvlsi/pmos3.sym} 20 -260 2 1 {name=M22
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
C {madvlsi/pmos3.sym} 110 -260 2 1 {name=M23
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
C {madvlsi/pmos3.sym} 210 -260 2 1 {name=M24
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
C {devices/lab_pin.sym} 270 -260 2 0 {name=p8 sig_type=std_logic lab=Vbp}
C {madvlsi/vdd.sym} -200 -310 0 0 {name=l3 lab=VDD}
C {madvlsi/pmos3.sym} -200 -160 2 0 {name=M5
L=16
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
L=16
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
C {madvlsi/pmos3.sym} 110 -160 2 1 {name=M8
L=16
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
C {madvlsi/pmos3.sym} 210 -160 2 1 {name=M9
L=16
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
C {devices/lab_pin.sym} 270 -160 0 1 {name=p1 sig_type=std_logic lab=Vcp}
