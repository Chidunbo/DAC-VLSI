v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -80 -260 -10 -260 {
lab=#net1}
N -110 -130 -110 -60 {
lab=#net2}
N -170 -30 -140 -30 {
lab=#net3}
N -200 -130 -200 -60 {
lab=#net3}
N -200 -70 -160 -70 {
lab=#net3}
N -160 -70 -160 -30 {
lab=#net3}
N -110 0 -110 70 {
lab=GND}
N 110 60 110 70 {
lab=GND}
N 110 0 110 60 {
lab=GND}
N 20 -210 60 -210 {
lab=Vbp}
N 60 -260 60 -210 {
lab=Vbp}
N 60 -260 80 -260 {
lab=Vbp}
N -170 -260 -160 -260 {
lab=Vbp}
N -160 -260 -160 -210 {
lab=Vbp}
N -160 -210 20 -210 {
lab=Vbp}
N -70 -260 -70 -220 {
lab=#net1}
N -110 -220 -70 -220 {
lab=#net1}
N 20 -110 20 -60 {
lab=Vbp}
N 20 -230 20 -210 {
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
N 80 -260 180 -260 {
lab=Vbp}
N -200 60 -200 80 {
lab=GND}
N -200 70 110 70 {
lab=GND}
N 210 -130 270 -130 {
lab=Iin}
N 110 -70 270 -70 {
lab=Vbn}
N -200 -300 -200 -290 {
lab=VDD}
N -200 -300 210 -300 {
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
N 180 -260 270 -260 {
lab=Vbp}
N -110 -230 -110 -190 {
lab=#net1}
N -200 -230 -200 -190 {
lab=#net4}
N -170 -160 -80 -160 {
lab=Vcp}
N -80 -160 80 -160 {
lab=Vcp}
N 80 -160 180 -160 {
lab=Vcp}
N 180 -160 270 -160 {
lab=Vcp}
N 20 -210 20 -110 {
lab=Vbp}
N 110 -230 110 -190 {
lab=#net5}
N 210 -230 210 -190 {
lab=#net6}
C {madvlsi/nmos3.sym} 110 -30 0 0 {name=M1
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
C {madvlsi/nmos3.sym} 20 -30 2 0 {name=M2
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
C {madvlsi/nmos3.sym} -110 -30 0 0 {name=M3
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
C {madvlsi/nmos3.sym} -200 -30 2 0 {name=M4
L=4
W=24
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
C {madvlsi/pmos3.sym} 20 -260 0 0 {name=M5
L=24
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
C {madvlsi/pmos3.sym} -110 -260 2 0 {name=M6
L=24
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
C {madvlsi/pmos3.sym} -200 -260 2 0 {name=M7
L=24
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
C {madvlsi/pmos3.sym} 110 -260 0 0 {name=M8
L=24
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
C {madvlsi/resistor.sym} -200 30 0 0 {name=R1
value=20K
m=1
}
C {madvlsi/gnd.sym} -200 80 0 0 {name=l2 lab=GND}
C {madvlsi/pmos3.sym} 210 -260 0 0 {name=M9
L=24
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
C {devices/opin.sym} 270 -130 0 0 {name=p1 lab=Iin}
C {devices/opin.sym} 270 -260 0 0 {name=p4 lab=Vbp}
C {devices/opin.sym} 270 -70 0 0 {name=p5 lab=Vbn}
C {madvlsi/pmos3.sym} -110 -160 2 0 {name=M10
L=4

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
W=24}
C {madvlsi/pmos3.sym} -200 -160 2 0 {name=M11
L=4

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
W=24}
C {madvlsi/pmos3.sym} 110 -160 0 0 {name=M12
L=4

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
W=24}
C {madvlsi/pmos3.sym} 210 -160 0 0 {name=M13
L=4

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
W=24}
C {devices/ipin.sym} 270 -160 0 1 {name=p3 lab=Vcp}
C {madvlsi/vdd.sym} -200 -310 0 0 {name=l1 lab=VDD}
