v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -220 -90 -220 -60 {lab=VDD}
N -150 -140 -150 -110 {lab=VSS}
N -40 0 -20 0 {lab=VIN}
N -40 -60 -20 -60 {lab=VIN}
N -40 -60 -40 0 {lab=VIN}
N -150 0 -40 0 {lab=VIN}
N 60 -60 100 -60 {lab=#net1}
N 100 -60 100 0 {lab=#net1}
N 60 0 100 0 {lab=#net1}
N 100 -0 190 -0 {lab=#net1}
C {sg13g2_stdcells/sg13g2_dlygate4sd1_1.sym} 20 0 0 0 {name=x7 VDD=VDD VSS=VSS prefix=sg13g2_ }
C {ipin.sym} -150 0 0 0 {name=p3 lab=VIN}
C {iopin.sym} -220 -90 3 0 {name=p1 lab=VDD
}
C {iopin.sym} -150 -110 1 0 {name=p2 lab=VSS}
C {sg13g2_stdcells/sg13g2_dlygate4sd1_1.sym} 20 -60 0 0 {name=x1 VDD=VDD VSS=VSS prefix=sg13g2_ }
C {opin.sym} 180 0 0 0 {name=p5 lab=VOUT}
