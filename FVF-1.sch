v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 30 130 30 160 {
lab=VN}
N 20 160 30 160 {
lab=VN}
N 30 30 30 70 {
lab=Idump}
N 60 100 80 100 {
lab=#net1}
N 80 -40 80 100 {
lab=#net1}
N 30 -40 80 -40 {
lab=#net1}
N 30 -40 30 -30 {
lab=#net1}
N 170 130 170 160 {
lab=VN}
N 170 30 170 70 {
lab=Ifin}
N 200 100 220 100 {
lab=#net2}
N 220 -40 220 100 {
lab=#net2}
N 170 -40 220 -40 {
lab=#net2}
N 170 -40 170 -30 {
lab=#net2}
N 310 130 310 160 {
lab=VN}
N 310 30 310 70 {
lab=#net3}
N 310 -40 310 -30 {
lab=Ifout}
N -60 -0 -0 0 {
lab=Vcn}
N -0 0 140 0 {
lab=Vcn}
N 140 0 280 -0 {
lab=Vcn}
N 220 100 280 100 {
lab=#net2}
N 170 -80 170 -40 {
lab=#net2}
N 30 -80 30 -40 {
lab=#net1}
N 310 -50 400 -50 {
lab=Ifout}
N 30 160 170 160 {
lab=VN}
N 170 160 310 160 {
lab=VN}
N 310 -80 310 -40 {
lab=Ifout}
N 0 -110 140 -110 {
lab=Vcp}
N 140 -110 280 -110 {
lab=Vcp}
N -40 -110 -0 -110 {
lab=Vcp}
N -70 60 30 60 {
lab=Idump}
N -70 40 170 40 {
lab=Ifin}
N -50 -110 -40 -110 {
lab=Vcp}
N 30 -160 30 -140 {
lab=#net4}
N 170 -160 170 -140 {
lab=#net5}
N 310 -160 310 -140 {
lab=#net6}
N 30 -220 170 -220 {
lab=VP}
N 170 -220 310 -220 {
lab=VP}
N -50 -220 30 -220 {
lab=VP}
N -60 -220 -50 -220 {
lab=VP}
N -60 160 20 160 {
lab=VN}
N 0 -190 280 -190 {
lab=Vb}
N -80 -190 0 -190 {
lab=Vb}
C {madvlsi/nmos3.sym} 30 0 0 0 {name=M1
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
C {madvlsi/nmos3.sym} 30 100 2 0 {name=M2
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
C {devices/iopin.sym} -60 160 2 0 {name=p12 lab=VN}
C {madvlsi/nmos3.sym} 170 0 0 0 {name=M3
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
C {madvlsi/nmos3.sym} 170 100 2 0 {name=M4
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
C {madvlsi/nmos3.sym} 310 0 0 0 {name=M5
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
C {madvlsi/nmos3.sym} 310 100 0 0 {name=M6
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
C {devices/iopin.sym} -60 0 2 0 {name=p1 lab=Vcn}
C {devices/iopin.sym} -70 40 2 0 {name=p3 lab=Ifin}
C {devices/iopin.sym} -70 60 2 0 {name=p4 lab=Idump}
C {madvlsi/pmos3.sym} 30 -110 0 0 {name=M7
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
C {madvlsi/pmos3.sym} 170 -110 0 0 {name=M8
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
C {madvlsi/pmos3.sym} 310 -110 0 0 {name=M9
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
C {devices/iopin.sym} -50 -110 2 0 {name=p2 lab=Vcp}
C {madvlsi/pmos3.sym} 30 -190 0 0 {name=M15
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
C {madvlsi/pmos3.sym} 170 -190 0 0 {name=M16
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
C {madvlsi/pmos3.sym} 310 -190 0 0 {name=M17
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
C {devices/iopin.sym} -60 -220 2 0 {name=p6 lab=VP}
C {devices/iopin.sym} -80 -190 2 0 {name=p7 lab=Vb}
C {devices/opin.sym} 400 -50 0 0 {name=p5 lab=Ifout}
