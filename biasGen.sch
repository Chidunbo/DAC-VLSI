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
N -50 -190 -50 -160 {
lab=#net1}
N -110 -160 -50 -160 {
lab=#net1}
N -200 -100 -160 -100 {
lab=#net2}
N -160 -100 -160 -60 {
lab=#net2}
N -110 -30 -110 40 {
lab=VN}
N -200 30 -200 40 {
lab=VN}
N -200 40 -110 40 {
lab=VN}
N -110 40 20 40 {
lab=VN}
N 20 -30 20 40 {
lab=VN}
N -200 -220 -110 -220 {
lab=VP}
N -110 -220 20 -220 {
lab=VP}
N 20 -220 110 -220 {
lab=VP}
N -310 -220 -200 -220 {
lab=VP}
N -300 40 -200 40 {
lab=VN}
N 110 -60 110 -30 {
lab=VN}
N 20 -160 20 -120 {
lab=#net3}
N 110 -160 110 -120 {
lab=#net4}
N 50 -90 80 -90 {
lab=#net4}
N 60 -120 60 -90 {
lab=#net4}
N 60 -120 110 -120 {
lab=#net4}
N 110 30 110 40 {
lab=VN}
N 20 40 110 40 {
lab=VN}
N 20 -60 20 -30 {
lab=VN}
N 110 -30 110 30 {
lab=VN}
N 110 -220 210 -220 {
lab=VP}
N 210 -160 210 -120 {
lab=Iin}
N 80 -190 80 -150 {
lab=#net3}
N -170 -190 -170 -150 {
lab=#net3}
N 80 -150 180 -150 {
lab=#net3}
N 180 -190 180 -150 {
lab=#net3}
N 20 -150 80 -150 {
lab=#net3}
N -170 -150 20 -150 {
lab=#net3}
C {madvlsi/nmos3.sym} 110 -90 0 0 {name=M1
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
C {madvlsi/nmos3.sym} 20 -90 2 0 {name=M2
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
C {madvlsi/nmos3.sym} -110 -60 0 0 {name=M3
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
C {madvlsi/nmos3.sym} -200 -60 2 0 {name=M4
L=0.15
W=8
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
C {madvlsi/pmos3.sym} 20 -190 0 0 {name=M5
L=0.15
W=1
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
L=0.15
W=1
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
L=0.15
W=1
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
L=0.15
W=1
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
value=100k
m=1}
C {devices/iopin.sym} -300 40 2 0 {name=p1 lab=VN}
C {devices/iopin.sym} 210 -120 2 0 {name=p2 lab=Iin}
C {madvlsi/pmos3.sym} 210 -190 0 0 {name=M9
L=0.15
W=1
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
C {devices/iopin.sym} -310 -220 2 0 {name=p4 lab=VP}
