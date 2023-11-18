v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
T {bias generator} 180 10 0 0 0.2 0.2 {}
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
N 280 50 280 190 {
lab=#net4}
N 280 190 350 190 {
lab=#net4}
N 210 170 210 190 {
lab=#net5}
N 210 200 210 220 {
lab=Vout}
N 280 20 280 50 {
lab=#net4}
N 300 0 300 30 {
lab=#net6}
N 340 -20 340 10 {
lab=#net1}
N 280 -40 340 -40 {
lab=#net1}
N 340 -40 340 -20 {
lab=#net1}
N 280 -20 300 -20 {
lab=#net6}
N 300 -20 300 -0 {
lab=#net6}
N 280 -0 280 20 {
lab=#net4}
N 300 30 300 90 {
lab=#net6}
N 190 130 210 130 {
lab=#net7}
N 190 110 200 110 {
lab=#net8}
N 200 110 200 150 {
lab=#net8}
N 200 150 210 150 {
lab=#net8}
N 130 30 130 40 {
lab=VDD}
N 190 90 220 90 {
lab=#net9}
N 230 90 300 90 {
lab=#net6}
C {madvlsi/vsource.sym} 110 300 0 0 {name=Vb1
value=0}
C {madvlsi/gnd.sym} 110 330 0 0 {name=l1 lab=GND}
C {madvlsi/vsource.sym} 170 300 0 0 {name=Vb2
value=0}
C {madvlsi/gnd.sym} 170 330 0 0 {name=l2 lab=GND}
C {madvlsi/vsource.sym} 230 300 0 0 {name=Vb3
value=0}
C {madvlsi/gnd.sym} 230 330 0 0 {name=l3 lab=GND}
C {madvlsi/vsource.sym} 290 300 0 0 {name=Vb4
value=0}
C {madvlsi/gnd.sym} 290 330 0 0 {name=l4 lab=GND}
C {madvlsi/vsource.sym} 350 300 0 0 {name=Vb5
value=0}
C {madvlsi/gnd.sym} 350 330 0 0 {name=l5 lab=GND}
C {madvlsi/vsource.sym} 410 300 0 0 {name=Vb6
value=0}
C {madvlsi/gnd.sym} 410 330 0 0 {name=l6 lab=GND}
C {madvlsi/vsource.sym} 50 300 0 0 {name=Vb0
value=0}
C {madvlsi/gnd.sym} 50 330 0 0 {name=l7 lab=GND}
C {devices/lab_pin.sym} 70 90 2 1 {name=p1 sig_type=std_logic lab=V1}
C {devices/lab_pin.sym} 110 270 2 0 {name=p2 sig_type=std_logic lab=V1}
C {devices/lab_pin.sym} 70 70 2 1 {name=p3 sig_type=std_logic lab=V0}
C {devices/lab_pin.sym} 70 190 2 1 {name=p4 sig_type=std_logic lab=V6}
C {devices/lab_pin.sym} 70 110 2 1 {name=p6 sig_type=std_logic lab=V2}
C {devices/lab_pin.sym} 70 150 2 1 {name=p7 sig_type=std_logic lab=V4}
C {devices/lab_pin.sym} 70 130 2 1 {name=p8 sig_type=std_logic lab=V3}
C {devices/lab_pin.sym} 50 270 2 0 {name=p10 sig_type=std_logic lab=V0}
C {devices/lab_pin.sym} 170 270 2 0 {name=p11 sig_type=std_logic lab=V2}
C {devices/lab_pin.sym} 230 270 2 0 {name=p12 sig_type=std_logic lab=V3}
C {devices/lab_pin.sym} 290 270 2 0 {name=p13 sig_type=std_logic lab=V4}
C {devices/lab_pin.sym} 350 270 2 0 {name=p14 sig_type=std_logic lab=V5}
C {devices/lab_pin.sym} 410 270 2 0 {name=p16 sig_type=std_logic lab=V6}
C {madvlsi/tt_models.sym} 510 30 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.param MC_SWITCH=0.0
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {./FVF-1.sym} 460 180 0 1 {name=x3}
C {devices/lab_pin.sym} 70 170 2 1 {name=p15 sig_type=std_logic lab=V5}
C {./VGen.sym} 440 160 0 1 {name=x4}
C {devices/lab_pin.sym} 210 220 2 1 {name=p5 sig_type=std_logic lab=Vout}
C {madvlsi/vsource.sym} -30 300 0 0 {name=vdd
value=1.8}
C {madvlsi/gnd.sym} -30 330 0 0 {name=l8 lab=GND}
C {devices/lab_pin.sym} -30 270 2 0 {name=p9 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 280 -60 2 0 {name=p17 sig_type=std_logic lab=VDD}
C {madvlsi/vsource.sym} -100 300 0 0 {name=vout
value=0.5}
C {madvlsi/gnd.sym} -100 330 0 0 {name=l9 lab=GND}
C {devices/lab_pin.sym} -100 270 2 0 {name=p18 sig_type=std_logic lab=Vout}
C {devices/code.sym} 510 190 0 0 {name=SPICE only_toplevel=false value="
.control
  set wr_vecnames
  set wr_singlescale
  let code = 0
  while code < 128
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
    wrdata ~/DAC-VLSI/simulation_results/dac_simulation_cascoded_igen.txt v(b0) v(b1) v(b2) v(b3) v(b4) v(b5) v(b6) v(Vout) i(Viin) i(Viout)
    if code eq 0
      set appendwrite
      set wr_vecnames = FALSE
    end
    let code = code + 1
  end
  quit
.endc"}
C {madvlsi/ammeter1.sym} 210 200 2 0 {name=Viout}
C {devices/lab_pin.sym} 130 30 2 0 {name=p19 sig_type=std_logic lab=VDD}
C {madvlsi/ammeter1.sym} 230 90 1 0 {name=Viin}
C {./ladder.sym} 220 140 0 0 {name=x2}
C {/home/madvlsi/DAC-VLSI/xschem/biasGen.sym} 130 -20 0 0 {name=x1}
