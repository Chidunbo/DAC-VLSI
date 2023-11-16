v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
T {bias generator} 150 -20 0 0 0.2 0.2 {}
T {R-2R ladder network} 70 230 0 0 0.2 0.2 {}
T {Output stage: FVF} 230 200 0 0 0.2 0.2 {}
T {cascode voltage
generator} 360 220 0 0 0.2 0.2 {}
N 330 130 360 130 {
lab=#net1}
N 330 150 360 150 {
lab=Vcp}
N 330 170 360 170 {
lab=Vcn}
N 340 10 340 130 {
lab=#net1}
N 350 190 360 190 {
lab=#net2}
N 210 170 210 190 {
lab=#net3}
N 210 200 210 220 {
lab=Vout}
N 340 -20 340 10 {
lab=#net1}
N 340 -40 340 -20 {
lab=#net1}
N 190 130 210 130 {
lab=#net4}
N 190 110 200 110 {
lab=#net5}
N 200 110 200 150 {
lab=#net5}
N 200 150 210 150 {
lab=#net5}
N 130 30 130 40 {
lab=VDD}
N 190 90 220 90 {
lab=#net6}
N 360 150 420 150 {
lab=Vcp}
N 360 170 420 170 {
lab=Vcn}
N 230 90 250 90 {
lab=#net7}
N 250 -20 250 90 {
lab=#net7}
N 340 -70 340 -40 {
lab=#net1}
N 290 10 290 190 {
lab=#net2}
N 290 190 350 190 {
lab=#net2}
N 130 240 130 250 {
lab=GND}
N 340 -90 340 -70 {
lab=#net1}
N 230 -90 340 -90 {
lab=#net1}
N 250 -70 250 -20 {
lab=#net7}
N 230 -70 250 -70 {
lab=#net7}
N 230 -50 290 -50 {
lab=#net2}
N 290 -50 290 10 {
lab=#net2}
C {madvlsi/vsource.sym} 110 330 0 0 {name=Vb1
value=0}
C {madvlsi/gnd.sym} 110 360 0 0 {name=l1 lab=GND}
C {madvlsi/vsource.sym} 170 330 0 0 {name=Vb2
value=0}
C {madvlsi/gnd.sym} 170 360 0 0 {name=l2 lab=GND}
C {madvlsi/vsource.sym} 230 330 0 0 {name=Vb3
value=0}
C {madvlsi/gnd.sym} 230 360 0 0 {name=l3 lab=GND}
C {madvlsi/vsource.sym} 290 330 0 0 {name=Vb4
value=0}
C {madvlsi/gnd.sym} 290 360 0 0 {name=l4 lab=GND}
C {madvlsi/vsource.sym} 350 330 0 0 {name=Vb5
value=0}
C {madvlsi/gnd.sym} 350 360 0 0 {name=l5 lab=GND}
C {madvlsi/vsource.sym} 410 330 0 0 {name=Vb6
value=0}
C {madvlsi/gnd.sym} 410 360 0 0 {name=l6 lab=GND}
C {madvlsi/vsource.sym} 50 330 0 0 {name=Vb0
value=0}
C {madvlsi/gnd.sym} 50 360 0 0 {name=l7 lab=GND}
C {devices/lab_pin.sym} 70 90 2 1 {name=p1 sig_type=std_logic lab=V1}
C {devices/lab_pin.sym} 110 300 2 0 {name=p2 sig_type=std_logic lab=V1}
C {devices/lab_pin.sym} 70 70 2 1 {name=p3 sig_type=std_logic lab=V0}
C {devices/lab_pin.sym} 70 190 2 1 {name=p4 sig_type=std_logic lab=V6}
C {devices/lab_pin.sym} 70 110 2 1 {name=p6 sig_type=std_logic lab=V2}
C {devices/lab_pin.sym} 70 150 2 1 {name=p7 sig_type=std_logic lab=V4}
C {devices/lab_pin.sym} 70 130 2 1 {name=p8 sig_type=std_logic lab=V3}
C {devices/lab_pin.sym} 50 300 2 0 {name=p10 sig_type=std_logic lab=V0}
C {devices/lab_pin.sym} 170 300 2 0 {name=p11 sig_type=std_logic lab=V2}
C {devices/lab_pin.sym} 230 300 2 0 {name=p12 sig_type=std_logic lab=V3}
C {devices/lab_pin.sym} 290 300 2 0 {name=p13 sig_type=std_logic lab=V4}
C {devices/lab_pin.sym} 350 300 2 0 {name=p14 sig_type=std_logic lab=V5}
C {devices/lab_pin.sym} 410 300 2 0 {name=p16 sig_type=std_logic lab=V6}
C {madvlsi/tt_models.sym} 510 30 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.param MC_SWITCH=1.0
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {devices/lab_pin.sym} 70 170 2 1 {name=p15 sig_type=std_logic lab=V5}
C {./VGen.sym} 440 160 0 1 {name=x4}
C {devices/lab_pin.sym} 210 220 2 1 {name=p5 sig_type=std_logic lab=Vout}
C {madvlsi/vsource.sym} -30 330 0 0 {name=vdd
value=1.8}
C {madvlsi/gnd.sym} -30 360 0 0 {name=l8 lab=GND}
C {madvlsi/vsource.sym} -100 330 0 0 {name=vout
value=1.2}
C {madvlsi/gnd.sym} -100 360 0 0 {name=l9 lab=GND}
C {devices/lab_pin.sym} -100 300 2 0 {name=p18 sig_type=std_logic lab=Vout}
C {devices/code.sym} 510 190 0 0 {name=SPICE only_toplevel=false value="
.control
  set wr_singlescale
let runs = 10
  let run = 1
	while run <= runs
 set appendwrite = FALSE
  set wr_vecnames
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
    wrdata ~/Documents/DAC-VLSI/simulation_results/mc/05_8_ladder_lds_VGen_\{$&run\}.txt i(Viin) i(Viout)
    if code eq 0
      set appendwrite
      set wr_vecnames = FALSE
    end
    let code = code + 1
  end
reset
let run = run + 1
end
  quit
.endc"}
C {madvlsi/ammeter1.sym} 210 200 2 0 {name=Viout}
C {madvlsi/ammeter1.sym} 230 90 1 0 {name=Viin}
C {devices/lab_pin.sym} 420 150 0 1 {name=p23 sig_type=std_logic lab=Vcp}
C {devices/lab_pin.sym} 420 170 0 1 {name=p24 sig_type=std_logic lab=Vcn}
C {/home/madvlsi/Documents/DAC-VLSI/xschem/ladder_lds.sym} 220 140 0 0 {name=x2}
C {madvlsi/gnd.sym} 130 250 0 0 {name=l10 lab=GND}
C {madvlsi/vdd.sym} 130 30 0 0 {name=l11 lab=VDD}
C {madvlsi/vdd.sym} -30 300 0 0 {name=l12 lab=VDD}
C {/home/madvlsi/Documents/DAC-VLSI/xschem/FVF_lds.sym} 460 180 0 1 {name=x1}
C {/home/madvlsi/Documents/DAC-VLSI/xschem/lds-curgen-j1.sym} 80 -80 0 0 {name=x3}
