*  Generated for: HSPICE
*  Generated on: Apr 27 16:06:38 2014
*  Design library name: phase2
*  Design cell name: statem_threshold_tb
*  Design view name: schematic
.global vdd!
.temp 25.0
.option ARTIST=2 PSF=2 WARN_SEP=1
.option LIS_NEW=1 
.lib '/home/ff/ee241/synopsys-32nm/hspice/saed32nm.lib' TT
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
*  Cell name: INVX4_HVT
*  View name: schematic
.subckt invx4_hvt a vdd vss y
    xmp y a vdd vdd p105_hvt m=4 w=800e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn y a vss vss n105_hvt m=4 w=420e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
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
*  Cell name: NBUFFX4_HVT
*  View name: schematic
.subckt nbuffx4_hvt a vdd vss y
    xmp2 y an vdd vdd p105_hvt m=4 w=800e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp1 an a vdd vdd p105_hvt m=1 w=800e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn2 y an vss vss n105_hvt m=4 w=420e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn1 an a vss vss n105_hvt m=1 w=420e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
.ends 
*  End of subcircuit definition.
*  Library name: saed32nm_hvt
*  Cell name: DFFASX1_HVT
*  View name: schematic
.subckt dffasx1_hvt clk d q qn setb vdd vss
    xmn12 d4 d5 fb5 vss n105_hvt m=1 w=300e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn11 fb5 setb fb6 vss n105_hvt m=1 w=300e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn10 fb6 clkn vss vss n105_hvt m=1 w=300e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn3 d3 setb net243 vss n105_hvt m=1 w=500e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn2 net243 d2 vss vss n105_hvt m=1 w=500e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn5 d2 d3 fb2 vss n105_hvt m=1 w=300e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn4 fb2 clkp vss vss n105_hvt m=1 w=300e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn01 d1 d vss vss n105_hvt m=1 w=500e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn14 qn d4 vss vss n105_hvt m=1 w=420e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn13 q d5 vss vss n105_hvt m=1 w=420e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmnc1 clkn clk vss vss n105_hvt m=1 w=400e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn7 d4 clkp d3 vss n105_hvt m=1 w=300e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn8 d5 d4 vss vss n105_hvt m=1 w=270e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmnc2 clkp clkn vss vss n105_hvt m=1 w=400e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn1 d1 clkn d2 vss n105_hvt m=1 w=300e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp5 d2 d3 fb1 vdd p105_hvt m=1 w=300e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp4 fb1 clkn vdd vdd p105_hvt m=1 w=300e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp01 d1 d vdd vdd p105_hvt m=1 w=450e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp14 qn d4 vdd vdd p105_hvt m=1 w=800e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp13 q d5 vdd vdd p105_hvt m=1 w=800e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmpc1 clkn clk vdd vdd p105_hvt m=1 w=740e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp3 d3 setb vdd vdd p105_hvt m=1 w=520e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp2 vdd d2 d3 vdd p105_hvt m=1 w=520e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp8 d5 d4 vdd vdd p105_hvt m=1 w=760e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp11 d4 setb fb4 vdd p105_hvt m=1 w=300e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp7 d4 clkn d3 vdd p105_hvt m=1 w=400e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp10 fb4 clkp vdd vdd p105_hvt m=1 w=300e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp12 d4 d5 fb4 vdd p105_hvt m=1 w=300e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmpc2 clkp clkn vdd vdd p105_hvt m=1 w=740e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp1 d1 clkp d2 vdd p105_hvt m=1 w=400e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
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
*  Cell name: SNPS_CLOCK_GATE_HIGH_statem_threshold_0
*  View name: schematic
.subckt snps_clock_gate_high_statem_threshold_0 clk en enclk te vss vdd!
    xlatch clk en enclk te vdd! vss cglpprx8_hvt
.ends 
*  End of subcircuit definition.
*  Library name: phase2
*  Cell name: SNPS_CLOCK_GATE_HIGH_statem_threshold_1
*  View name: schematic
.subckt snps_clock_gate_high_statem_threshold_1 clk en enclk te vss vdd!
    xlatch clk en enclk te vdd! vss cglpprx8_hvt
.ends 
*  End of subcircuit definition.
*  Library name: saed32nm_hvt
*  Cell name: INVX0_HVT
*  View name: schematic
.subckt invx0_hvt a vdd vss y
    xmp y a vdd vdd p105_hvt m=1 w=520e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn y a vss vss n105_hvt m=1 w=270e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
.ends 
*  End of subcircuit definition.
*  Library name: phase2
*  Cell name: statem_threshold
*  View name: schematic
.subckt statem_threshold clk reset enable psi<19> psi<18> psi<17> psi<16> psi<15> psi<14> psi<13> psi<12> psi<11> psi<10> psi<9> psi<8> psi<7> psi<6> psi<5> psi<4> psi<3> psi<2> psi<1> psi<0> count<9> count<8> count<7> count<6> count<5> count<4> count<3> count<2> count<1> count<0> threshold<19> threshold<18> threshold<17> threshold<16> threshold<15> threshold<14> threshold<13> threshold<12> threshold<11> threshold<10> threshold<9> threshold<8> threshold<7> threshold<6> threshold<5> threshold<4> threshold<3> threshold<2> threshold<1> threshold<0> state vdd! vss
    xu36 enable n12 vdd! vss n57 and2x1_hvt
    xicc_place37 n12 n11 vdd! vss n25 and2x1_hvt
    xu50 state sum_psi<16> vdd! vss n42 and2x1_hvt
    xu51 state sum_psi<17> vdd! vss n43 and2x1_hvt
    xu52 state sum_psi<18> vdd! vss n44 and2x1_hvt
    xu53 state sum_psi<19> vdd! vss n45 and2x1_hvt
    xu54 state sum_psi<20> vdd! vss n46 and2x1_hvt
    xu55 state sum_psi<21> vdd! vss n47 and2x1_hvt
    xu56 state sum_psi<22> vdd! vss n48 and2x1_hvt
    xu57 state sum_psi<23> vdd! vss n49 and2x1_hvt
    xu58 state sum_psi<24> vdd! vss n50 and2x1_hvt
    xu59 state sum_psi<25> vdd! vss n51 and2x1_hvt
    xu60 state sum_psi<26> vdd! vss n52 and2x1_hvt
    xu49 state sum_psi<15> vdd! vss n41 and2x1_hvt
    xu48 state sum_psi<14> vdd! vss n40 and2x1_hvt
    xu47 state sum_psi<13> vdd! vss n39 and2x1_hvt
    xu41 state sum_psi<7> vdd! vss n33 and2x1_hvt
    xu42 state sum_psi<8> vdd! vss n34 and2x1_hvt
    xu46 state sum_psi<12> vdd! vss n38 and2x1_hvt
    xu45 state sum_psi<11> vdd! vss n37 and2x1_hvt
    xu44 state sum_psi<10> vdd! vss n36 and2x1_hvt
    xu43 state sum_psi<9> vdd! vss n35 and2x1_hvt
    xsum_psi_reg_1_ net33 n54 sum_psi<1> nett_784 n22 vdd! vss dffarx1_hvt
    xsum_psi_reg_2_ net33 n53 sum_psi<2> nett_785 n22 vdd! vss dffarx1_hvt
    xsum_psi_reg_3_ net33 _net0 sum_psi<3> nett_786 n23 vdd! vss dffarx1_hvt
    xsum_psi_reg_4_ net33 _net1 sum_psi<4> nett_787 n23 vdd! vss dffarx1_hvt
    xsum_psi_reg_5_ net33 _net2 sum_psi<5> nett_788 n21 vdd! vss dffarx1_hvt
    xsum_psi_reg_6_ net33 _net3 sum_psi<6> nett_789 n21 vdd! vss dffarx1_hvt
    xsum_psi_reg_7_ net33 _net4 sum_psi<7> nett_790 n23 vdd! vss dffarx1_hvt
    xsum_psi_reg_8_ net33 _net5 sum_psi<8> nett_791 n21 vdd! vss dffarx1_hvt
    xsum_psi_reg_9_ net33 _net6 sum_psi<9> nett_792 n21 vdd! vss dffarx1_hvt
    xsum_psi_reg_10_ net33 _net7 sum_psi<10> nett_793 n21 vdd! vss dffarx1_hvt
    xsum_psi_reg_11_ net33 _net8 sum_psi<11> nett_794 n21 vdd! vss dffarx1_hvt
    xsum_psi_reg_12_ net33 _net9 sum_psi<12> nett_795 n21 vdd! vss dffarx1_hvt
    xsum_psi_reg_13_ net33 _net10 sum_psi<13> nett_796 n21 vdd! vss dffarx1_hvt
    xsum_psi_reg_14_ net33 _net11 sum_psi<14> nett_797 n21 vdd! vss dffarx1_hvt
    xsum_psi_reg_15_ net33 _net12 sum_psi<15> nett_798 n21 vdd! vss dffarx1_hvt
    xsum_psi_reg_16_ net33 _net13 sum_psi<16> nett_799 n21 vdd! vss dffarx1_hvt
    xsum_psi_reg_17_ net33 _net14 sum_psi<17> nett_800 n21 vdd! vss dffarx1_hvt
    xsum_psi_reg_18_ net33 _net15 sum_psi<18> nett_801 n21 vdd! vss dffarx1_hvt
    xsum_psi_reg_19_ net33 _net16 sum_psi<19> nett_802 n23 vdd! vss dffarx1_hvt
    xsum_psi_reg_20_ net33 n26 sum_psi<20> nett_803 n23 vdd! vss dffarx1_hvt
    xsum_psi_reg_21_ net33 n27 sum_psi<21> nett_804 n23 vdd! vss dffarx1_hvt
    xsum_psi_reg_22_ net33 n28 sum_psi<22> nett_805 n22 vdd! vss dffarx1_hvt
    xsum_psi_reg_23_ net33 n29 sum_psi<23> nett_806 n22 vdd! vss dffarx1_hvt
    xsum_psi_reg_24_ net33 n30 sum_psi<24> nett_807 n22 vdd! vss dffarx1_hvt
    xsum_psi_reg_25_ net33 n31 sum_psi<25> nett_808 n22 vdd! vss dffarx1_hvt
    xsum_psi_reg_26_ net33 n32 sum_psi<26> nett_809 n22 vdd! vss dffarx1_hvt
    xsum_psi_reg_0_ net33 n55 sum_psi<0> nett_810 n22 vdd! vss dffarx1_hvt
    xthreshold_reg_9_ net39 n42 threshold<9> nett_811 n23 vdd! vss dffarx1_hvt
    xthreshold_reg_10_ net39 n43 threshold<10> nett_812 n21 vdd! vss dffarx1_hvt
    xthreshold_reg_11_ net39 n44 threshold<11> nett_813 n21 vdd! vss dffarx1_hvt
    xthreshold_reg_12_ net39 n45 threshold<12> nett_814 n21 vdd! vss dffarx1_hvt
    xthreshold_reg_13_ net39 n46 threshold<13> nett_815 n22 vdd! vss dffarx1_hvt
    xthreshold_reg_14_ net39 n47 threshold<14> nett_816 n22 vdd! vss dffarx1_hvt
    xthreshold_reg_15_ net39 n48 threshold<15> nett_817 n22 vdd! vss dffarx1_hvt
    xthreshold_reg_16_ net39 n49 threshold<16> nett_818 n22 vdd! vss dffarx1_hvt
    xthreshold_reg_17_ net39 n50 threshold<17> nett_819 n22 vdd! vss dffarx1_hvt
    xthreshold_reg_18_ net39 n51 threshold<18> nett_820 n22 vdd! vss dffarx1_hvt
    xthreshold_reg_19_ net39 n52 threshold<19> nett_821 n22 vdd! vss dffarx1_hvt
    xthreshold_reg_8_ net39 n41 threshold<8> nett_822 n21 vdd! vss dffarx1_hvt
    xthreshold_reg_7_ net39 n40 threshold<7> nett_823 n23 vdd! vss dffarx1_hvt
    xthreshold_reg_6_ net39 n39 threshold<6> nett_824 n23 vdd! vss dffarx1_hvt
    xthreshold_reg_0_ net39 n33 threshold<0> nett_825 n22 vdd! vss dffarx1_hvt
    xthreshold_reg_1_ net39 n34 threshold<1> nett_826 n22 vdd! vss dffarx1_hvt
    xthreshold_reg_5_ net39 n38 threshold<5> nett_827 n23 vdd! vss dffarx1_hvt
    xthreshold_reg_4_ net39 n37 threshold<4> nett_828 n23 vdd! vss dffarx1_hvt
    xthreshold_reg_3_ net39 n36 threshold<3> nett_829 n23 vdd! vss dffarx1_hvt
    xthreshold_reg_2_ net39 n35 threshold<2> nett_830 n23 vdd! vss dffarx1_hvt
    xu38 count<4> count<7> count<2> count<3> vdd! vss n9 and4x1_hvt
    xu37 count<6> count<0> count<8> count<5> vdd! vss n10 and4x1_hvt
    xu39 count<1> count<9> n10 n9 vdd! vss n11 nand4x0_hvt
    xicc_clock35 intadd_0_n9 vdd! vss _net17 nbuffx2_hvt
    xicc_clock34 _net18 vdd! vss _net16 nbuffx2_hvt
    xicc_clock31 _net19 vdd! vss _net20 nbuffx2_hvt
    xicc_place32 reset vdd! vss n20 nbuffx2_hvt
    xicc_place31 psi<19> vdd! vss n19 nbuffx2_hvt
    xicc_clock33 n19 vdd! vss _net21 nbuffx2_hvt
    xicc_place35 _net20 vdd! vss n23 invx4_hvt
    xicc_place34 _net20 vdd! vss n22 invx4_hvt
    xicc_place33 _net20 vdd! vss n21 invx4_hvt
    xu33 psi<0> sum_psi<0> vdd! vss n8 nand2x0_hvt
    xicc_clock52 n7 vdd! vss n54 delln1x2_hvt
    xicc_clock51 _net22 vdd! vss n53 delln1x2_hvt
    xicc_clock50 _net23 vdd! vss _net0 delln1x2_hvt
    xicc_clock49 _net24 vdd! vss _net1 delln1x2_hvt
    xicc_clock48 _net25 vdd! vss _net2 delln1x2_hvt
    xicc_clock47 _net26 vdd! vss _net3 delln1x2_hvt
    xicc_clock46 n13 vdd! vss _net4 delln1x2_hvt
    xicc_clock45 n14 vdd! vss _net5 delln1x2_hvt
    xicc_clock44 n15 vdd! vss _net6 delln1x2_hvt
    xicc_clock43 n16 vdd! vss _net7 delln1x2_hvt
    xicc_clock42 n17 vdd! vss _net8 delln1x2_hvt
    xicc_clock41 n18 vdd! vss _net9 delln1x2_hvt
    xicc_clock40 _net27 vdd! vss _net10 delln1x2_hvt
    xicc_clock39 _net28 vdd! vss _net11 delln1x2_hvt
    xicc_clock38 _net29 vdd! vss _net12 delln1x2_hvt
    xicc_clock37 _net30 vdd! vss _net13 delln1x2_hvt
    xicc_clock36 _net31 vdd! vss _net14 delln1x2_hvt
    xicc_clock32 n24 vdd! vss _net15 delln1x2_hvt
    xicc_clock53 n6 vdd! vss n55 delln1x2_hvt
    xicc_clock54 n25 vdd! vss n56 delln1x2_hvt
    xicc_clock55 n20 vdd! vss _net19 delln1x2_hvt
    xicc_place36 _net32 vdd! vss state nbuffx4_hvt
    xstate_reg net39 n56 n12 _net32 n23 vdd! vss dffasx1_hvt
    xu35 psi<0> sum_psi<0> n8 vdd! vss n6 oa21x1_hvt
    xintadd_0_u2 sum_psi<26> n19 vdd! vss intadd_0_n1 xor2x1_hvt
    xintadd_0_u1 intadd_0_n2 intadd_0_n1 vdd! vss n32 xor2x1_hvt
    xintadd_0_u27 psi<1> sum_psi<1> intadd_0_ci intadd_0_n26 n7 vdd! vss faddx1_hvt
    xintadd_0_u26 psi<2> sum_psi<2> intadd_0_n26 intadd_0_n25 _net22 vdd! vss faddx1_hvt
    xintadd_0_u25 psi<3> sum_psi<3> intadd_0_n25 intadd_0_n24 _net23 vdd! vss faddx1_hvt
    xintadd_0_u24 psi<4> sum_psi<4> intadd_0_n24 intadd_0_n23 _net24 vdd! vss faddx1_hvt
    xintadd_0_u23 psi<5> sum_psi<5> intadd_0_n23 intadd_0_n22 _net25 vdd! vss faddx1_hvt
    xintadd_0_u22 psi<6> sum_psi<6> intadd_0_n22 intadd_0_n21 _net26 vdd! vss faddx1_hvt
    xintadd_0_u21 psi<7> sum_psi<7> intadd_0_n21 intadd_0_n20 n13 vdd! vss faddx1_hvt
    xintadd_0_u20 psi<8> sum_psi<8> intadd_0_n20 intadd_0_n19 n14 vdd! vss faddx1_hvt
    xintadd_0_u19 psi<9> sum_psi<9> intadd_0_n19 intadd_0_n18 n15 vdd! vss faddx1_hvt
    xintadd_0_u18 psi<10> sum_psi<10> intadd_0_n18 intadd_0_n17 n16 vdd! vss faddx1_hvt
    xintadd_0_u17 psi<11> sum_psi<11> intadd_0_n17 intadd_0_n16 n17 vdd! vss faddx1_hvt
    xintadd_0_u16 psi<12> sum_psi<12> intadd_0_n16 intadd_0_n15 n18 vdd! vss faddx1_hvt
    xintadd_0_u15 psi<13> sum_psi<13> intadd_0_n15 intadd_0_n14 _net27 vdd! vss faddx1_hvt
    xintadd_0_u14 psi<14> sum_psi<14> intadd_0_n14 intadd_0_n13 _net28 vdd! vss faddx1_hvt
    xintadd_0_u13 psi<15> sum_psi<15> intadd_0_n13 intadd_0_n12 _net29 vdd! vss faddx1_hvt
    xintadd_0_u12 psi<16> sum_psi<16> intadd_0_n12 intadd_0_n11 _net30 vdd! vss faddx1_hvt
    xintadd_0_u11 psi<17> sum_psi<17> intadd_0_n11 intadd_0_n10 _net31 vdd! vss faddx1_hvt
    xintadd_0_u10 psi<18> sum_psi<18> intadd_0_n10 intadd_0_n9 n24 vdd! vss faddx1_hvt
    xintadd_0_u9 _net21 sum_psi<19> _net17 intadd_0_n8 _net18 vdd! vss faddx1_hvt
    xintadd_0_u7 _net21 sum_psi<21> intadd_0_n7 intadd_0_n6 n27 vdd! vss faddx1_hvt
    xintadd_0_u8 _net21 sum_psi<20> intadd_0_n8 intadd_0_n7 n26 vdd! vss faddx1_hvt
    xintadd_0_u5 _net21 sum_psi<23> intadd_0_n5 intadd_0_n4 n29 vdd! vss faddx1_hvt
    xintadd_0_u6 _net21 sum_psi<22> intadd_0_n6 intadd_0_n5 n28 vdd! vss faddx1_hvt
    xintadd_0_u3 sum_psi<25> _net21 intadd_0_n3 intadd_0_n2 n31 vdd! vss faddx1_hvt
    xintadd_0_u4 _net21 sum_psi<24> intadd_0_n4 intadd_0_n3 n30 vdd! vss faddx1_hvt
    xclk_gate_sum_psi_reg clk n57 net33 vss vss vdd! snps_clock_gate_high_statem_threshold_0
    xclk_gate_state_reg clk enable net39 vss vss vdd! snps_clock_gate_high_statem_threshold_1
    xu34 n8 vdd! vss intadd_0_ci invx0_hvt
.ends 
*  End of subcircuit definition.

*  Library name: phase2
*  Cell name: statem_threshold_tb
*  View name: schematic
xi0 net8 net7 net6 net5<0> net5<1> net5<2> net5<3> net5<4> net5<5> net5<6> net5<7> net5<8> net5<9> net5<10> net5<11> net5<12> net5<13> net5<14> net5<15> net5<16> net5<17> net5<18> net5<19> net4<0> net4<1> net4<2> net4<3> net4<4> net4<5> net4<6> net4<7> net4<8> net4<9> net3<0> net3<1> net3<2> net3<3> net3<4> net3<5> net3<6> net3<7> net3<8> net3<9> net3<10> net3<11> net3<12> net3<13> net3<14> net3<15> net3<16> net3<17> net3<18> net3<19> net2 vdd! net1 statem_threshold
.option hier_delim=1
.end
