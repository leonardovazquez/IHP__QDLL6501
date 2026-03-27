v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -80 0 -40 0 {lab=#net1}
N -80 80 -40 80 {lab=#net1}
N -80 0 -80 80 {lab=#net1}
N 40 80 90 80 {lab=#net2}
N 90 0 90 80 {lab=#net2}
N 40 0 90 0 {lab=#net2}
N 90 0 150 0 {lab=#net2}
N 230 0 300 -0 {lab=VOUT}
N -240 -90 -240 -60 {lab=VDD}
N -170 -140 -170 -110 {lab=VSS}
N -170 0 -80 -0 {lab=VIN}
C {sg13g2_stdcells/sg13g2_dlygate4sd2_1.sym} 0 0 0 0 {name=x7 VDD=VDD VSS=VSS prefix=sg13g2_ }
C {sg13g2_stdcells/sg13g2_dlygate4sd2_1.sym} 0 80 0 0 {name=x8 VDD=VDD VSS=VSS prefix=sg13g2_ }
C {sg13g2_stdcells/sg13g2_inv_2.sym} 190 0 0 0 {name=x9 VDD=VDD VSS=VSS prefix=sg13g2_ }
C {opin.sym} 300 0 0 0 {name=p5 lab=VOUT}
C {ipin.sym} -170 0 0 0 {name=p3 lab=VIN}
C {iopin.sym} -240 -90 3 0 {name=p1 lab=VDD
}
C {iopin.sym} -170 -110 1 0 {name=p2 lab=VSS}
