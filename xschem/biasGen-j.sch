v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -80 -190 -10 -190 {
lab=#net1}
N -110 -160 -110 -90 {
lab=#net1}
N -170 -60 -140 -60 {
lab=#net2}
N -200 -160 -200 -90 {
lab=#net2}
N -200 -100 -160 -100 {
lab=#net2}
N -160 -100 -160 -60 {
lab=#net2}
N -110 -30 -110 40 {
lab=GND}
N -200 30 -200 40 {
lab=GND}
N 110 30 110 40 {
lab=GND}
N 110 -30 110 30 {
lab=GND}
N -200 -230 -200 -220 {
lab=VP}
N -200 -230 210 -230 {
lab=VP}
N 210 -230 210 -220 {
lab=VP}
N 110 -230 110 -220 {
lab=VP}
N 20 -230 20 -220 {
lab=VP}
N -110 -230 -110 -220 {
lab=VP}
N -200 40 110 40 {
lab=GND}
N -200 40 -200 50 {
lab=GND}
N 20 -140 60 -140 {
lab=Vbp}
N 60 -190 60 -140 {
lab=Vbp}
N 60 -190 80 -190 {
lab=Vbp}
N 80 -190 180 -190 {
lab=Vbp}
N -170 -190 -160 -190 {
lab=Vbp}
N -160 -190 -160 -140 {
lab=Vbp}
N -160 -140 20 -140 {
lab=Vbp}
N -70 -190 -70 -150 {
lab=#net1}
N -110 -150 -70 -150 {
lab=#net1}
N 210 -160 210 -150 {
lab=Iin}
N 210 -150 220 -150 {
lab=Iin}
N 180 -190 280 -190 {
lab=Vbp}
N 20 -140 20 -90 {
lab=Vbp}
N 20 -160 20 -140 {
lab=Vbp}
N 110 -160 110 -90 {
lab=Vbn}
N 20 -30 20 40 {
lab=GND}
N 50 -60 80 -60 {
lab=Vbn}
N 70 -100 70 -60 {
lab=Vbn}
N 70 -100 110 -100 {
lab=Vbn}
N 110 -100 130 -100 {
lab=Vbn}
N -260 -30 -200 -30 {
lab=Ires}
C {madvlsi/nmos3.sym} 110 -60 0 0 {name=M1
L=8
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
C {madvlsi/nmos3.sym} 20 -60 2 0 {name=M2
L=8
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
C {madvlsi/nmos3.sym} -110 -60 0 0 {name=M3
L=8
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
C {madvlsi/nmos3.sym} -200 -60 2 0 {name=M4
L=8
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
C {madvlsi/pmos3.sym} 20 -190 0 0 {name=M5
L=8
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
C {madvlsi/pmos3.sym} -110 -190 2 0 {name=M6
L=8
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
C {madvlsi/pmos3.sym} -200 -190 2 0 {name=M7
L=8
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
C {madvlsi/pmos3.sym} 110 -190 0 0 {name=M8
L=8
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
C {madvlsi/resistor.sym} -200 0 0 0 {name=R1
value=50k
m=1}
C {madvlsi/pmos3.sym} 210 -190 0 0 {name=M9
L=8
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
C {madvlsi/gnd.sym} -200 50 0 0 {name=l2 lab=GND}
C {devices/opin.sym} 220 -150 0 0 {name=p1 lab=Iin}
C {devices/opin.sym} 280 -190 0 0 {name=p2 lab=Vbp}
C {devices/opin.sym} 130 -100 0 0 {name=p3 lab=Vbn}
C {devices/iopin.sym} -200 -230 2 0 {name=p4 lab=VP}
C {devices/opin.sym} -260 -30 2 0 {name=p5 lab=Ires}
