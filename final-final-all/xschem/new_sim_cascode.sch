v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
T {R-2R ladder network} 70 230 0 0 0.2 0.2 {}
T {Output stage: FVF} 230 200 0 0 0.2 0.2 {}
T {cascode voltage
generator} 360 220 0 0 0.2 0.2 {}
N 330 130 360 130 {
lab=#net1}
N 330 150 360 150 {
lab=#net2}
N 330 170 360 170 {
lab=#net3}
N 340 10 340 130 {
lab=#net1}
N 350 190 360 190 {
lab=#net4}
N 340 -20 340 10 {
lab=#net1}
N 340 -40 340 -20 {
lab=#net1}
N 190 130 210 130 {
lab=#net5}
N 190 110 200 110 {
lab=#net6}
N 200 110 200 150 {
lab=#net6}
N 190 90 220 90 {
lab=#net7}
N 230 90 250 90 {
lab=#net7}
N 250 -20 250 90 {
lab=#net7}
N 240 -70 340 -70 {
lab=#net1}
N 340 -70 340 -40 {
lab=#net1}
N 250 -50 250 -20 {
lab=#net7}
N 240 -50 250 -50 {
lab=#net7}
N 290 10 290 190 {
lab=#net4}
N 290 190 350 190 {
lab=#net4}
N 230 -50 240 -50 {
lab=#net7}
N 230 -30 290 -30 {
lab=#net4}
N 290 -30 290 10 {
lab=#net4}
N 230 -70 240 -70 {
lab=#net1}
N 220 90 230 90 {
lab=#net7}
N 240 130 330 130 {
lab=#net1}
N 240 130 240 240 {
lab=#net1}
N 210 240 240 240 {
lab=#net1}
N 260 150 330 150 {
lab=#net2}
N 260 150 260 260 {
lab=#net2}
N 210 260 260 260 {
lab=#net2}
N 280 170 330 170 {
lab=#net3}
N 280 170 280 280 {
lab=#net3}
N 210 280 280 280 {
lab=#net3}
N 210 130 230 130 {
lab=#net5}
N 230 130 230 220 {
lab=#net5}
N 190 220 230 220 {
lab=#net5}
N 190 220 190 310 {
lab=#net5}
N 190 310 400 310 {
lab=#net5}
N 400 240 400 310 {
lab=#net5}
N 330 240 400 240 {
lab=#net5}
N 200 150 200 210 {
lab=#net6}
N 170 210 200 210 {
lab=#net6}
N 170 210 170 330 {
lab=#net6}
N 170 330 350 330 {
lab=#net6}
N 350 260 350 330 {
lab=#net6}
N 330 260 350 260 {
lab=#net6}
N -210 50 -150 50 {
lab=#net8}
N -150 50 -150 110 {
lab=#net8}
N -360 30 -360 50 {
lab=Vin0}
N -360 30 -140 30 {
lab=Vin0}
N -140 30 -140 90 {
lab=Vin0}
N -140 90 -110 90 {
lab=Vin0}
N -210 150 -210 180 {
lab=#net9}
N -210 150 -110 150 {
lab=#net9}
N -360 140 -360 180 {
lab=Vin1}
N -360 130 -360 140 {
lab=Vin1}
N -360 130 -110 130 {
lab=Vin1}
N -20 530 -10 530 {
lab=Vin3}
N -160 350 -160 380 {
lab=#net10}
N -160 350 -110 350 {
lab=#net10}
N -180 530 -160 530 {
lab=Vin6}
N -180 330 -180 530 {
lab=Vin6}
N -180 330 -110 330 {
lab=Vin6}
N -210 320 -120 320 {
lab=#net11}
N -120 310 -120 320 {
lab=#net11}
N -120 310 -110 310 {
lab=#net11}
N -360 290 -360 320 {
lab=Vin5}
N -360 290 -110 290 {
lab=Vin5}
N -380 270 -110 270 {
lab=#net12}
N -530 250 -530 270 {
lab=Vin4}
N -530 250 -110 250 {
lab=Vin4}
N -380 140 -380 230 {
lab=#net13}
N -380 230 -140 230 {
lab=#net13}
N -140 190 -140 230 {
lab=#net13}
N -140 190 -110 190 {
lab=#net13}
N -530 140 -530 210 {
lab=Vin2}
N -530 210 -160 210 {
lab=Vin2}
N -160 170 -160 210 {
lab=Vin2}
N -160 170 -110 170 {
lab=Vin2}
N -110 210 -20 210 {
lab=Vin3}
N -10 230 -10 380 {
lab=#net14}
N -110 230 -10 230 {
lab=#net14}
N -20 210 -20 530 {
lab=Vin3}
N -150 110 -110 110 {
lab=#net8}
C {./VGen.sym} 440 160 0 1 {name=x4}
C {/home/madvlsi/Desktop/lds-updated/lds-curgen-j1.sym} 80 -60 0 0 {name=x1}
C {/home/madvlsi/Desktop/lds-updated/FVF_lds.sym} 80 290 0 0 {name=x5}
C {./inverter.sym} -250 50 0 0 {name=x3}
C {/home/madvlsi/Documents/MP4/DAC-VLSI/xschem/lds-ladder.sym} 40 220 0 0 {name=x2}
C {./inverter.sym} -250 180 0 0 {name=x6}
C {./inverter.sym} -250 320 0 0 {name=x7}
C {./inverter.sym} -160 420 3 0 {name=x8}
C {./inverter.sym} -420 270 0 0 {name=x9}
C {./inverter.sym} -10 420 3 0 {name=x10}
C {./inverter.sym} -420 140 0 0 {name=x11}
C {devices/lab_pin.sym} -360 180 2 1 {name=p2 sig_type=std_logic lab=Vin1}
C {devices/lab_pin.sym} -360 50 2 1 {name=p3 sig_type=std_logic lab=Vin0}
C {devices/lab_pin.sym} -160 530 2 1 {name=p4 sig_type=std_logic lab=Vin6}
C {devices/lab_pin.sym} -530 140 2 1 {name=p6 sig_type=std_logic lab=Vin2}
C {devices/lab_pin.sym} -530 270 2 1 {name=p7 sig_type=std_logic lab=Vin4}
C {devices/lab_pin.sym} -10 530 2 1 {name=p8 sig_type=std_logic lab=Vin3}
C {devices/lab_pin.sym} -360 320 2 1 {name=p15 sig_type=std_logic lab=Vin5}
C {devices/lab_pin.sym} 330 280 0 1 {name=p1 sig_type=std_logic lab=Ifout}
