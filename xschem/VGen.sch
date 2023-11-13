v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
T {A} 350 -30 0 1 0.4 0.4 {}
T {B} 460 -30 0 1 0.4 0.4 {}
T {C} 490 -150 0 1 0.4 0.4 {}
T {D} 160 -150 0 0 0.4 0.4 {}
T {E} 50 -150 0 0 0.4 0.4 {}
T {F} 550 0 0 1 0.4 0.4 {}
T {G} 380 -150 0 1 0.4 0.4 {}
N 40 -40 40 -20 {
lab=#net1}
N 360 -110 360 -100 {
lab=#net2}
N 500 -70 530 -70 {
lab=Vcp}
N 180 -70 200 -70 {
lab=Vcn}
N 150 -110 150 -100 {
lab=Vcn}
N 360 -180 360 -110 {
lab=#net2}
N 470 -40 470 0 {
lab=Vcp}
N 360 -40 360 0 {
lab=#net3}
N 520 -70 520 -30 {
lab=Vcp}
N 470 -30 520 -30 {
lab=Vcp}
N 40 40 40 50 {
lab=GND}
N 360 60 360 70 {
lab=GND}
N 470 60 470 70 {
lab=GND}
N 40 -250 40 -240 {
lab=VDD}
N 360 -250 360 -240 {
lab=VDD}
N 150 -250 150 -240 {
lab=VDD}
N 40 50 40 60 {
lab=GND}
N 40 -260 40 -250 {
lab=VDD}
N 360 70 470 70 {
lab=GND}
N 470 70 470 80 {
lab=GND}
N -10 -110 40 -110 {
lab=#net4}
N -10 -110 -10 10 {
lab=#net4}
N -10 10 10 10 {
lab=#net4}
N -10 -70 10 -70 {
lab=#net4}
N 320 -210 330 -210 {
lab=#net3}
N 320 -210 320 -30 {
lab=#net3}
N 320 -30 360 -30 {
lab=#net3}
N 320 -70 330 -70 {
lab=#net3}
N 150 -110 190 -110 {
lab=Vcn}
N 190 -110 190 -70 {
lab=Vcn}
N 40 -250 360 -250 {
lab=VDD}
N 390 30 440 30 {
lab=Vbn}
N 360 -110 470 -110 {
lab=#net2}
N 470 -110 470 -100 {
lab=#net2}
N 40 -180 40 -100 {
lab=#net4}
N 150 -180 150 -110 {
lab=Vcn}
N 40 -30 150 -30 {
lab=#net1}
N 150 -40 150 -30 {
lab=#net1}
N 70 -210 120 -210 {
lab=Vbp}
N -10 -210 70 -210 {
lab=Vbp}
N 320 30 390 30 {
lab=Vbn}
C {madvlsi/nmos3.sym} 40 -70 0 0 {name=M5
L=4
W=24
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
C {madvlsi/nmos3.sym} 40 10 0 0 {name=M6
L=4
W=12
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
C {madvlsi/nmos3.sym} 150 -70 2 0 {name=M4
L=2
W=12
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
C {madvlsi/pmos3.sym} 40 -210 2 0 {name=M1
L=4
W=6
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
C {madvlsi/pmos3.sym} 150 -210 2 1 {name=M2
L=4
W=12
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
C {madvlsi/pmos3.sym} 360 -70 0 0 {name=M9
L=4
W=24
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
C {madvlsi/nmos3.sym} 470 30 2 1 {name=M11
L=6
W=12
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
C {madvlsi/pmos3.sym} 470 -70 2 0 {name=M8
L=2
W=12
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
C {madvlsi/nmos3.sym} 360 30 2 0 {name=M12
L=4
W=6
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
C {madvlsi/pmos3.sym} 360 -210 0 0 {name=M7
L=4
W=12
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
C {devices/opin.sym} 530 -70 2 1 {name=p1 lab=Vcp}
C {devices/ipin.sym} -10 -210 0 0 {name=p5 lab=Vbp}
C {devices/ipin.sym} 320 30 2 1 {name=p4 lab=Vbn}
C {devices/opin.sym} 200 -70 0 0 {name=p2 lab=Vcn}
C {madvlsi/gnd.sym} 40 60 0 0 {name=l1 lab=GND}
C {madvlsi/vdd.sym} 40 -260 0 0 {name=l2 lab=VDD}
C {madvlsi/gnd.sym} 470 80 0 1 {name=l3 lab=GND}
