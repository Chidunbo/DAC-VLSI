v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
T {bias generator} 230 80 0 0 0.2 0.2 {}
T {R-2R ladder network} 70 220 0 0 0.2 0.2 {}
T {Output stage: FVF} 230 200 0 0 0.2 0.2 {}
T {cascode voltage
generator} 360 220 0 0 0.2 0.2 {}
N 330 130 360 130 {
lab=#net1}
N 330 150 360 150 {
lab=#net2}
N 330 170 360 170 {
lab=#net3}
N 300 50 310 50 {
lab=#net4}
N 300 10 340 10 {
lab=#net1}
N 340 10 340 130 {
lab=#net1}
N 300 30 430 30 {
lab=#net5}
N 430 30 430 210 {
lab=#net5}
N 350 210 430 210 {
lab=#net5}
N 350 190 350 210 {
lab=#net5}
N 350 190 360 190 {
lab=#net5}
N 180 110 310 110 {
lab=#net6}
N 180 130 210 130 {
lab=#net7}
N 180 150 210 150 {
lab=#net8}
C {madvlsi/gnd.sym} 110 330 0 0 {name=l1 lab=GND}
C {madvlsi/gnd.sym} 170 330 0 0 {name=l2 lab=GND}
C {madvlsi/gnd.sym} 230 330 0 0 {name=l3 lab=GND}
C {madvlsi/gnd.sym} 290 330 0 0 {name=l4 lab=GND}
C {madvlsi/gnd.sym} 350 330 0 0 {name=l5 lab=GND}
C {madvlsi/gnd.sym} 410 330 0 0 {name=l6 lab=GND}
C {madvlsi/vsource.sym} 50 300 0 0 {name=Vb0
value=1.8}
C {madvlsi/gnd.sym} 50 330 0 0 {name=l7 lab=GND}
C {devices/lab_pin.sym} 110 270 2 0 {name=p2 sig_type=std_logic lab=b1}
C {devices/lab_pin.sym} 50 270 2 0 {name=p10 sig_type=std_logic lab=b0}
C {devices/lab_pin.sym} 170 270 2 0 {name=p11 sig_type=std_logic lab=b2}
C {devices/lab_pin.sym} 230 270 2 0 {name=p12 sig_type=std_logic lab=b3}
C {devices/lab_pin.sym} 290 270 2 0 {name=p13 sig_type=std_logic lab=b4}
C {devices/lab_pin.sym} 350 270 2 0 {name=p14 sig_type=std_logic lab=b5}
C {devices/lab_pin.sym} 410 270 2 0 {name=p16 sig_type=std_logic lab=b6}
C {devices/lab_pin.sym} 210 230 2 0 {name=p5 sig_type=std_logic lab=Vfout}
C {devices/code.sym} 470 250 0 0 {name=SPICE only_toplevel=false value="
.control
  set wr_vecnames
  set wr_singlescale
  let code = 0
  while code < 120
    if code eq 0
      let b0 = 0
    else
      let b0 = code % 2
    end
    if floor(code / 2) eq 0
      let b1 = 0
    else
      let b1 = floor(code / 2) % 2
    end
    if floor(code / 4) eq 0
      let b2 = 0
    else
      let b2 = floor(code / 4) % 2
    end
    if floor(code / 8) eq 0
      let b3 = 0
    else
      let b3 = floor(code / 8) % 2
    end
    if floor(code / 16) eq 0
      let b4 = 0
    else
      let b4 = floor(code / 16) % 2
    end
    if floor(code / 32) eq 0
      let b5 = 0
    else
      let b5 = floor(code / 32) % 2
    end
    if floor(code / 64) eq 0
      let b6 = 0
    else
      let b6 = floor(code / 64) % 2
    end
    alter Vb0 1.8*$&b0
    alter Vb1 1.8*$&b1
    alter Vb2 1.8*$&b2
    alter Vb3 1.8*$&b3
    alter Vb4 1.8*$&b4
    alter Vb5 1.8*$&b5
    alter Vb6 1.8*$&b6
    save all
    op
    wrdata ~/Documents/MP4/simulation_2.txt v(b0) v(b1) v(b2) v(b3) v(b4) v(b5) v(b6) v(Vfout) i(Vmeas) i(Vmeas1)
    if code eq 0
      set appendwrite
      set wr_vecnames = FALSE
    end
    let code = code + 1
  end
  quit
.endc"}
C {/home/madvlsi/DAC-VLSI/xschem/biasGen.sym} 150 30 0 0 {name=x1}
C {/home/madvlsi/DAC-VLSI/xschem/ladder.sym} 70 210 0 0 {name=x2}
C {/home/madvlsi/DAC-VLSI/xschem/VGen.sym} 440 160 0 1 {name=x3}
C {/home/madvlsi/DAC-VLSI/xschem/FVF-1.sym} 460 180 0 1 {name=x4}
C {devices/lab_pin.sym} 70 70 2 1 {name=p1 sig_type=std_logic lab=b0}
C {devices/lab_pin.sym} 70 90 2 1 {name=p3 sig_type=std_logic lab=b1}
C {devices/lab_pin.sym} 70 110 2 1 {name=p4 sig_type=std_logic lab=b2}
C {devices/lab_pin.sym} 70 130 2 1 {name=p6 sig_type=std_logic lab=b3}
C {devices/lab_pin.sym} 70 150 2 1 {name=p7 sig_type=std_logic lab=b4}
C {devices/lab_pin.sym} 70 170 2 1 {name=p8 sig_type=std_logic lab=b5}
C {devices/lab_pin.sym} 70 190 2 1 {name=p9 sig_type=std_logic lab=b6}
C {madvlsi/vsource.sym} 110 300 0 0 {name=Vb1
value=1.8}
C {madvlsi/vsource.sym} 170 300 0 0 {name=Vb2
value=1.8}
C {madvlsi/vsource.sym} 230 300 0 0 {name=Vb3
value=1.8}
C {madvlsi/vsource.sym} 290 300 0 0 {name=Vb4
value=1.8}
C {madvlsi/vsource.sym} 350 300 0 0 {name=Vb5
value=1.8}
C {madvlsi/vsource.sym} 410 300 0 0 {name=Vb6
value=1.8}
C {madvlsi/tt_models.sym} 470 50 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {madvlsi/vsource.sym} -20 300 0 0 {name=Vfout
value=0.2}
C {madvlsi/gnd.sym} -20 330 0 0 {name=l8 lab=GND}
C {devices/lab_pin.sym} -20 270 2 0 {name=p15 sig_type=std_logic lab=Vfout}
C {devices/ammeter.sym} 210 200 0 0 {name=Vmeas}
C {devices/ammeter.sym} 310 80 0 0 {name=Vmeas1}
