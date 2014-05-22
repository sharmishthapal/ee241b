*  Generated for: HSPICE
*  Generated on: Apr 27 15:41:20 2014
*  Design library name: phase2
*  Design cell name: control_mem_v1_tb
*  Design view name: schematic
.global vdd!
.temp 25.0
.option ARTIST=2 PSF=2 WARN_SEP=1
.option LIS_NEW=1 
.lib '/home/ff/ee241/synopsys-32nm/hspice/saed32nm.lib' TT
*  Library name: saed32nm_hvt
*  Cell name: INVX0_HVT
*  View name: schematic
.subckt invx0_hvt a vdd vss y
    xmp y a vdd vdd p105_hvt m=1 w=520e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn y a vss vss n105_hvt m=1 w=270e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
.ends 
*  End of subcircuit definition.
*  Library name: saed32nm_hvt
*  Cell name: XNOR2X1_HVT
*  View name: schematic
.subckt xnor2x1_hvt a1 a2 vdd vss y
    xmn7 y y1 vss vss n105_hvt m=1 w=410e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn4 sa2 a2b vss vss n105_hvt m=1 w=220e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn3 y1 a1b sa2 vss n105_hvt m=1 w=220e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn5 y1 a1 sa4 vss n105_hvt m=1 w=220e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn6 sa4 a2 vss vss n105_hvt m=1 w=220e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn2 a2b a2 vss vss n105_hvt m=1 w=200e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn1 a1b a1 vss vss n105_hvt m=1 w=220e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp6 y1 a1 sa3 vdd p105_hvt m=1 w=470e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp5 sa3 a2b vdd vdd p105_hvt m=1 w=470e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp7 y y1 vdd vdd p105_hvt m=1 w=800e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp4 y1 a1b sa1 vdd p105_hvt m=1 w=400e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp3 sa1 a2 vdd vdd p105_hvt m=1 w=400e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp2 a2b a2 vdd vdd p105_hvt m=1 w=440e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp1 a1b a1 vdd vdd p105_hvt m=1 w=440e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
.ends 
*  End of subcircuit definition.
*  Library name: saed32nm_hvt
*  Cell name: AND2X1_HVT
*  View name: schematic
.subckt and2x1_hvt a1 a2 vdd vss y
    xmn1 y1 a1 sa1 vss n105_hvt m=1 w=420e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn2 sa1 a2 vss vss n105_hvt m=1 w=420e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn3 y y1 vss vss n105_hvt m=1 w=420e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp2 y1 a2 vdd vdd p105_hvt m=1 w=390e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp1 y1 a1 vdd vdd p105_hvt m=1 w=390e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp3 y y1 vdd vdd p105_hvt m=1 w=800e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
.ends 
*  End of subcircuit definition.
*  Library name: saed32nm_hvt
*  Cell name: NOR2X0_HVT
*  View name: schematic
.subckt nor2x0_hvt a1 a2 vdd vss y
    xmn2 sa1 a2 vss vss n105_hvt m=1 w=210e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn1 sa1 a1 vss vss n105_hvt m=1 w=210e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn4 y sa2 vss vss n105_hvt m=1 w=420e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn3 sa2 sa1 vss vss n105_hvt m=1 w=210e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp2 sa1 a2 net84 vdd p105_hvt m=1 w=800e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp1 net84 a1 vdd vdd p105_hvt m=1 w=800e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp4 y sa2 vdd vdd p105_hvt m=1 w=800e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp3 sa2 sa1 vdd vdd p105_hvt m=1 w=400e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
.ends 
*  End of subcircuit definition.
*  Library name: saed32nm_hvt
*  Cell name: NOR2X2_HVT
*  View name: schematic
.subckt nor2x2_hvt a1 a2 vdd vss y
    xmn2 sa1 a2 vss vss n105_hvt m=1 w=200e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn1 sa1 a1 vss vss n105_hvt m=1 w=200e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn4 y sa2 vss vss n105_hvt m=2 w=420e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn3 sa2 sa1 vss vss n105_hvt m=1 w=210e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp2 sa1 a2 net84 vdd p105_hvt m=1 w=800e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp1 net84 a1 vdd vdd p105_hvt m=1 w=800e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp4 y sa2 vdd vdd p105_hvt m=2 w=800e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp3 sa2 sa1 vdd vdd p105_hvt m=1 w=400e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
.ends 
*  End of subcircuit definition.
*  Library name: saed32nm_hvt
*  Cell name: AND3X1_HVT
*  View name: schematic
.subckt and3x1_hvt a1 a2 a3 vdd vss y
    xmn3 sa2 a3 vss vss n105_hvt m=1 w=420e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn1 y1 a1 sa1 vss n105_hvt m=1 w=420e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn2 sa1 a2 sa2 vss n105_hvt m=1 w=420e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn4 y y1 vss vss n105_hvt m=1 w=420e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp3 y1 a3 vdd vdd p105_hvt m=1 w=260e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp2 y1 a2 vdd vdd p105_hvt m=1 w=260e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp1 y1 a1 vdd vdd p105_hvt m=1 w=260e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp4 y y1 vdd vdd p105_hvt m=1 w=800e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
.ends 
*  End of subcircuit definition.
*  Library name: saed32nm_hvt
*  Cell name: AND4X1_HVT
*  View name: schematic
.subckt and4x1_hvt a1 a2 a3 a4 vdd vss y
    xmp1 y1 a1 vdd vdd p105_hvt m=1 w=190e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp2 y1 a2 vdd vdd p105_hvt m=1 w=190e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp3 y1 a3 vdd vdd p105_hvt m=1 w=190e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp4 y1 a4 vdd vdd p105_hvt m=1 w=190e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp5 y y1 vdd vdd p105_hvt m=1 w=800e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn1 y1 a1 sa1 vss n105_hvt m=1 w=420e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn2 sa1 a2 sa2 vss n105_hvt m=1 w=420e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn4 sa3 a4 vss vss n105_hvt m=1 w=420e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn3 sa2 a3 sa3 vss n105_hvt m=1 w=420e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn5 y y1 vss vss n105_hvt m=1 w=420e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
.ends 
*  End of subcircuit definition.
*  Library name: saed32nm_hvt
*  Cell name: NBUFFX2_HVT
*  View name: schematic
.subckt nbuffx2_hvt a vdd vss y
    xmp2 y an vdd vdd p105_hvt m=2 w=800e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp1 an a vdd vdd p105_hvt m=1 w=520e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn2 y an vss vss n105_hvt m=2 w=420e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn1 an a vss vss n105_hvt m=1 w=270e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
.ends 
*  End of subcircuit definition.
*  Library name: saed32nm_hvt
*  Cell name: OR2X1_HVT
*  View name: schematic
.subckt or2x1_hvt a1 a2 vdd vss y
    xmn2 sa1 a2 vss vss n105_hvt m=1 w=210e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn1 sa1 a1 vss vss n105_hvt m=1 w=210e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn0 y sa1 vss vss n105_hvt m=1 w=420e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp2 sa1 a2 net126 vdd p105_hvt m=1 w=800e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp1 net126 a1 vdd vdd p105_hvt m=1 w=800e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp0 y sa1 vdd vdd p105_hvt m=1 w=800e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
.ends 
*  End of subcircuit definition.
*  Library name: saed32nm_hvt
*  Cell name: DFFARX1_HVT
*  View name: schematic
.subckt dffarx1_hvt clk d q qn rstb vdd vss
    xmp01 d1 d vdd vdd p105_hvt m=1 w=450e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp10 fb4 clkp vdd vdd p105_hvt m=1 w=300e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp11 d4 d5 fb4 vdd p105_hvt m=1 w=300e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp14 qn d4 vdd vdd p105_hvt m=1 w=800e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp13 q d5 vdd vdd p105_hvt m=1 w=800e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmpc1 clkn clk vdd vdd p105_hvt m=1 w=740e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp1 d1 clkp d2 vdd p105_hvt m=1 w=400e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmpc2 clkp clkn vdd vdd p105_hvt m=1 w=740e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp2 d3 d2 vdd vdd p105_hvt m=1 w=700e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp8 vdd d4 d5 vdd p105_hvt m=1 w=520e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp9 d5 rstb vdd vdd p105_hvt m=1 w=520e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp7 d4 clkn d3 vdd p105_hvt m=1 w=400e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp6 d2 d3 fb1 vdd p105_hvt m=1 w=300e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp5 d2 rstb fb1 vdd p105_hvt m=1 w=300e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp4 fb1 clkn vdd vdd p105_hvt m=1 w=300e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn4 fb3 clkp vss vss n105_hvt m=1 w=300e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn5 fb2 rstb fb3 vss n105_hvt m=1 w=300e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn6 d2 d3 fb2 vss n105_hvt m=1 w=300e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn01 d1 d vss vss n105_hvt m=1 w=420e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn9 d5 rstb net294 vss n105_hvt m=1 w=350e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn8 net294 d4 vss vss n105_hvt m=1 w=350e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn14 qn d4 vss vss n105_hvt m=1 w=420e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn11 d4 d5 fb5 vss n105_hvt m=1 w=300e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn10 fb5 clkn vss vss n105_hvt m=1 w=300e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn13 q d5 vss vss n105_hvt m=1 w=420e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmnc1 clkn clk vss vss n105_hvt m=1 w=400e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn1 d1 clkn d2 vss n105_hvt m=1 w=300e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmnc2 clkp clkn vss vss n105_hvt m=1 w=400e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn2 d3 d2 vss vss n105_hvt m=1 w=350e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn7 d4 clkp d3 vss n105_hvt m=1 w=300e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
.ends 
*  End of subcircuit definition.
*  Library name: saed32nm_hvt
*  Cell name: AO21X1_HVT
*  View name: schematic
.subckt ao21x1_hvt a1 a2 a3 vdd vss y
    xmn2 net3 a1 net2 vss n105_hvt m=1 w=260e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn1 net2 a2 vss vss n105_hvt m=1 w=260e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn3 net3 a3 vss vss n105_hvt m=1 w=200e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn4 y net3 vss vss n105_hvt m=1 w=420e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp2 net1 a1 vdd vdd p105_hvt m=1 w=550e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp1 net1 a2 vdd vdd p105_hvt m=1 w=550e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp3 net3 a3 net1 vdd p105_hvt m=1 w=550e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp4 y net3 vdd vdd p105_hvt m=1 w=800e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
.ends 
*  End of subcircuit definition.
*  Library name: saed32nm_hvt
*  Cell name: XOR2X1_HVT
*  View name: schematic
.subckt xor2x1_hvt a1 a2 vdd vss y
    xmn7 y y1 vss vss n105_hvt m=1 w=420e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn4 sa2 a2b vss vss n105_hvt m=1 w=230e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn3 y1 a1 sa2 vss n105_hvt m=1 w=230e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn5 y1 a1b sa4 vss n105_hvt m=1 w=270e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn6 sa4 a2 vss vss n105_hvt m=1 w=270e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn2 a2b a2 vss vss n105_hvt m=1 w=210e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn1 a1b a1 vss vss n105_hvt m=1 w=200e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp6 y1 a1b sa3 vdd p105_hvt m=1 w=400e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp5 sa3 a2b vdd vdd p105_hvt m=1 w=400e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp7 y y1 vdd vdd p105_hvt m=1 w=750e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp4 y1 a1 sa1 vdd p105_hvt m=1 w=330e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp3 sa1 a2 vdd vdd p105_hvt m=1 w=330e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp2 a2b a2 vdd vdd p105_hvt m=1 w=330e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp1 a1b a1 vdd vdd p105_hvt m=1 w=360e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
.ends 
*  End of subcircuit definition.
*  Library name: saed32nm_hvt
*  Cell name: FADDX1_HVT
*  View name: schematic
.subckt faddx1_hvt a b ci co s vdd vss
    xmp10 net598 a vdd vdd p105_hvt m=1 w=620e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp11 net600 b net598 vdd p105_hvt m=1 w=620e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp12 net607 ci net600 vdd p105_hvt m=1 w=620e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp13 s net607 vdd vdd p105_hvt m=1 w=800e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp14 co net609 vdd vdd p105_hvt m=1 w=800e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp5 net609 b net576 vdd p105_hvt m=1 w=620e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp4 net576 a vdd vdd p105_hvt m=1 w=620e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp9 net607 net609 net589 vdd p105_hvt m=1 w=620e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp6 net589 ci vdd vdd p105_hvt m=1 w=620e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp3 net609 ci net572 vdd p105_hvt m=1 w=620e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp7 net589 a vdd vdd p105_hvt m=1 w=620e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp8 net589 b vdd vdd p105_hvt m=1 w=620e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp1 net572 a vdd vdd p105_hvt m=1 w=620e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp2 net572 b vdd vdd p105_hvt m=1 w=620e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn11 net604 b net605 vss n105_hvt m=1 w=280e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn10 net607 ci net604 vss n105_hvt m=1 w=280e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn12 net605 a vss vss n105_hvt m=1 w=280e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn5 net579 a vss vss n105_hvt m=1 w=280e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn4 net609 b net579 vss n105_hvt m=1 w=280e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn13 s net607 vss vss n105_hvt m=1 w=420e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn14 co net609 vss vss n105_hvt m=1 w=420e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn6 net595 ci vss vss n105_hvt m=1 w=280e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn7 net595 a vss vss n105_hvt m=1 w=280e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn8 net595 b vss vss n105_hvt m=1 w=280e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn9 net607 net609 net595 vss n105_hvt m=1 w=280e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn3 net573 b vss vss n105_hvt m=1 w=280e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn1 net573 a vss vss n105_hvt m=1 w=280e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn2 net609 ci net573 vss n105_hvt m=1 w=280e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
.ends 
*  End of subcircuit definition.
*  Library name: saed32nm_hvt
*  Cell name: NAND2X0_HVT
*  View name: schematic
.subckt nand2x0_hvt a1 a2 vdd vss y
    xmp2 y a2 vdd vdd p105_hvt m=1 w=300e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp1 y a1 vdd vdd p105_hvt m=1 w=300e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn1 y a1 sa1 vss n105_hvt m=1 w=320e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn2 sa1 a2 vss vss n105_hvt m=1 w=320e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
.ends 
*  End of subcircuit definition.
*  Library name: saed32nm_hvt
*  Cell name: AO22X1_HVT
*  View name: schematic
.subckt ao22x1_hvt a1 a2 a3 a4 vdd vss y
    xmn4 net3 a3 net4 vss n105_hvt m=1 w=270e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn3 net4 a4 vss vss n105_hvt m=1 w=270e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn2 net3 a1 net2 vss n105_hvt m=1 w=270e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn1 net2 a2 vss vss n105_hvt m=1 w=270e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn5 y net3 vss vss n105_hvt m=1 w=420e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp4 net3 a3 net1 vdd p105_hvt m=1 w=510e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp3 net3 a4 net1 vdd p105_hvt m=1 w=510e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp1 net1 a2 vdd vdd p105_hvt m=1 w=510e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp2 net1 a1 vdd vdd p105_hvt m=1 w=510e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp5 y net3 vdd vdd p105_hvt m=1 w=800e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
.ends 
*  End of subcircuit definition.
*  Library name: saed32nm_hvt
*  Cell name: AOI22X1_HVT
*  View name: schematic
.subckt aoi22x1_hvt a1 a2 a3 a4 vdd vss y
    xmn4 net3 a3 net6 vss n105_hvt m=1 w=250e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn3 net6 a4 vss vss n105_hvt m=1 w=250e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn2 net3 a1 net2 vss n105_hvt m=1 w=250e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn1 net2 a2 vss vss n105_hvt m=1 w=250e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn6 y net4 vss vss n105_hvt m=1 w=420e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn5 net4 net3 vss vss n105_hvt m=1 w=210e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp4 net3 a3 net1 vdd p105_hvt m=1 w=530e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp3 net3 a4 net1 vdd p105_hvt m=1 w=530e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp1 net1 a2 vdd vdd p105_hvt m=1 w=530e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp2 net1 a1 vdd vdd p105_hvt m=1 w=530e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp6 y net4 vdd vdd p105_hvt m=1 w=800e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp5 net4 net3 vdd vdd p105_hvt m=1 w=530e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
.ends 
*  End of subcircuit definition.
*  Library name: saed32nm_hvt
*  Cell name: DELLN1X2_HVT
*  View name: schematic
.subckt delln1x2_hvt a vdd vss y
    xmn2 sa2 sa1 net382 vss n105_hvt m=1 w=170e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn3 net382 vdd net384 vss n105_hvt m=1 w=170e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn4 net384 vdd vss vss n105_hvt m=1 w=170e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn6 sa4 sa3 net400 vss n105_hvt m=1 w=240e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn7 net400 vdd net398 vss n105_hvt m=1 w=240e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn8 net398 vdd vss vss n105_hvt m=1 w=240e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn1 sa1 a vss vss n105_hvt m=1 w=120e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn10 y sa5 vss vss n105_hvt m=2 w=420e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn5 sa3 sa2 vss vss n105_hvt m=1 w=110e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn9 sa5 sa4 vss vss n105_hvt m=1 w=270e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp3 net377 vss net375 vdd p105_hvt m=1 w=320e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp2 sa2 sa1 net377 vdd p105_hvt m=1 w=320e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp4 net375 vss vdd vdd p105_hvt m=1 w=320e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp8 net391 vss vdd vdd p105_hvt m=1 w=460e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp7 net393 vss net391 vdd p105_hvt m=1 w=460e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp6 sa4 sa3 net393 vdd p105_hvt m=1 w=460e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp1 sa1 a vdd vdd p105_hvt m=1 w=230e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp10 y sa5 vdd vdd p105_hvt m=2 w=800e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp5 sa3 sa2 vdd vdd p105_hvt m=1 w=210e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp9 sa5 sa4 vdd vdd p105_hvt m=1 w=520e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
.ends 
*  End of subcircuit definition.
*  Library name: saed32nm_hvt
*  Cell name: HADDX1_HVT
*  View name: schematic
.subckt haddx1_hvt a0 b0 c1 so vdd vss
    xmn4 net292 b0 net287 vss n105_hvt m=1 w=420e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn5 net287 a0 vss vss n105_hvt m=1 w=420e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn7 c1 net292 vss vss n105_hvt m=1 w=420e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn6 so net295 vss vss n105_hvt m=1 w=420e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn3 net289 net292 vss vss n105_hvt m=1 w=420e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn1 net295 a0 net289 vss n105_hvt m=1 w=420e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn2 net295 b0 net289 vss n105_hvt m=1 w=420e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp7 c1 net292 vdd vdd p105_hvt m=1 w=800e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp6 so net295 vdd vdd p105_hvt m=1 w=800e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp2 net295 b0 net288 vdd p105_hvt m=1 w=450e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp1 net288 a0 vdd vdd p105_hvt m=1 w=450e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp5 net292 b0 vdd vdd p105_hvt m=1 w=420e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp4 net292 a0 vdd vdd p105_hvt m=1 w=420e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp3 net295 net292 vdd vdd p105_hvt m=1 w=450e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
.ends 
*  End of subcircuit definition.
*  Library name: saed32nm_hvt
*  Cell name: CGLPPRX8_HVT
*  View name: schematic
.subckt cglpprx8_hvt clk en gclk se vdd vss
    xmp1 net1 se vdd vdd p105_hvt m=1 w=300e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp2 net2 en net1 vdd p105_hvt m=1 w=300e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp10 clkn clk vdd vdd p105_hvt m=1 w=740e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp6 net3 clkn net4 vdd p105_hvt m=1 w=300e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp5 net4 enl vdd vdd p105_hvt m=1 w=300e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp9 gclk net6 vdd vdd p105_hvt m=8 w=800e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp4 enl net3 vdd vdd p105_hvt m=1 w=400e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp11 clkp clkn vdd vdd p105_hvt m=1 w=740e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp3 net2 clkp net3 vdd p105_hvt m=1 w=300e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp8 net6 clkp vdd vdd p105_hvt m=1 w=300e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp7 net6 enl vdd vdd p105_hvt m=1 w=300e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn1 net2 se vss vss n105_hvt m=1 w=300e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn2 net2 en vss vss n105_hvt m=1 w=300e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn5 net3 clkp net5 vss n105_hvt m=1 w=300e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn6 net5 enl vss vss n105_hvt m=1 w=300e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn10 clkn clk vss vss n105_hvt m=1 w=400e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn8 net7 clkp vss vss n105_hvt m=1 w=300e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn7 net6 enl net7 vss n105_hvt m=1 w=300e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn9 gclk net6 vss vss n105_hvt m=8 w=420e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn4 enl net3 vss vss n105_hvt m=1 w=400e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn11 clkp clkn vss vss n105_hvt m=1 w=400e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn3 net2 clkn net3 vss n105_hvt m=1 w=300e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
.ends 
*  End of subcircuit definition.
*  Library name: phase2
*  Cell name: SNPS_CLOCK_GATE_HIGH_control_mem_v1
*  View name: schematic
.subckt snps_clock_gate_high_control_mem_v1 clk en enclk te vss vdd!
    xlatch clk en enclk te vdd! vss cglpprx8_hvt
.ends 
*  End of subcircuit definition.
*  Library name: saed32nm_hvt
*  Cell name: OA21X1_HVT
*  View name: schematic
.subckt oa21x1_hvt a1 a2 a3 vdd vss y
    xmp2 net6 a2 net1 vdd p105_hvt m=1 w=550e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp1 net1 a1 vdd vdd p105_hvt m=1 w=550e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp3 net6 a3 vdd vdd p105_hvt m=1 w=250e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp7 y net6 vdd vdd p105_hvt m=1 w=800e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn2 net2 a2 vss vss n105_hvt m=1 w=350e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn1 net2 a1 vss vss n105_hvt m=1 w=350e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn3 net6 a3 net2 vss n105_hvt m=1 w=200e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn7 y net6 vss vss n105_hvt m=1 w=420e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
.ends 
*  End of subcircuit definition.
*  Library name: saed32nm_hvt
*  Cell name: DELLN2X2_HVT
*  View name: schematic
.subckt delln2x2_hvt a vdd vss y
    xmn2 sa2 sa1 net480 vss n105_hvt m=1 w=210e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn3 net480 vdd net481 vss n105_hvt m=1 w=210e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn4 net481 vdd vss vss n105_hvt m=1 w=210e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn6 sa4 sa3 net470 vss n105_hvt m=1 w=170e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn7 net470 vdd net471 vss n105_hvt m=1 w=170e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn8 net471 vdd vss vss n105_hvt m=1 w=170e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn10 sa6 sa5 net462 vss n105_hvt m=1 w=240e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn11 net462 vdd net463 vss n105_hvt m=1 w=240e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn12 net463 vdd vss vss n105_hvt m=1 w=240e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn1 sa1 a vss vss n105_hvt m=1 w=120e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn14 y sa7 vss vss n105_hvt m=2 w=420e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn5 sa3 sa2 vss vss n105_hvt m=1 w=120e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn9 sa5 sa4 vss vss n105_hvt m=1 w=110e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn13 sa7 sa6 vss vss n105_hvt m=1 w=270e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp3 net483 vss net482 vdd p105_hvt m=1 w=400e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp2 sa2 sa1 net483 vdd p105_hvt m=1 w=400e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp4 net482 vss vdd vdd p105_hvt m=1 w=400e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp8 net466 vss vdd vdd p105_hvt m=1 w=320e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp7 net467 vss net466 vdd p105_hvt m=1 w=320e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp6 sa4 sa3 net467 vdd p105_hvt m=1 w=320e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp12 net458 vss vdd vdd p105_hvt m=1 w=600e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp11 net459 vss net458 vdd p105_hvt m=1 w=600e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp10 sa6 sa5 net459 vdd p105_hvt m=1 w=600e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp1 sa1 a vdd vdd p105_hvt m=1 w=220e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp14 y sa7 vdd vdd p105_hvt m=2 w=800e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp5 sa3 sa2 vdd vdd p105_hvt m=1 w=230e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp9 sa5 sa4 vdd vdd p105_hvt m=1 w=210e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp13 sa7 sa6 vdd vdd p105_hvt m=1 w=520e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
.ends 
*  End of subcircuit definition.
*  Library name: saed32nm_hvt
*  Cell name: INVX4_HVT
*  View name: schematic
.subckt invx4_hvt a vdd vss y
    xmp y a vdd vdd p105_hvt m=4 w=800e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn y a vss vss n105_hvt m=4 w=420e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
.ends 
*  End of subcircuit definition.
*  Library name: saed32nm_hvt
*  Cell name: DFFARX2_HVT
*  View name: schematic
.subckt dffarx2_hvt clk d q qn rstb vdd vss
    xmp01 d1 d vdd vdd p105_hvt m=1 w=450e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp10 fb4 clkp vdd vdd p105_hvt m=1 w=300e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp11 d4 d5 fb4 vdd p105_hvt m=1 w=300e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp14 qn d4 vdd vdd p105_hvt m=2 w=800e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp13 q d5 vdd vdd p105_hvt m=2 w=800e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmpc1 clkn clk vdd vdd p105_hvt m=1 w=740e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp1 d1 clkp d2 vdd p105_hvt m=1 w=400e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmpc2 clkp clkn vdd vdd p105_hvt m=1 w=740e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp2 d3 d2 vdd vdd p105_hvt m=1 w=700e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp8 vdd d4 d5 vdd p105_hvt m=1 w=520e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp9 d5 rstb vdd vdd p105_hvt m=1 w=520e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp7 d4 clkn d3 vdd p105_hvt m=1 w=400e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp6 d2 d3 fb1 vdd p105_hvt m=1 w=300e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp5 d2 rstb fb1 vdd p105_hvt m=1 w=300e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp4 fb1 clkn vdd vdd p105_hvt m=1 w=300e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn4 fb3 clkp vss vss n105_hvt m=1 w=300e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn5 fb2 rstb fb3 vss n105_hvt m=1 w=300e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn6 d2 d3 fb2 vss n105_hvt m=1 w=300e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn01 d1 d vss vss n105_hvt m=1 w=600e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn9 d5 rstb net294 vss n105_hvt m=1 w=350e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn8 net294 d4 vss vss n105_hvt m=1 w=350e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn14 qn d4 vss vss n105_hvt m=2 w=420e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn11 d4 d5 fb5 vss n105_hvt m=1 w=300e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn10 fb5 clkn vss vss n105_hvt m=1 w=300e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn13 q d5 vss vss n105_hvt m=2 w=420e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmnc1 clkn clk vss vss n105_hvt m=1 w=400e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn1 d1 clkn d2 vss n105_hvt m=1 w=300e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmnc2 clkp clkn vss vss n105_hvt m=1 w=400e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn2 d3 d2 vss vss n105_hvt m=1 w=350e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn7 d4 clkp d3 vss n105_hvt m=1 w=300e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
.ends 
*  End of subcircuit definition.
*  Library name: saed32nm_hvt
*  Cell name: OR2X2_HVT
*  View name: schematic
.subckt or2x2_hvt a1 a2 vdd vss y
    xmn2 sa1 a2 vss vss n105_hvt m=1 w=220e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn1 sa1 a1 vss vss n105_hvt m=1 w=220e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn0 y sa1 vss vss n105_hvt m=2 w=420e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp2 sa1 a2 net126 vdd p105_hvt m=1 w=800e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp1 net126 a1 vdd vdd p105_hvt m=1 w=800e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp0 y sa1 vdd vdd p105_hvt m=2 w=800e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
.ends 
*  End of subcircuit definition.
*  Library name: saed32nm_hvt
*  Cell name: OR3X1_HVT
*  View name: schematic
.subckt or3x1_hvt a1 a2 a3 vdd vss y
    xmn1 sa1 a1 vss vss n105_hvt m=1 w=150e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn3 sa1 a3 vss vss n105_hvt m=1 w=150e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn2 sa1 a2 vss vss n105_hvt m=1 w=150e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn0 y sa1 vss vss n105_hvt m=1 w=420e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp1 net174 a1 vdd vdd p105_hvt m=1 w=800e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp3 sa1 a3 net173 vdd p105_hvt m=1 w=800e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp2 net173 a2 net174 vdd p105_hvt m=1 w=800e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp0 y sa1 vdd vdd p105_hvt m=1 w=800e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
.ends 
*  End of subcircuit definition.
*  Library name: saed32nm_hvt
*  Cell name: NAND4X0_HVT
*  View name: schematic
.subckt nand4x0_hvt a1 a2 a3 a4 vdd vss y
    xmn1 y a1 sa1 vss n105_hvt m=1 w=520e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn2 sa1 a2 sa2 vss n105_hvt m=1 w=520e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn4 sa3 a4 vss vss n105_hvt m=1 w=520e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn3 sa2 a3 sa3 vss n105_hvt m=1 w=520e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp1 y a1 vdd vdd p105_hvt m=1 w=400e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp2 y a2 vdd vdd p105_hvt m=1 w=400e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp4 y a4 vdd vdd p105_hvt m=1 w=400e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp3 y a3 vdd vdd p105_hvt m=1 w=400e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
.ends 
*  End of subcircuit definition.
*  Library name: saed32nm_hvt
*  Cell name: OA22X1_HVT
*  View name: schematic
.subckt oa22x1_hvt a1 a2 a3 a4 vdd vss y
    xmn4 net6 a4 net2 vss n105_hvt m=1 w=250e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn3 net6 a3 net2 vss n105_hvt m=1 w=250e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn2 net2 a2 vss vss n105_hvt m=1 w=250e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn1 net2 a1 vss vss n105_hvt m=1 w=250e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn8 y net6 vss vss n105_hvt m=1 w=420e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp4 net6 a4 net3 vdd p105_hvt m=1 w=470e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp3 net3 a3 vdd vdd p105_hvt m=1 w=470e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp2 net6 a2 net1 vdd p105_hvt m=1 w=470e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp1 net1 a1 vdd vdd p105_hvt m=1 w=470e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp8 y net6 vdd vdd p105_hvt m=1 w=800e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
.ends 
*  End of subcircuit definition.
*  Library name: phase2
*  Cell name: control_mem_v1
*  View name: schematic
.subckt control_mem_v1 clk reset enable max_index<5> max_index<4> max_index<3> max_index<2> max_index<1> max_index<0> systemstate<1> systemstate<0> pt<5> pt<4> pt<3> pt<2> pt<1> pt<0> internalstate<1> internalstate<0> address_in<26> address_in<25> address_in<24> address_in<23> address_in<22> address_in<21> address_in<20> address_in<19> address_in<18> address_in<17> address_in<16> address_in<15> address_in<14> address_in<13> address_in<12> address_in<11> address_in<10> address_in<9> address_in<8> address_in<7> address_in<6> address_in<5> address_in<4> address_in<3> address_in<2> address_in<1> address_in<0> address_out<26> address_out<25> address_out<24> address_out<23> address_out<22> address_out<21> address_out<20> address_out<19> address_out<18> address_out<17> address_out<16> address_out<15> address_out<14> address_out<13> address_out<12> address_out<11> address_out<10> address_out<9> address_out<8> address_out<7> address_out<6> address_out<5> address_out<4> address_out<3> address_out<2> address_out<1>
+ address_out<0> vdd! vss
    xu197 n191 vdd! vss n98 invx0_hvt
    xicc_place163 n44 vdd! vss n200 invx0_hvt
    xdp_op_62j1_124_5577__cell_589 n13 vdd! vss dp_op_62j1_124_5577_n45 invx0_hvt
    xdp_op_62j1_124_5577__cell_582 n13 vdd! vss dp_op_62j1_124_5577_n47 invx0_hvt
    xu191 n111 vdd! vss n88 invx0_hvt
    xu177 n124 vdd! vss n135 invx0_hvt
    xu167 pt<3> vdd! vss n181 invx0_hvt
    xu168 pt<2> vdd! vss n178 invx0_hvt
    xu169 pt<5> vdd! vss n180 invx0_hvt
    xicc_place161 pt<1> vdd! vss n198 invx0_hvt
    xicc_place159 pt<0> vdd! vss n196 invx0_hvt
    xu166 pt<4> vdd! vss n179 invx0_hvt
    xdp_op_62j1_124_5577_u45 dp_op_62j1_124_5577_n57 vdd! vss memory_minus_indexinitial<0> invx0_hvt
    xdp_op_62j1_124_5577_u44 dp_op_62j1_124_5577_n58 vdd! vss memory_minus_indexinitial<1> invx0_hvt
    xdp_op_62j1_124_5577_u42 dp_op_62j1_124_5577_n60 vdd! vss dp_op_62j1_124_5577_n28 invx0_hvt
    xdp_op_62j1_124_5577_u24 memory_minus_indexinitial<3> vdd! vss dp_op_62j1_124_5577_n14 invx0_hvt
    xdp_op_62j1_124_5577_u43 dp_op_62j1_124_5577_n59 vdd! vss dp_op_62j1_124_5577_n25 invx0_hvt
    xdp_op_62j1_124_5577_u25 dp_op_62j1_124_5577_n59 vdd! vss dp_op_62j1_124_5577_n15 invx0_hvt
    xdp_op_62j1_124_5577_u26 memory_minus_indexinitial<1> vdd! vss dp_op_62j1_124_5577_n16 invx0_hvt
    xdp_op_62j1_124_5577_u22 memory_minus_indexinitial<5> vdd! vss dp_op_62j1_124_5577_n12 invx0_hvt
    xdp_op_62j1_124_5577_u23 memory_minus_indexinitial<4> vdd! vss dp_op_62j1_124_5577_n13 invx0_hvt
    xu192 n152 vdd! vss n133 invx0_hvt
    xdp_op_62j1_124_5577_u7 dp_op_62j1_124_5577_n5 vdd! vss n81 invx0_hvt
    xdp_op_62j1_124_5577_u40 dp_op_62j1_124_5577_n62 vdd! vss dp_op_62j1_124_5577_n26 invx0_hvt
    xu194 n153 vdd! vss n142 invx0_hvt
    xu175 n159 vdd! vss n157 invx0_hvt
    xu193 n141 vdd! vss n145 invx0_hvt
    xdp_op_62j1_124_5577_u41 dp_op_62j1_124_5577_n61 vdd! vss dp_op_62j1_124_5577_n27 invx0_hvt
    xdp_op_62j1_124_5577_u27 memory_minus_indexinitial<0> vdd! vss dp_op_62j1_124_5577_n17 invx0_hvt
    xdp_op_62j1_124_5577_u1 dp_op_62j1_124_5577_n56 dp_op_62j1_124_5577_n1 vdd! vss n86 xnor2x1_hvt
    xdp_op_62j1_124_5577_u4 dp_op_62j1_124_5577_n53 dp_op_62j1_124_5577_n4 vdd! vss n83 xnor2x1_hvt
    xdp_op_62j1_124_5577_u37 dp_op_62j1_124_5577_n28 dp_op_62j1_124_5577_n25 vdd! vss memory_minus_indexinitial<3> xnor2x1_hvt
    xdp_op_62j1_124_5577_u35 dp_op_62j1_124_5577_n27 dp_op_62j1_124_5577_n24 vdd! vss memory_minus_indexinitial<4> xnor2x1_hvt
    xdp_op_62j1_124_5577_u20 dp_op_62j1_124_5577_n17 n31 vdd! vss _net0 xnor2x1_hvt
    xu224 dp_op_62j1_124_5577_n57 n113 vdd! vss n100 and2x1_hvt
    xu231 memory_minus_indexinitial<0> n113 vdd! vss n114 and2x1_hvt
    xu233 memory_minus_indexinitial<1> n170 vdd! vss n115 and2x1_hvt
    xu235 dp_op_62j1_124_5577_n59 n169 vdd! vss n117 and2x1_hvt
    xu237 memory_minus_indexinitial<3> n168 vdd! vss n120 and2x1_hvt
    xu230 memory_minus_indexinitial<4> n119 vdd! vss n123 and2x1_hvt
    xu213 n189 n95 vdd! vss n167 and2x1_hvt
    xu211 n189 n94 vdd! vss n146 and2x1_hvt
    xu289 n182 n172 vdd! vss address_in<26> and2x1_hvt
    xu299 n182 n174 vdd! vss address_in<18> and2x1_hvt
    xu290 n172 n183 vdd! vss address_in<25> and2x1_hvt
    xu300 n183 n174 vdd! vss address_in<17> and2x1_hvt
    xu164 pt<0> n198 vdd! vss n183 and2x1_hvt
    xu170 pt<1> n196 vdd! vss n182 and2x1_hvt
    xu294 n182 n173 vdd! vss address_in<22> and2x1_hvt
    xu295 n183 n173 vdd! vss address_in<21> and2x1_hvt
    xu304 n182 n175 vdd! vss address_in<14> and2x1_hvt
    xu305 n183 n175 vdd! vss address_in<13> and2x1_hvt
    xu309 n182 n176 vdd! vss address_in<10> and2x1_hvt
    xu310 n183 n176 vdd! vss address_in<9> and2x1_hvt
    xu314 n182 n177 vdd! vss address_in<6> and2x1_hvt
    xu319 n182 n186 vdd! vss address_in<2> and2x1_hvt
    xu315 n183 n177 vdd! vss address_in<5> and2x1_hvt
    xu320 n183 n186 vdd! vss address_in<1> and2x1_hvt
    xu205 n87 n169 vdd! vss n111 and2x1_hvt
    xu240 n125 n124 vdd! vss n137 and2x1_hvt
    xu198 n171 n187 vdd! vss n84 and2x1_hvt
    xu200 n84 n85 vdd! vss n139 and2x1_hvt
    xu247 n130 n129 vdd! vss n155 and2x1_hvt
    xu251 n155 n134 vdd! vss n140 and2x1_hvt
    xu250 n153 n133 vdd! vss n134 and2x1_hvt
    xu254 _net1 n138 vdd! vss n159 and2x1_hvt
    xu244 n128 n127 vdd! vss _net2 and2x1_hvt
    xu201 dp_op_62j1_124_5577_n37 index_max_derivative<4> vdd! vss dp_op_62j1_124_5577_n36 and2x1_hvt
    xu280 n153 n152 vdd! vss n154 and2x1_hvt
    xu281 n155 n154 vdd! vss n160 and2x1_hvt
    xu261 n148 n144 vdd! vss n147 and2x1_hvt
    xu259 n148 n143 vdd! vss n161 and2x1_hvt
    xu185 n155 n142 vdd! vss n148 and2x1_hvt
    xu277 n151 n166 vdd! vss address_out<15> and2x1_hvt
    xu322 n166 n165 vdd! vss address_out<23> and2x1_hvt
    xu279 n165 n156 vdd! vss address_out<17> and2x1_hvt
    xu271 n151 n156 vdd! vss address_out<9> and2x1_hvt
    xu278 n164 n156 vdd! vss address_out<16> and2x1_hvt
    xu323 n166 n164 vdd! vss address_out<22> and2x1_hvt
    xu324 n165 n163 vdd! vss address_out<21> and2x1_hvt
    xu325 n164 n163 vdd! vss address_out<20> and2x1_hvt
    xu275 n151 n163 vdd! vss address_out<13> and2x1_hvt
    xu326 n165 n162 vdd! vss address_out<19> and2x1_hvt
    xu327 n164 n162 vdd! vss address_out<18> and2x1_hvt
    xu255 n140 n157 vdd! vss n165 and2x1_hvt
    xu256 n140 n159 vdd! vss n164 and2x1_hvt
    xu273 n151 n162 vdd! vss address_out<11> and2x1_hvt
    xu270 n149 n157 vdd! vss n151 and2x1_hvt
    xu282 n160 n156 vdd! vss n158 and2x1_hvt
    xu283 n158 n159 vdd! vss address_out<24> and2x1_hvt
    xu284 n158 n157 vdd! vss address_out<25> and2x1_hvt
    xu262 n147 n156 vdd! vss address_out<0> and2x1_hvt
    xu264 n147 n162 vdd! vss address_out<2> and2x1_hvt
    xu265 n147 n163 vdd! vss address_out<4> and2x1_hvt
    xu266 n147 n166 vdd! vss address_out<6> and2x1_hvt
    xu267 n148 n152 vdd! vss n149 and2x1_hvt
    xu268 n149 n159 vdd! vss n150 and2x1_hvt
    xu269 n150 n156 vdd! vss address_out<8> and2x1_hvt
    xu272 n150 n162 vdd! vss address_out<10> and2x1_hvt
    xu274 n150 n163 vdd! vss address_out<12> and2x1_hvt
    xu276 n150 n166 vdd! vss address_out<14> and2x1_hvt
    xu328 n166 n161 vdd! vss address_out<7> and2x1_hvt
    xu329 n163 n161 vdd! vss address_out<5> and2x1_hvt
    xu330 n162 n161 vdd! vss address_out<3> and2x1_hvt
    xu263 n161 n156 vdd! vss address_out<1> and2x1_hvt
    xu257 _net2 n141 vdd! vss n162 and2x1_hvt
    xu174 _net2 n145 vdd! vss n156 and2x1_hvt
    xu176 n135 n125 vdd! vss n136 nor2x0_hvt
    xu163 n187 internalstate<0> vdd! vss n189 nor2x0_hvt
    xu260 n157 n152 vdd! vss n144 nor2x0_hvt
    xu258 n159 n152 vdd! vss n143 nor2x0_hvt
    xu172 n145 _net2 vdd! vss n166 nor2x0_hvt
    xu173 n141 _net2 vdd! vss n163 nor2x2_hvt
    xu206 n189 n88 n89 vdd! vss _net3 and3x1_hvt
    xu204 n189 n87 _net4 vdd! vss _net5 and3x1_hvt
    xu208 n189 n91 n90 vdd! vss _net6 and3x1_hvt
    xu210 n189 n93 n92 vdd! vss _net7 and3x1_hvt
    xu298 pt<1> pt<0> n174 vdd! vss address_in<19> and3x1_hvt
    xu291 n172 n198 n196 vdd! vss address_in<24> and3x1_hvt
    xu301 n174 n198 n196 vdd! vss address_in<16> and3x1_hvt
    xu293 pt<1> pt<0> n173 vdd! vss address_in<23> and3x1_hvt
    xu296 n173 n198 n196 vdd! vss address_in<20> and3x1_hvt
    xu303 pt<1> pt<0> n175 vdd! vss address_in<15> and3x1_hvt
    xu306 n175 n198 n196 vdd! vss address_in<12> and3x1_hvt
    xu308 pt<1> pt<0> n176 vdd! vss address_in<11> and3x1_hvt
    xu311 n176 n198 n196 vdd! vss address_in<8> and3x1_hvt
    xu313 pt<1> pt<0> n177 vdd! vss address_in<7> and3x1_hvt
    xu318 pt<1> pt<0> n186 vdd! vss address_in<3> and3x1_hvt
    xu316 n177 n198 n196 vdd! vss address_in<4> and3x1_hvt
    xu321 n186 n198 n196 vdd! vss address_in<0> and3x1_hvt
    xu285 n160 n159 n162 vdd! vss address_out<26> and3x1_hvt
    xu297 pt<4> n181 n180 n178 vdd! vss n174 and4x1_hvt
    xu288 pt<3> pt<4> n180 n178 vdd! vss n172 and4x1_hvt
    xu292 pt<4> pt<2> n181 n180 vdd! vss n173 and4x1_hvt
    xu302 pt<3> pt<2> n179 n180 vdd! vss n175 and4x1_hvt
    xu307 pt<3> n179 n180 n178 vdd! vss n176 and4x1_hvt
    xu317 n181 n180 n179 n178 vdd! vss n186 and4x1_hvt
    xu312 pt<2> n181 n180 n179 vdd! vss n177 and4x1_hvt
    xu331 internalstate<0> systemstate<0> systemstate<1> n187 vdd! vss n190 and4x1_hvt
    xicc_clock167 n190 vdd! vss n218 nbuffx2_hvt
    xu223 counter<1> n38 vdd! vss n101 or2x1_hvt
    xu162 n169 n87 vdd! vss n89 or2x1_hvt
    xu161 n168 n89 vdd! vss n91 or2x1_hvt
    xu160 n119 n91 vdd! vss n93 or2x1_hvt
    xu199 systemstate<1> internalstate<0> vdd! vss n85 or2x1_hvt
    xdp_op_62j1_124_5577_u5 dp_op_62j1_124_5577_n4 dp_op_62j1_124_5577_n53 vdd! vss dp_op_62j1_124_5577_n3 or2x1_hvt
    xdp_op_62j1_124_5577_u21 n31 dp_op_62j1_124_5577_n17 vdd! vss dp_op_62j1_124_5577_n11 or2x1_hvt
    xdp_op_62j1_124_5577_u36 dp_op_62j1_124_5577_n24 dp_op_62j1_124_5577_n27 vdd! vss dp_op_62j1_124_5577_n23 or2x1_hvt
    xu333 n167 n218 vdd! vss _net8 or2x1_hvt
    xdp_op_62j1_124_5577_u38 dp_op_62j1_124_5577_n25 dp_op_62j1_124_5577_n28 vdd! vss dp_op_62j1_124_5577_n24 or2x1_hvt
    xcounter_reg_2_ net440 _net3 counter<2> n169 n199 vdd! vss dffarx1_hvt
    xcounter_reg_3_ net440 _net6 counter<3> n168 n199 vdd! vss dffarx1_hvt
    xcounter_reg_5_ net440 n146 counter<5> n110 n199 vdd! vss dffarx1_hvt
    xinternalstate_reg_0_ net440 n211 internalstate<0> nett_1514 n199 vdd! vss dffarx1_hvt
    xindex_max_derivative_reg_5_ net440 n217 index_max_derivative<5> nett_1515 n199 vdd! vss dffarx1_hvt
    xindex_max_derivative_reg_4_ net440 n216 index_max_derivative<4> nett_1516 n199 vdd! vss dffarx1_hvt
    xindex_max_derivative_reg_3_ net440 n215 index_max_derivative<3> nett_1517 n199 vdd! vss dffarx1_hvt
    xindex_max_derivative_reg_2_ net440 n214 index_max_derivative<2> nett_1518 n199 vdd! vss dffarx1_hvt
    xindex_max_derivative_reg_0_ net440 n212 index_max_derivative<0> nett_1519 n199 vdd! vss dffarx1_hvt
    xindex_max_derivative_reg_1_ net440 n213 index_max_derivative<1> nett_1520 n199 vdd! vss dffarx1_hvt
    xcounter_reg_0_ net440 _net9 n31 n113 n199 vdd! vss dffarx1_hvt
    xinternalstate_reg_1_ net440 _net8 internalstate<1> n187 n199 vdd! vss dffarx1_hvt
    xu334 n169 n170 n168 vdd! vss n191 ao21x1_hvt
    xu184 _net10 n135 n132 vdd! vss n152 ao21x1_hvt
    xu186 _net11 n135 n131 vdd! vss n153 ao21x1_hvt
    xu183 n82 n135 n126 vdd! vss n141 ao21x1_hvt
    xu202 n189 n113 n218 vdd! vss _net9 ao21x1_hvt
    xu195 counter<2> counter<1> vdd! vss n103 xor2x1_hvt
    xu179 n168 n192 vdd! vss n104 xor2x1_hvt
    xu180 n99 n110 vdd! vss n109 xor2x1_hvt
    xdp_op_62j1_124_5577_u28 memory_minus_indexinitial<5> dp_op_62j1_124_5577_n18 vdd! vss n42 xor2x1_hvt
    xu196 counter<4> n191 vdd! vss n107 xor2x1_hvt
    xu159 n93 n110 vdd! vss n94 xor2x1_hvt
    xdp_op_62j1_124_5577_u54 index_max_derivative<5> n13 vdd! vss dp_op_62j1_124_5577_n35 xor2x1_hvt
    xdp_op_62j1_124_5577_u14 dp_op_62j1_124_5577_n6 dp_op_62j1_124_5577_n7 vdd! vss _net12 xor2x1_hvt
    xdp_op_62j1_124_5577_u15 dp_op_62j1_124_5577_n12 counter<5> vdd! vss dp_op_62j1_124_5577_n6 xor2x1_hvt
    xdp_op_62j1_124_5577_u53 dp_op_62j1_124_5577_n36 dp_op_62j1_124_5577_n35 vdd! vss dp_op_62j1_124_5577_n62 xor2x1_hvt
    xu181 index_max_derivative<4> dp_op_62j1_124_5577_n37 vdd! vss dp_op_62j1_124_5577_n61 xor2x1_hvt
    xdp_op_62j1_124_5577_u47 dp_op_62j1_124_5577_n62 counter<5> vdd! vss dp_op_62j1_124_5577_n29 xor2x1_hvt
    xdp_op_62j1_124_5577_u46 dp_op_62j1_124_5577_n29 dp_op_62j1_124_5577_n30 vdd! vss _net13 xor2x1_hvt
    xdp_op_62j1_124_5577_u34 dp_op_62j1_124_5577_n26 dp_op_62j1_124_5577_n23 vdd! vss memory_minus_indexinitial<5> xor2x1_hvt
    xu226 n103 n102 n39 n105 nett_1521 vdd! vss faddx1_hvt
    xu228 n107 n41 n106 n108 nett_1522 vdd! vss faddx1_hvt
    xu227 n105 n104 n40 n106 nett_1523 vdd! vss faddx1_hvt
    xu229 n109 n42 n108 n44 nett_1524 vdd! vss faddx1_hvt
    xdp_op_62j1_124_5577_u58 index_max_derivative<1> n13 dp_op_62j1_124_5577_n40 dp_op_62j1_124_5577_n39 dp_op_62j1_124_5577_n58 vdd! vss faddx1_hvt
    xdp_op_62j1_124_5577_u59 n13 index_max_derivative<0> dp_op_62j1_124_5577_n47 dp_op_62j1_124_5577_n40 dp_op_62j1_124_5577_n57 vdd! vss faddx1_hvt
    xdp_op_62j1_124_5577_u56 index_max_derivative<3> n13 dp_op_62j1_124_5577_n38 dp_op_62j1_124_5577_n37 dp_op_62j1_124_5577_n60 vdd! vss faddx1_hvt
    xdp_op_62j1_124_5577_u57 index_max_derivative<2> dp_op_62j1_124_5577_n45 dp_op_62j1_124_5577_n39 dp_op_62j1_124_5577_n38 dp_op_62j1_124_5577_n59 vdd! vss faddx1_hvt
    xdp_op_62j1_124_5577_u50 counter<2> dp_op_62j1_124_5577_n59 dp_op_62j1_124_5577_n33 dp_op_62j1_124_5577_n32 n96 vdd! vss faddx1_hvt
    xdp_op_62j1_124_5577_u49 counter<3> dp_op_62j1_124_5577_n60 dp_op_62j1_124_5577_n32 dp_op_62j1_124_5577_n31 n97 vdd! vss faddx1_hvt
    xdp_op_62j1_124_5577_u51 counter<1> dp_op_62j1_124_5577_n34 dp_op_62j1_124_5577_n58 dp_op_62j1_124_5577_n33 _net14 vdd! vss faddx1_hvt
    xdp_op_62j1_124_5577_u18 counter<2> dp_op_62j1_124_5577_n10 dp_op_62j1_124_5577_n15 dp_op_62j1_124_5577_n9 _net15 vdd! vss faddx1_hvt
    xdp_op_62j1_124_5577_u17 counter<3> dp_op_62j1_124_5577_n9 dp_op_62j1_124_5577_n14 dp_op_62j1_124_5577_n8 _net16 vdd! vss faddx1_hvt
    xdp_op_62j1_124_5577_u19 counter<1> dp_op_62j1_124_5577_n11 dp_op_62j1_124_5577_n16 dp_op_62j1_124_5577_n10 _net17 vdd! vss faddx1_hvt
    xdp_op_62j1_124_5577_u16 counter<4> dp_op_62j1_124_5577_n8 dp_op_62j1_124_5577_n13 dp_op_62j1_124_5577_n7 _net18 vdd! vss faddx1_hvt
    xdp_op_62j1_124_5577_u48 counter<4> dp_op_62j1_124_5577_n61 dp_op_62j1_124_5577_n31 dp_op_62j1_124_5577_n30 _net19 vdd! vss faddx1_hvt
    xu335 n169 n170 vdd! vss n192 nand2x0_hvt
    xu222 counter<4> n98 vdd! vss n99 nand2x0_hvt
    xu203 n113 n170 vdd! vss _net4 nand2x0_hvt
    xu207 n89 n168 vdd! vss n90 nand2x0_hvt
    xu209 n91 n119 vdd! vss n92 nand2x0_hvt
    xu189 counter<4> counter<3> vdd! vss n112 nand2x0_hvt
    xu188 counter<1> n31 vdd! vss n87 nand2x0_hvt
    xu287 systemstate<0> systemstate<1> vdd! vss n171 nand2x0_hvt
    xu245 n86 n135 vdd! vss n130 nand2x0_hvt
    xu252 n81 n135 vdd! vss _net1 nand2x0_hvt
    xu242 n83 n135 vdd! vss n128 nand2x0_hvt
    xu225 counter<1> n38 n101 n100 vdd! vss n102 ao22x1_hvt
    xdp_op_62j1_124_5577_u10 n97 n44 _net16 n200 vdd! vss dp_op_62j1_124_5577_n54 ao22x1_hvt
    xu248 n137 _net19 n136 _net18 vdd! vss n131 ao22x1_hvt
    xdp_op_62j1_124_5577_u9 _net19 n44 _net18 n200 vdd! vss dp_op_62j1_124_5577_n55 ao22x1_hvt
    xdp_op_62j1_124_5577_u8 _net13 n44 _net12 n200 vdd! vss dp_op_62j1_124_5577_n56 ao22x1_hvt
    xdp_op_62j1_124_5577_u12 _net14 n44 _net17 n200 vdd! vss dp_op_62j1_124_5577_n52 ao22x1_hvt
    xu241 n137 _net14 n136 _net17 vdd! vss n126 ao22x1_hvt
    xu249 n137 n97 n136 _net16 vdd! vss n132 ao22x1_hvt
    xu214 n190 max_index<5> n167 index_max_derivative<5> vdd! vss _net20 ao22x1_hvt
    xu215 n190 max_index<4> n167 index_max_derivative<4> vdd! vss _net21 ao22x1_hvt
    xu216 n190 max_index<3> n167 index_max_derivative<3> vdd! vss _net22 ao22x1_hvt
    xu217 n190 max_index<2> n167 index_max_derivative<2> vdd! vss _net23 ao22x1_hvt
    xu219 n190 max_index<0> n167 index_max_derivative<0> vdd! vss _net24 ao22x1_hvt
    xu218 n190 max_index<1> n167 index_max_derivative<1> vdd! vss _net25 ao22x1_hvt
    xdp_op_62j1_124_5577_u13 _net26 n44 _net0 n200 vdd! vss dp_op_62j1_124_5577_n5 ao22x1_hvt
    xdp_op_62j1_124_5577_u11 n96 n44 _net15 n200 vdd! vss dp_op_62j1_124_5577_n53 ao22x1_hvt
    xu246 n137 _net13 _net12 n136 vdd! vss n129 aoi22x1_hvt
    xu253 n137 _net26 n136 _net0 vdd! vss n138 aoi22x1_hvt
    xu243 n137 n96 n136 _net15 vdd! vss n127 aoi22x1_hvt
    xicc_clock160 n139 vdd! vss n211 delln1x2_hvt
    xicc_clock166 _net20 vdd! vss n217 delln1x2_hvt
    xicc_clock165 _net21 vdd! vss n216 delln1x2_hvt
    xicc_clock164 _net22 vdd! vss n215 delln1x2_hvt
    xicc_clock163 _net23 vdd! vss n214 delln1x2_hvt
    xicc_clock161 _net24 vdd! vss n212 delln1x2_hvt
    xicc_clock162 _net25 vdd! vss n213 delln1x2_hvt
    xdp_op_62j1_124_5577_u30 dp_op_62j1_124_5577_n20 memory_minus_indexinitial<3> dp_op_62j1_124_5577_n19 n40 vdd! vss haddx1_hvt
    xdp_op_62j1_124_5577_u29 dp_op_62j1_124_5577_n19 memory_minus_indexinitial<4> dp_op_62j1_124_5577_n18 n41 vdd! vss haddx1_hvt
    xdp_op_62j1_124_5577_u32 memory_minus_indexinitial<0> memory_minus_indexinitial<1> dp_op_62j1_124_5577_n21 n38 vdd! vss haddx1_hvt
    xdp_op_62j1_124_5577_u31 dp_op_62j1_124_5577_n21 dp_op_62j1_124_5577_n59 dp_op_62j1_124_5577_n20 n39 vdd! vss haddx1_hvt
    xdp_op_62j1_124_5577_u52 n31 dp_op_62j1_124_5577_n57 dp_op_62j1_124_5577_n34 _net26 vdd! vss haddx1_hvt
    xdp_op_62j1_124_5577_u3 dp_op_62j1_124_5577_n3 dp_op_62j1_124_5577_n54 dp_op_62j1_124_5577_n2 _net10 vdd! vss haddx1_hvt
    xdp_op_62j1_124_5577_u2 dp_op_62j1_124_5577_n2 dp_op_62j1_124_5577_n55 dp_op_62j1_124_5577_n1 _net11 vdd! vss haddx1_hvt
    xdp_op_62j1_124_5577_u6 dp_op_62j1_124_5577_n5 dp_op_62j1_124_5577_n52 dp_op_62j1_124_5577_n4 n82 vdd! vss haddx1_hvt
    xclk_gate_internalstate_reg clk enable net440 vss vss vdd! snps_clock_gate_high_control_mem_v1
    xu232 n170 memory_minus_indexinitial<1> n114 vdd! vss n116 oa21x1_hvt
    xu220 index_max_derivative<1> index_max_derivative<0> index_max_derivative<2> vdd! vss _net27 oa21x1_hvt
    xu221 index_max_derivative<3> _net27 index_max_derivative<4> vdd! vss _net28 oa21x1_hvt
    xu187 n112 n111 n110 vdd! vss n124 oa21x1_hvt
    xicc_clock159 reset vdd! vss n210 delln2x2_hvt
    xicc_place162 n210 vdd! vss n199 invx4_hvt
    xcounter_reg_1_ net440 _net5 counter<1> n170 n199 vdd! vss dffarx2_hvt
    xcounter_reg_4_ net440 _net7 counter<4> n119 n199 vdd! vss dffarx2_hvt
    xu190 index_max_derivative<5> _net28 vdd! vss n13 or2x2_hvt
    xu239 n123 n122 memory_minus_indexinitial<5> vdd! vss n125 or3x1_hvt
    xu212 n31 n188 n110 vdd! vss n95 or3x1_hvt
    xu332 counter<4> counter<1> n168 n169 vdd! vss n188 nand4x0_hvt
    xu236 n118 n117 n168 memory_minus_indexinitial<3> vdd! vss n121 oa22x1_hvt
    xu234 n116 n115 n169 dp_op_62j1_124_5577_n59 vdd! vss n118 oa22x1_hvt
    xu238 n121 n120 n119 memory_minus_indexinitial<4> vdd! vss n122 oa22x1_hvt
.ends 
*  End of subcircuit definition.

*  Library name: phase2
*  Cell name: control_mem_v1_tb
*  View name: schematic
xi0 net10 net9 net8 net7<0> net7<1> net7<2> net7<3> net7<4> net7<5> net6<0> net6<1> net5<0> net5<1> net5<2> net5<3> net5<4> net5<5> net4<0> net4<1> net3<0> net3<1> net3<2> net3<3> net3<4> net3<5> net3<6> net3<7> net3<8> net3<9> net3<10> net3<11> net3<12> net3<13> net3<14> net3<15> net3<16> net3<17> net3<18> net3<19> net3<20> net3<21> net3<22> net3<23> net3<24> net3<25> net3<26> net2<0> net2<1> net2<2> net2<3> net2<4> net2<5> net2<6> net2<7> net2<8> net2<9> net2<10> net2<11> net2<12> net2<13> net2<14> net2<15> net2<16> net2<17> net2<18> net2<19> net2<20> net2<21> net2<22> net2<23> net2<24> net2<25> net2<26> vdd! net1 control_mem_v1
.option hier_delim=1
.end
