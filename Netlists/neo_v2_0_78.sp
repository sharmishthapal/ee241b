*  Generated for: HSPICE
*  Generated on: Apr 30 21:54:05 2014
*  Design library name: phase2_0_78
*  Design cell name: neo_v2_tb
*  Design view name: schematic
.global vdd!
.temp 25.0
.option ARTIST=2 PSF=2 WARN_SEP=1
.option LIS_NEW=1 
.lib '/home/ff/ee241/synopsys-32nm/hspice/saed32nm.lib' TT
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
*  Cell name: NAND3X0_HVT
*  View name: schematic
.subckt nand3x0_hvt a1 a2 a3 vdd vss y
    xmn3 sa2 a3 vss vss n105_hvt m=1 w=400e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn1 y a1 sa1 vss n105_hvt m=1 w=400e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn2 sa1 a2 sa2 vss n105_hvt m=1 w=400e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp3 y a3 vdd vdd p105_hvt m=1 w=420e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp1 y a1 vdd vdd p105_hvt m=1 w=420e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp2 y a2 vdd vdd p105_hvt m=1 w=420e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
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
*  Cell name: NBUFFX8_HVT
*  View name: schematic
.subckt nbuffx8_hvt a vdd vss y
    xmp2 y an vdd vdd p105_hvt m=8 w=800e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp1 an a vdd vdd p105_hvt m=2 w=800e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn2 y an vss vss n105_hvt m=8 w=420e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn1 an a vss vss n105_hvt m=2 w=420e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
.ends 
*  End of subcircuit definition.
*  Library name: saed32nm_hvt
*  Cell name: OAI221X1_HVT
*  View name: schematic
.subckt oai221x1_hvt a1 a2 a3 a4 a5 vdd vss y
    xmn4 net4 a4 net2 vss n105_hvt m=1 w=350e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn3 net4 a3 net2 vss n105_hvt m=1 w=350e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn1 net2 a1 vss vss n105_hvt m=1 w=350e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn2 net2 a2 vss vss n105_hvt m=1 w=350e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn5 net6 a5 net4 vss n105_hvt m=1 w=350e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn8 y net7 vss vss n105_hvt m=1 w=420e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn7 net7 net6 vss vss n105_hvt m=1 w=350e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp4 net6 a4 net3 vdd p105_hvt m=1 w=390e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp3 net3 a3 vdd vdd p105_hvt m=1 w=390e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp2 net6 a2 net1 vdd p105_hvt m=1 w=390e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp1 net1 a1 vdd vdd p105_hvt m=1 w=390e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp5 net6 a5 vdd vdd p105_hvt m=1 w=190e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp8 y net7 vdd vdd p105_hvt m=1 w=800e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp7 net7 net6 vdd vdd p105_hvt m=1 w=540e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
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
*  Cell name: INVX4_HVT
*  View name: schematic
.subckt invx4_hvt a vdd vss y
    xmp y a vdd vdd p105_hvt m=4 w=800e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn y a vss vss n105_hvt m=4 w=420e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
.ends 
*  End of subcircuit definition.
*  Library name: saed32nm_hvt
*  Cell name: AO221X1_HVT
*  View name: schematic
.subckt ao221x1_hvt a1 a2 a3 a4 a5 vdd vss y
    xmp2 net1 a1 vdd vdd p105_hvt m=1 w=580e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp1 net1 a2 vdd vdd p105_hvt m=1 w=580e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp4 net3 a3 net1 vdd p105_hvt m=1 w=580e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp3 net3 a4 net1 vdd p105_hvt m=1 w=580e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp5 net5 a5 net3 vdd p105_hvt m=1 w=580e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp6 y net5 vdd vdd p105_hvt m=1 w=800e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn2 net5 a1 net2 vss n105_hvt m=1 w=250e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn1 net2 a2 vss vss n105_hvt m=1 w=250e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn4 net5 a3 net4 vss n105_hvt m=1 w=250e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn3 net4 a4 vss vss n105_hvt m=1 w=250e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn5 net5 a5 vss vss n105_hvt m=1 w=120e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn6 y net5 vss vss n105_hvt m=1 w=420e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
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
*  Cell name: OAI21X1_HVT
*  View name: schematic
.subckt oai21x1_hvt a1 a2 a3 vdd vss y
    xmn2 net2 a2 vss vss n105_hvt m=1 w=360e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn1 net2 a1 vss vss n105_hvt m=1 w=360e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn3 net6 a3 net2 vss n105_hvt m=1 w=200e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn8 y net7 vss vss n105_hvt m=1 w=420e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn7 net7 net6 vss vss n105_hvt m=1 w=100e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp2 net6 a2 net1 vdd p105_hvt m=1 w=460e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp1 net1 a1 vdd vdd p105_hvt m=1 w=460e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp3 net6 a3 vdd vdd p105_hvt m=1 w=260e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp8 y net7 vdd vdd p105_hvt m=1 w=800e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp7 net7 net6 vdd vdd p105_hvt m=1 w=170e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
.ends 
*  End of subcircuit definition.
*  Library name: phase2_0_78
*  Cell name: neo_v2
*  View name: schematic
.subckt neo_v2_schematic xn<9> xn<8> xn<7> xn<6> xn<5> xn<4> xn<3> xn<2> xn<1> xn<0> xn_1<9> xn_1<8> xn_1<7> xn_1<6> xn_1<5> xn_1<4> xn_1<3> xn_1<2> xn_1<1> xn_1<0> xn_2<9> xn_2<8> xn_2<7> xn_2<6> xn_2<5> xn_2<4> xn_2<3> xn_2<2> xn_2<1> xn_2<0> clk reset neo_out<18> neo_out<17> neo_out<16> neo_out<15> neo_out<14> neo_out<13> neo_out<12> neo_out<11> neo_out<10> neo_out<9> neo_out<8> neo_out<7> neo_out<6> neo_out<5> neo_out<4> neo_out<3> neo_out<2> neo_out<1> neo_out<0> vdd! vss
    xicc_place55 xn<5> vdd! vss n210 nbuffx2_hvt
    xicc_place49 xn_1<9> vdd! vss n204 nbuffx2_hvt
    xicc_place59 xn<9> vdd! vss n214 nbuffx2_hvt
    xicc_place32 xn_2<9> vdd! vss n187 nbuffx2_hvt
    xicc_place42 xn_1<5> vdd! vss n197 nbuffx2_hvt
    xicc_place46 xn_1<7> vdd! vss n201 nbuffx2_hvt
    xicc_place44 xn_1<6> vdd! vss n199 nbuffx2_hvt
    xicc_place33 xn_1<0> vdd! vss n188 nbuffx2_hvt
    xicc_place37 xn_1<2> vdd! vss n192 nbuffx2_hvt
    xicc_place35 xn_1<1> vdd! vss n190 nbuffx2_hvt
    xicc_place53 xn<3> vdd! vss n208 nbuffx2_hvt
    xicc_place57 xn<7> vdd! vss n212 nbuffx2_hvt
    xicc_place56 xn<6> vdd! vss n211 nbuffx2_hvt
    xicc_place58 xn<8> vdd! vss n213 nbuffx2_hvt
    xicc_place54 xn<4> vdd! vss n209 nbuffx2_hvt
    xicc_place52 xn<2> vdd! vss n207 nbuffx2_hvt
    xicc_place51 xn<1> vdd! vss n206 nbuffx2_hvt
    xicc_place50 xn<0> vdd! vss n205 nbuffx2_hvt
    xicc_place41 xn_1<4> vdd! vss n196 nbuffx2_hvt
    xicc_place39 xn_1<3> vdd! vss n194 nbuffx2_hvt
    xicc_place25 xn_2<2> vdd! vss n180 nbuffx2_hvt
    xicc_place24 xn_2<1> vdd! vss n179 nbuffx2_hvt
    xicc_place23 xn_2<0> vdd! vss n178 nbuffx2_hvt
    xicc_place26 xn_2<3> vdd! vss n181 nbuffx2_hvt
    xicc_place27 xn_2<4> vdd! vss n182 nbuffx2_hvt
    xicc_place28 xn_2<5> vdd! vss n183 nbuffx2_hvt
    xicc_place29 xn_2<6> vdd! vss n184 nbuffx2_hvt
    xicc_place31 xn_2<8> vdd! vss n186 nbuffx2_hvt
    xicc_place30 xn_2<7> vdd! vss n185 nbuffx2_hvt
    xu278 n178 n206 vdd! vss intadd_1_b_0_ and2x1_hvt
    xu277 n178 n207 vdd! vss intadd_16_ci and2x1_hvt
    xu274 n206 n179 vdd! vss intadd_16_a_0_ and2x1_hvt
    xu268 n178 n208 vdd! vss n140 and2x1_hvt
    xu272 n207 n179 vdd! vss intadd_15_ci and2x1_hvt
    xu270 n180 n206 vdd! vss intadd_15_a_0_ and2x1_hvt
    xu267 n180 n207 vdd! vss intadd_15_a_1_ and2x1_hvt
    xu247 n178 n210 vdd! vss n134 and2x1_hvt
    xu248 n180 n208 vdd! vss n133 and2x1_hvt
    xu263 n206 n181 vdd! vss intadd_14_b_0_ and2x1_hvt
    xu264 n188 n194 vdd! vss n138 and2x1_hvt
    xu271 n205 n180 vdd! vss intadd_15_b_0_ and2x1_hvt
    xu107 n184 n213 vdd! vss n53 and2x1_hvt
    xu103 n212 n185 vdd! vss intadd_20_b_1_ and2x1_hvt
    xu102 n211 n186 vdd! vss intadd_20_a_1_ and2x1_hvt
    xu114 n183 n213 vdd! vss n55 and2x1_hvt
    xu113 n210 n186 vdd! vss n56 and2x1_hvt
    xu99 n204 n194 vdd! vss intadd_20_a_0_ and2x1_hvt
    xu158 n209 n184 vdd! vss n85 and2x1_hvt
    xu159 n180 n213 vdd! vss n84 and2x1_hvt
    xu179 n179 n213 vdd! vss n95 and2x1_hvt
    xu180 n207 n185 vdd! vss n94 and2x1_hvt
    xu146 n209 n185 vdd! vss n69 and2x1_hvt
    xu147 n182 n212 vdd! vss n68 and2x1_hvt
    xu148 n211 n183 vdd! vss n67 and2x1_hvt
    xu218 n179 n211 vdd! vss n116 and2x1_hvt
    xu219 n206 n184 vdd! vss n115 and2x1_hvt
    xu221 n207 n183 vdd! vss intadd_9_a_0_ and2x1_hvt
    xu224 n178 n212 vdd! vss intadd_9_ci and2x1_hvt
    xu236 n206 n183 vdd! vss n132 and2x1_hvt
    xu237 n178 n211 vdd! vss n131 and2x1_hvt
    xu238 n208 n181 vdd! vss n130 and2x1_hvt
    xu76 n204 n197 vdd! vss n30 and2x1_hvt
    xu80 n213 n185 vdd! vss n43 and2x1_hvt
    xu171 n190 n201 vdd! vss n81 and2x1_hvt
    xu172 n214 n178 vdd! vss n80 and2x1_hvt
    xu173 n187 n205 vdd! vss n79 and2x1_hvt
    xu109 n214 n182 vdd! vss n48 and2x1_hvt
    xu110 n187 n209 vdd! vss n47 and2x1_hvt
    xu129 n209 n186 vdd! vss n60 and2x1_hvt
    xu130 n182 n213 vdd! vss n59 and2x1_hvt
    xu118 n187 n208 vdd! vss intadd_5_b_0_ and2x1_hvt
    xu117 n196 n201 vdd! vss intadd_5_a_0_ and2x1_hvt
    xu119 xn_1<8> n194 vdd! vss intadd_5_ci and2x1_hvt
    xu140 xn_1<8> n190 vdd! vss intadd_10_a_0_ and2x1_hvt
    xu141 n194 n199 vdd! vss intadd_10_b_0_ and2x1_hvt
    xu142 n192 n201 vdd! vss intadd_10_ci and2x1_hvt
    xu196 n192 n196 vdd! vss intadd_4_ci and2x1_hvt
    xu194 n190 n197 vdd! vss intadd_4_a_0_ and2x1_hvt
    xu195 n188 n199 vdd! vss intadd_4_b_0_ and2x1_hvt
    xu199 n179 n212 vdd! vss n103 and2x1_hvt
    xu210 n208 n183 vdd! vss n106 and2x1_hvt
    xu211 n209 n182 vdd! vss n105 and2x1_hvt
    xu187 n209 n183 vdd! vss intadd_18_a_0_ and2x1_hvt
    xu188 n182 n210 vdd! vss intadd_18_b_0_ and2x1_hvt
    xu166 n181 n212 vdd! vss intadd_19_ci and2x1_hvt
    xu165 n210 n183 vdd! vss intadd_19_b_0_ and2x1_hvt
    xu205 n207 n184 vdd! vss intadd_17_a_0_ and2x1_hvt
    xu206 n178 n213 vdd! vss intadd_17_b_0_ and2x1_hvt
    xu207 n181 n210 vdd! vss intadd_17_ci and2x1_hvt
    xu155 n194 n197 vdd! vss intadd_2_ci and2x1_hvt
    xu153 n192 n199 vdd! vss intadd_2_a_0_ and2x1_hvt
    xu154 xn_1<8> n188 vdd! vss intadd_2_b_0_ and2x1_hvt
    xu135 n194 n201 vdd! vss intadd_6_a_0_ and2x1_hvt
    xu136 n187 n207 vdd! vss intadd_6_b_0_ and2x1_hvt
    xu137 n214 n180 vdd! vss intadd_6_ci and2x1_hvt
    xu151 n214 n179 vdd! vss n75 and2x1_hvt
    xu152 n187 n206 vdd! vss n74 and2x1_hvt
    xu183 n208 n184 vdd! vss n92 and2x1_hvt
    xu185 n181 n211 vdd! vss n91 and2x1_hvt
    xu125 n211 n184 vdd! vss intadd_13_b_1_ and2x1_hvt
    xu122 n204 n190 vdd! vss intadd_13_a_0_ and2x1_hvt
    xu144 n208 n186 vdd! vss n64 and2x1_hvt
    xu176 n190 n199 vdd! vss intadd_3_b_0_ and2x1_hvt
    xu177 n192 n197 vdd! vss intadd_3_ci and2x1_hvt
    xu192 n194 n196 vdd! vss n97 and2x1_hvt
    xu193 n188 n201 vdd! vss n96 and2x1_hvt
    xu227 n208 n182 vdd! vss n126 and2x1_hvt
    xu228 n181 n209 vdd! vss n125 and2x1_hvt
    xu229 n180 n209 vdd! vss n128 and2x1_hvt
    xu253 n206 n182 vdd! vss intadd_11_b_0_ and2x1_hvt
    xu252 n179 n209 vdd! vss intadd_11_a_0_ and2x1_hvt
    xu258 n178 n209 vdd! vss intadd_12_b_0_ and2x1_hvt
    xu257 n207 n181 vdd! vss intadd_12_a_1_ and2x1_hvt
    xu231 n179 n210 vdd! vss intadd_8_a_0_ and2x1_hvt
    xu233 n188 n197 vdd! vss n108 and2x1_hvt
    xu243 n190 n194 vdd! vss intadd_0_b_0_ and2x1_hvt
    xu244 n188 n196 vdd! vss intadd_0_ci and2x1_hvt
    xu88 n187 n210 vdd! vss intadd_7_b_0_ and2x1_hvt
    xu87 xn_1<8> n197 vdd! vss intadd_7_a_0_ and2x1_hvt
    xu89 n214 n183 vdd! vss intadd_7_ci and2x1_hvt
    xu90 n213 n186 vdd! vss n37 and2x1_hvt
    xu93 n204 n201 vdd! vss n150 and2x1_hvt
    xu214 n180 n210 vdd! vss n110 and2x1_hvt
    xu259 n179 n208 vdd! vss intadd_12_ci and2x1_hvt
    xu145 n207 n186 vdd! vss n76 and2x1_hvt
    xu184 n205 n186 vdd! vss n98 and2x1_hvt
    xu232 n205 n183 vdd! vss intadd_0_a_0_ and2x1_hvt
    xu281 n189 n190 vdd! vss n142 nand2x0_hvt
    xu269 n188 n192 vdd! vss n139 nand2x0_hvt
    xu297 n204 n203 vdd! vss n152 nand2x0_hvt
    xu295 n214 n187 vdd! vss n153 nand2x0_hvt
    xu265 n191 n192 vdd! vss n137 nand2x0_hvt
    xu275 n205 n179 vdd! vss intadd_1_a_0_ nand2x0_hvt
    xu261 n205 n181 vdd! vss n141 nand2x0_hvt
    xu234 n193 n194 vdd! vss n107 nand2x0_hvt
    xu100 n197 n201 vdd! vss intadd_20_b_0_ nand2x0_hvt
    xu101 xn_1<8> n196 vdd! vss intadd_20_ci nand2x0_hvt
    xu77 n187 n211 vdd! vss n29 nand2x0_hvt
    xu78 xn_1<8> n199 vdd! vss n28 nand2x0_hvt
    xu79 n214 n184 vdd! vss n44 nand2x0_hvt
    xu83 n22 n201 vdd! vss n42 nand2x0_hvt
    xu127 n198 n199 vdd! vss n51 nand2x0_hvt
    xu116 n212 n184 vdd! vss intadd_5_b_1_ nand2x0_hvt
    xu115 n211 n185 vdd! vss intadd_5_a_1_ nand2x0_hvt
    xu143 n181 n213 vdd! vss intadd_10_b_1_ nand2x0_hvt
    xu197 n180 n211 vdd! vss intadd_4_a_1_ nand2x0_hvt
    xu198 n206 n185 vdd! vss intadd_4_b_1_ nand2x0_hvt
    xu134 n183 n212 vdd! vss intadd_6_b_1_ nand2x0_hvt
    xu133 n210 n185 vdd! vss intadd_6_a_1_ nand2x0_hvt
    xu156 n208 n185 vdd! vss intadd_2_a_1_ nand2x0_hvt
    xu170 n182 n211 vdd! vss n90 nand2x0_hvt
    xu150 n210 n184 vdd! vss n73 nand2x0_hvt
    xu178 n180 n212 vdd! vss intadd_3_b_1_ nand2x0_hvt
    xu121 n214 n181 vdd! vss intadd_13_a_1_ nand2x0_hvt
    xu123 xn_1<8> n192 vdd! vss intadd_13_b_0_ nand2x0_hvt
    xu124 n196 n199 vdd! vss intadd_13_ci nand2x0_hvt
    xu230 n190 n196 vdd! vss n127 nand2x0_hvt
    xu242 n207 n182 vdd! vss intadd_0_a_1_ nand2x0_hvt
    xu86 n212 n186 vdd! vss intadd_7_b_1_ nand2x0_hvt
    xu92 n187 n212 vdd! vss n35 nand2x0_hvt
    xu91 n214 n185 vdd! vss n36 nand2x0_hvt
    xu97 n34 xn_1<8> vdd! vss n146 nand2x0_hvt
    xu73 n202 xn_1<8> vdd! vss n21 nand2x0_hvt
    xu94 n187 n213 vdd! vss n149 nand2x0_hvt
    xu95 n214 n186 vdd! vss n148 nand2x0_hvt
    xu74 n204 n199 vdd! vss n20 nand2x0_hvt
    xu104 n200 n201 vdd! vss n41 nand2x0_hvt
    xu105 n204 n196 vdd! vss n40 nand2x0_hvt
    xu157 n206 n186 vdd! vss intadd_2_b_1_ nand2x0_hvt
    xu111 n204 n192 vdd! vss n50 nand2x0_hvt
    xu138 n204 n188 vdd! vss n66 nand2x0_hvt
    xu222 n205 n184 vdd! vss n129 nand2x0_hvt
    xu200 n205 n185 vdd! vss n111 nand2x0_hvt
    xu254 n205 n182 vdd! vss intadd_12_a_0_ nand2x0_hvt
    xu282 intadd_15_b_0_ n142 nett_2846 intadd_1_b_1_ vdd! vss haddx1_hvt
    xu298 n153 n152 nett_2847 intadd_7_b_4_ vdd! vss haddx1_hvt
    xu266 n138 n137 nett_2848 intadd_14_ci vdd! vss haddx1_hvt
    xu106 n41 n40 nett_2849 n54 vdd! vss haddx1_hvt
    xu128 n51 n50 nett_2850 n61 vdd! vss haddx1_hvt
    xu164 n66 n65 nett_2851 intadd_19_a_0_ vdd! vss haddx1_hvt
    xu235 n108 n107 nett_2852 intadd_8_ci vdd! vss haddx1_hvt
    xu75 n21 n20 nett_2853 n26 vdd! vss haddx1_hvt
    xu163 n198 n196 vdd! vss n65 or2x1_hvt
    xintadd_1_u10 intadd_1_b_0_ intadd_1_a_0_ intadd_1_ci intadd_1_n9 intadd_1_sum_0_ vdd! vss faddx1_hvt
    xintadd_1_u9 intadd_1_b_1_ intadd_1_a_1_ intadd_1_n9 intadd_1_n8 intadd_1_sum_1_ vdd! vss faddx1_hvt
    xintadd_16_u4 intadd_16_b_0_ intadd_16_a_0_ intadd_16_ci intadd_16_n3 intadd_1_a_1_ vdd! vss faddx1_hvt
    xintadd_16_u2 intadd_12_sum_0_ intadd_14_sum_0_ intadd_16_n2 intadd_16_n1 intadd_1_b_3_ vdd! vss faddx1_hvt
    xintadd_16_u3 intadd_16_b_1_ intadd_16_a_1_ intadd_16_n3 intadd_16_n2 intadd_1_b_2_ vdd! vss faddx1_hvt
    xu273 n141 n140 n139 intadd_15_b_1_ intadd_16_a_1_ vdd! vss faddx1_hvt
    xintadd_1_u8 intadd_1_b_2_ intadd_1_a_2_ intadd_1_n8 intadd_1_n7 intadd_1_sum_2_ vdd! vss faddx1_hvt
    xintadd_15_u4 intadd_15_b_0_ intadd_15_a_0_ intadd_15_ci intadd_15_n3 intadd_1_a_2_ vdd! vss faddx1_hvt
    xintadd_15_u2 intadd_14_sum_1_ intadd_12_sum_1_ intadd_15_n2 intadd_15_n1 intadd_1_a_4_ vdd! vss faddx1_hvt
    xintadd_15_u3 intadd_15_b_1_ intadd_15_a_1_ intadd_15_n3 intadd_15_n2 intadd_1_a_3_ vdd! vss faddx1_hvt
    xintadd_1_u7 intadd_1_b_3_ intadd_1_a_3_ intadd_1_n7 intadd_1_n6 intadd_1_sum_3_ vdd! vss faddx1_hvt
    xintadd_1_u6 intadd_16_n1 intadd_1_a_4_ intadd_1_n6 intadd_1_n5 intadd_1_sum_4_ vdd! vss faddx1_hvt
    xintadd_14_u2 intadd_12_sum_2_ intadd_11_sum_1_ intadd_14_n2 intadd_14_n1 intadd_1_a_5_ vdd! vss faddx1_hvt
    xintadd_1_u5 intadd_15_n1 intadd_1_a_5_ intadd_1_n5 intadd_1_n4 intadd_1_sum_5_ vdd! vss faddx1_hvt
    xu260 n135 n134 n133 n120 intadd_14_a_1_ vdd! vss faddx1_hvt
    xintadd_14_u3 intadd_11_sum_0_ intadd_14_a_1_ intadd_14_n3 intadd_14_n2 intadd_14_sum_1_ vdd! vss faddx1_hvt
    xintadd_14_u4 intadd_14_b_0_ intadd_14_a_0_ intadd_14_ci intadd_14_n3 intadd_14_sum_0_ vdd! vss faddx1_hvt
    xintadd_1_u4 intadd_14_n1 intadd_1_a_6_ intadd_1_n4 intadd_1_n3 intadd_1_sum_6_ vdd! vss faddx1_hvt
    xintadd_19_u3 intadd_19_b_1_ intadd_19_a_1_ intadd_19_n3 intadd_19_n2 intadd_18_b_2_ vdd! vss faddx1_hvt
    xu168 n71 n70 intadd_13_sum_1_ n62 intadd_19_b_2_ vdd! vss faddx1_hvt
    xintadd_19_u2 intadd_19_b_2_ intadd_19_a_2_ intadd_19_n2 intadd_19_n1 intadd_19_sum_2_ vdd! vss faddx1_hvt
    xintadd_20_u2 intadd_20_b_2_ intadd_20_a_2_ intadd_20_n2 intadd_20_n1 intadd_20_sum_2_ vdd! vss faddx1_hvt
    xintadd_13_u2 intadd_13_b_3_ intadd_13_a_3_ intadd_13_n2 intadd_13_n1 intadd_13_sum_3_ vdd! vss faddx1_hvt
    xu131 n54 n53 n52 intadd_20_a_2_ intadd_13_b_3_ vdd! vss faddx1_hvt
    xintadd_20_u3 intadd_20_b_1_ intadd_20_a_1_ intadd_20_n3 intadd_20_n2 intadd_13_a_3_ vdd! vss faddx1_hvt
    xu132 intadd_20_sum_0_ n56 n55 n45 n57 vdd! vss faddx1_hvt
    xintadd_20_u4 intadd_20_b_0_ intadd_20_a_0_ intadd_20_ci intadd_20_n3 intadd_20_sum_0_ vdd! vss faddx1_hvt
    xu191 n85 n84 n83 n63 n86 vdd! vss faddx1_hvt
    xu240 n113 n112 intadd_18_sum_0_ intadd_9_b_3_ intadd_8_b_3_ vdd! vss faddx1_hvt
    xu209 n95 n94 n93 n77 n113 vdd! vss faddx1_hvt
    xu167 n69 n68 n67 n71 intadd_19_b_1_ vdd! vss faddx1_hvt
    xintadd_9_u5 intadd_9_b_1_ intadd_9_a_1_ intadd_9_n5 intadd_9_n4 intadd_9_sum_1_ vdd! vss faddx1_hvt
    xu241 n116 n115 n114 intadd_9_b_1_ n117 vdd! vss faddx1_hvt
    xintadd_9_u6 intadd_9_b_0_ intadd_9_a_0_ intadd_9_ci intadd_9_n5 intadd_9_sum_0_ vdd! vss faddx1_hvt
    xintadd_11_u4 intadd_11_b_1_ intadd_11_a_1_ intadd_11_n4 intadd_11_n3 intadd_11_sum_1_ vdd! vss faddx1_hvt
    xintadd_8_u5 intadd_8_b_1_ intadd_8_a_1_ intadd_8_n5 intadd_8_n4 intadd_8_sum_1_ vdd! vss faddx1_hvt
    xu256 n132 n131 n130 intadd_8_a_1_ intadd_11_b_1_ vdd! vss faddx1_hvt
    xu84 n26 n25 n24 n23 n27 vdd! vss faddx1_hvt
    xu85 n30 n29 n28 n25 n31 vdd! vss faddx1_hvt
    xintadd_0_u4 intadd_6_n1 intadd_0_a_11_ intadd_0_n4 intadd_0_n3 _net0 vdd! vss faddx1_hvt
    xintadd_5_u2 intadd_5_b_4_ intadd_5_a_4_ intadd_5_n2 intadd_5_n1 intadd_0_a_11_ vdd! vss faddx1_hvt
    xu108 n44 n43 n42 n24 intadd_20_b_2_ vdd! vss faddx1_hvt
    xu189 n81 n80 n79 n89 n82 vdd! vss faddx1_hvt
    xintadd_0_u3 intadd_5_n1 intadd_0_a_12_ intadd_0_n3 intadd_0_n2 _net1 vdd! vss faddx1_hvt
    xintadd_6_u2 intadd_6_b_4_ intadd_5_sum_3_ intadd_6_n2 intadd_6_n1 intadd_0_a_10_ vdd! vss faddx1_hvt
    xintadd_5_u3 intadd_5_b_3_ intadd_5_a_3_ intadd_5_n3 intadd_5_n2 intadd_5_sum_3_ vdd! vss faddx1_hvt
    xu120 n48 n47 n46 intadd_5_a_2_ n49 vdd! vss faddx1_hvt
    xintadd_5_u4 intadd_5_b_2_ intadd_5_a_2_ intadd_5_n4 intadd_5_n3 intadd_5_sum_2_ vdd! vss faddx1_hvt
    xintadd_6_u3 intadd_6_b_3_ intadd_5_sum_2_ intadd_6_n3 intadd_6_n2 intadd_2_a_5_ vdd! vss faddx1_hvt
    xintadd_2_u2 intadd_10_n1 intadd_2_a_5_ intadd_2_n2 intadd_2_n1 intadd_0_a_9_ vdd! vss faddx1_hvt
    xintadd_0_u5 intadd_2_n1 intadd_0_a_10_ intadd_0_n5 intadd_0_n4 _net2 vdd! vss faddx1_hvt
    xu149 n61 n60 n59 intadd_13_b_2_ n70 vdd! vss faddx1_hvt
    xintadd_13_u3 intadd_13_b_2_ intadd_13_a_2_ intadd_13_n3 intadd_13_n2 intadd_13_sum_2_ vdd! vss faddx1_hvt
    xintadd_10_u2 intadd_10_b_3_ intadd_10_a_3_ intadd_10_n2 intadd_10_n1 intadd_3_a_5_ vdd! vss faddx1_hvt
    xintadd_3_u2 intadd_2_sum_4_ intadd_3_a_5_ intadd_3_n2 intadd_3_n1 intadd_0_a_8_ vdd! vss faddx1_hvt
    xintadd_0_u6 intadd_3_n1 intadd_0_a_9_ intadd_0_n6 intadd_0_n5 _net3 vdd! vss faddx1_hvt
    xintadd_0_u7 intadd_4_n1 intadd_0_a_8_ intadd_0_n7 intadd_0_n6 _net4 vdd! vss faddx1_hvt
    xintadd_2_u4 intadd_2_b_3_ intadd_2_a_3_ intadd_2_n4 intadd_2_n3 intadd_2_sum_3_ vdd! vss faddx1_hvt
    xintadd_2_u3 intadd_2_b_4_ intadd_2_a_4_ intadd_2_n3 intadd_2_n2 intadd_2_sum_4_ vdd! vss faddx1_hvt
    xintadd_3_u4 intadd_3_b_3_ intadd_3_a_3_ intadd_3_n4 intadd_3_n3 intadd_3_sum_3_ vdd! vss faddx1_hvt
    xintadd_3_u3 intadd_3_b_4_ intadd_2_sum_3_ intadd_3_n3 intadd_3_n2 intadd_3_sum_4_ vdd! vss faddx1_hvt
    xintadd_4_u2 intadd_3_sum_4_ intadd_4_a_5_ intadd_4_n2 intadd_4_n1 intadd_0_a_7_ vdd! vss faddx1_hvt
    xintadd_0_u8 intadd_0_b_7_ intadd_0_a_7_ intadd_0_n8 intadd_0_n7 _net5 vdd! vss faddx1_hvt
    xintadd_8_u2 intadd_8_b_4_ intadd_8_a_4_ intadd_8_n2 intadd_8_n1 intadd_8_sum_4_ vdd! vss faddx1_hvt
    xintadd_0_u9 intadd_0_b_6_ intadd_0_a_6_ intadd_0_n9 intadd_0_n8 _net6 vdd! vss faddx1_hvt
    xintadd_0_u10 intadd_0_b_5_ intadd_0_a_5_ intadd_0_n10 intadd_0_n9 _net7 vdd! vss faddx1_hvt
    xintadd_0_u11 intadd_0_b_4_ intadd_0_a_4_ intadd_0_n11 intadd_0_n10 intadd_0_sum_4_ vdd! vss faddx1_hvt
    xintadd_6_u4 intadd_5_sum_1_ intadd_6_a_2_ intadd_6_n4 intadd_6_n3 intadd_2_a_4_ vdd! vss faddx1_hvt
    xintadd_5_u5 intadd_5_b_1_ intadd_5_a_1_ intadd_5_n5 intadd_5_n4 intadd_5_sum_1_ vdd! vss faddx1_hvt
    xintadd_8_u3 intadd_8_b_3_ intadd_8_a_3_ intadd_8_n3 intadd_8_n2 intadd_8_sum_3_ vdd! vss faddx1_hvt
    xintadd_5_u6 intadd_5_b_0_ intadd_5_a_0_ intadd_5_ci intadd_5_n5 intadd_5_sum_0_ vdd! vss faddx1_hvt
    xintadd_10_u3 intadd_5_sum_0_ intadd_10_a_2_ intadd_10_n3 intadd_10_n2 intadd_10_sum_2_ vdd! vss faddx1_hvt
    xintadd_10_u5 intadd_10_b_0_ intadd_10_a_0_ intadd_10_ci intadd_10_n4 intadd_10_sum_0_ vdd! vss faddx1_hvt
    xintadd_10_u4 intadd_10_b_1_ intadd_10_a_1_ intadd_10_n4 intadd_10_n3 intadd_2_a_2_ vdd! vss faddx1_hvt
    xintadd_2_u5 intadd_2_b_2_ intadd_2_a_2_ intadd_2_n5 intadd_2_n4 intadd_2_sum_2_ vdd! vss faddx1_hvt
    xintadd_18_u2 intadd_18_b_2_ intadd_18_a_2_ intadd_18_n2 intadd_18_n1 intadd_9_a_4_ vdd! vss faddx1_hvt
    xintadd_9_u2 intadd_9_b_4_ intadd_9_a_4_ intadd_9_n2 intadd_9_n1 intadd_9_sum_4_ vdd! vss faddx1_hvt
    xintadd_4_u3 intadd_4_b_4_ intadd_3_sum_3_ intadd_4_n3 intadd_4_n2 intadd_4_sum_4_ vdd! vss faddx1_hvt
    xintadd_9_u3 intadd_9_b_3_ intadd_9_a_3_ intadd_9_n3 intadd_9_n2 intadd_8_b_4_ vdd! vss faddx1_hvt
    xintadd_4_u4 intadd_4_b_3_ intadd_4_a_3_ intadd_4_n4 intadd_4_n3 intadd_4_sum_3_ vdd! vss faddx1_hvt
    xintadd_9_u4 intadd_9_b_2_ intadd_9_a_2_ intadd_9_n4 intadd_9_n3 intadd_9_sum_2_ vdd! vss faddx1_hvt
    xintadd_4_u7 intadd_4_b_0_ intadd_4_a_0_ intadd_4_ci intadd_4_n6 intadd_4_sum_0_ vdd! vss faddx1_hvt
    xintadd_4_u6 intadd_4_b_1_ intadd_4_a_1_ intadd_4_n6 intadd_4_n5 intadd_4_sum_1_ vdd! vss faddx1_hvt
    xintadd_4_u5 intadd_4_b_2_ intadd_4_a_2_ intadd_4_n5 intadd_4_n4 intadd_4_sum_2_ vdd! vss faddx1_hvt
    xu225 n103 n102 n101 n87 n121 vdd! vss faddx1_hvt
    xu249 n122 n121 intadd_17_sum_0_ intadd_9_b_2_ n123 vdd! vss faddx1_hvt
    xintadd_0_u12 intadd_0_b_3_ intadd_0_a_3_ intadd_0_n12 intadd_0_n11 intadd_0_sum_3_ vdd! vss faddx1_hvt
    xu226 n106 n105 n104 n112 intadd_8_a_2_ vdd! vss faddx1_hvt
    xintadd_8_u4 intadd_8_b_2_ intadd_8_a_2_ intadd_8_n4 intadd_8_n3 intadd_8_sum_2_ vdd! vss faddx1_hvt
    xintadd_1_u2 intadd_11_n1 intadd_1_a_8_ intadd_1_n2 intadd_1_n1 intadd_1_sum_8_ vdd! vss faddx1_hvt
    xintadd_11_u2 intadd_11_b_3_ intadd_8_sum_2_ intadd_11_n2 intadd_11_n1 intadd_1_a_7_ vdd! vss faddx1_hvt
    xu239 n111 n110 n109 intadd_9_a_1_ intadd_8_b_1_ vdd! vss faddx1_hvt
    xintadd_11_u3 intadd_8_sum_1_ intadd_11_a_2_ intadd_11_n3 intadd_11_n2 intadd_11_sum_2_ vdd! vss faddx1_hvt
    xintadd_12_u2 intadd_11_sum_2_ intadd_12_a_3_ intadd_12_n2 intadd_12_n1 intadd_1_a_6_ vdd! vss faddx1_hvt
    xintadd_1_u3 intadd_12_n1 intadd_1_a_7_ intadd_1_n3 intadd_1_n2 intadd_1_sum_7_ vdd! vss faddx1_hvt
    xintadd_6_u5 intadd_6_b_1_ intadd_6_a_1_ intadd_6_n5 intadd_6_n4 intadd_2_a_3_ vdd! vss faddx1_hvt
    xintadd_18_u4 intadd_18_b_0_ intadd_18_a_0_ intadd_18_ci intadd_18_n3 intadd_18_sum_0_ vdd! vss faddx1_hvt
    xintadd_19_u4 intadd_19_b_0_ intadd_19_a_0_ intadd_19_ci intadd_19_n3 intadd_18_b_1_ vdd! vss faddx1_hvt
    xintadd_18_u3 intadd_18_b_1_ intadd_18_a_1_ intadd_18_n3 intadd_18_n2 intadd_17_b_2_ vdd! vss faddx1_hvt
    xintadd_17_u2 intadd_17_b_2_ intadd_17_a_2_ intadd_17_n2 intadd_17_n1 intadd_8_a_4_ vdd! vss faddx1_hvt
    xintadd_17_u4 intadd_17_b_0_ intadd_17_a_0_ intadd_17_ci intadd_17_n3 intadd_17_sum_0_ vdd! vss faddx1_hvt
    xintadd_17_u3 intadd_17_b_1_ intadd_17_a_1_ intadd_17_n3 intadd_17_n2 intadd_8_a_3_ vdd! vss faddx1_hvt
    xintadd_2_u7 intadd_2_b_0_ intadd_2_a_0_ intadd_2_ci intadd_2_n6 intadd_2_sum_0_ vdd! vss faddx1_hvt
    xintadd_2_u6 intadd_2_b_1_ intadd_2_a_1_ intadd_2_n6 intadd_2_n5 intadd_2_sum_1_ vdd! vss faddx1_hvt
    xu204 n90 n89 n88 intadd_3_b_3_ intadd_4_b_3_ vdd! vss faddx1_hvt
    xintadd_6_u6 intadd_6_b_0_ intadd_6_a_0_ intadd_6_ci intadd_6_n5 intadd_6_sum_0_ vdd! vss faddx1_hvt
    xu169 n73 n72 intadd_6_sum_0_ intadd_2_b_3_ intadd_3_a_3_ vdd! vss faddx1_hvt
    xu174 n76 n75 n74 n72 n88 vdd! vss faddx1_hvt
    xintadd_3_u5 intadd_3_b_2_ intadd_3_a_2_ intadd_3_n5 intadd_3_n4 intadd_3_sum_2_ vdd! vss faddx1_hvt
    xu208 n92 n98 n91 n78 intadd_17_a_1_ vdd! vss faddx1_hvt
    xintadd_3_u6 intadd_3_b_1_ intadd_3_a_1_ intadd_3_n6 intadd_3_n5 intadd_3_sum_1_ vdd! vss faddx1_hvt
    xintadd_13_u4 intadd_13_b_1_ intadd_13_a_1_ intadd_13_n4 intadd_13_n3 intadd_13_sum_1_ vdd! vss faddx1_hvt
    xintadd_13_u5 intadd_13_b_0_ intadd_13_a_0_ intadd_13_ci intadd_13_n4 intadd_13_sum_0_ vdd! vss faddx1_hvt
    xu162 intadd_13_sum_0_ n64 n76 n58 intadd_19_a_1_ vdd! vss faddx1_hvt
    xintadd_3_u7 intadd_3_b_0_ n196 intadd_3_ci intadd_3_n6 intadd_3_sum_0_ vdd! vss faddx1_hvt
    xu212 n98 n97 n96 intadd_4_a_2_ n99 vdd! vss faddx1_hvt
    xintadd_0_u13 intadd_0_b_2_ intadd_0_a_2_ intadd_0_n13 intadd_0_n12 intadd_0_sum_2_ vdd! vss faddx1_hvt
    xu250 n126 n125 n124 intadd_8_b_2_ intadd_11_a_2_ vdd! vss faddx1_hvt
    xu251 n129 n128 n127 n124 intadd_11_a_1_ vdd! vss faddx1_hvt
    xintadd_11_u5 intadd_11_b_0_ intadd_11_a_0_ intadd_11_ci intadd_11_n4 intadd_11_sum_0_ vdd! vss faddx1_hvt
    xintadd_12_u5 intadd_12_b_0_ intadd_12_a_0_ intadd_12_ci intadd_12_n4 intadd_12_sum_0_ vdd! vss faddx1_hvt
    xintadd_12_u4 intadd_12_b_1_ intadd_12_a_1_ intadd_12_n4 intadd_12_n3 intadd_12_sum_1_ vdd! vss faddx1_hvt
    xintadd_12_u3 intadd_12_b_2_ intadd_8_sum_0_ intadd_12_n3 intadd_12_n2 intadd_12_sum_2_ vdd! vss faddx1_hvt
    xintadd_8_u6 intadd_0_a_0_ intadd_8_a_0_ intadd_8_ci intadd_8_n5 intadd_8_sum_0_ vdd! vss faddx1_hvt
    xintadd_0_u14 intadd_0_b_1_ intadd_0_a_1_ intadd_0_n14 intadd_0_n13 intadd_0_sum_1_ vdd! vss faddx1_hvt
    xintadd_0_u15 intadd_0_b_0_ intadd_0_a_0_ intadd_0_ci intadd_0_n14 intadd_0_sum_0_ vdd! vss faddx1_hvt
    xintadd_7_u6 intadd_7_b_0_ intadd_7_a_0_ intadd_7_ci intadd_7_n5 intadd_7_sum_0_ vdd! vss faddx1_hvt
    xintadd_7_u5 intadd_7_b_1_ intadd_7_a_1_ intadd_7_n5 intadd_7_n4 intadd_5_a_3_ vdd! vss faddx1_hvt
    xintadd_7_u4 intadd_7_b_2_ intadd_7_a_2_ intadd_7_n4 intadd_7_n3 intadd_5_a_4_ vdd! vss faddx1_hvt
    xintadd_7_u3 intadd_7_b_3_ intadd_7_a_3_ intadd_7_n3 intadd_7_n2 intadd_0_a_12_ vdd! vss faddx1_hvt
    xu98 n37 n36 n35 n145 n32 vdd! vss faddx1_hvt
    xu293 n147 n146 n145 intadd_0_a_13_ n38 vdd! vss faddx1_hvt
    xu294 n150 n149 n148 intadd_7_a_4_ n147 vdd! vss faddx1_hvt
    xu279 n205 n178 n189 vdd! vss n143 nand3x0_hvt
    xu82 n200 n196 n204 vdd! vss n22 nand3x0_hvt
    xu96 n202 n204 n199 vdd! vss n34 nand3x0_hvt
    xu280 n143 vdd! vss intadd_1_ci invx0_hvt
    xu291 intadd_1_sum_0_ vdd! vss _net8 invx0_hvt
    xu290 intadd_1_sum_1_ vdd! vss _net9 invx0_hvt
    xu276 intadd_1_a_0_ vdd! vss intadd_16_b_0_ invx0_hvt
    xu289 intadd_1_sum_2_ vdd! vss _net10 invx0_hvt
    xu288 intadd_1_sum_3_ vdd! vss _net11 invx0_hvt
    xu287 intadd_1_sum_4_ vdd! vss _net12 invx0_hvt
    xu286 intadd_1_sum_5_ vdd! vss _net13 invx0_hvt
    xu33 n120 vdd! vss intadd_0_b_1_ invx0_hvt
    xu262 n141 vdd! vss intadd_14_a_0_ invx0_hvt
    xicc_place48 xn_1<8> vdd! vss n203 invx0_hvt
    xu285 intadd_1_sum_6_ vdd! vss _net14 invx0_hvt
    xicc_place43 n197 vdd! vss n198 invx0_hvt
    xicc_place47 n201 vdd! vss n202 invx0_hvt
    xicc_place45 n199 vdd! vss n200 invx0_hvt
    xicc_place34 n188 vdd! vss n189 invx0_hvt
    xicc_place40 n194 vdd! vss n195 invx0_hvt
    xicc_place38 n192 vdd! vss n193 invx0_hvt
    xicc_place36 n190 vdd! vss n191 invx0_hvt
    xu54 intadd_19_n1 vdd! vss intadd_2_b_4_ invx0_hvt
    xu50 intadd_19_sum_2_ vdd! vss intadd_4_a_5_ invx0_hvt
    xu55 intadd_10_sum_2_ vdd! vss intadd_19_a_2_ invx0_hvt
    xu71 intadd_7_sum_0_ vdd! vss n52 invx0_hvt
    xu65 n45 vdd! vss intadd_5_b_2_ invx0_hvt
    xu59 n57 vdd! vss intadd_6_a_2_ invx0_hvt
    xu161 n63 vdd! vss intadd_2_b_2_ invx0_hvt
    xu46 n86 vdd! vss intadd_4_a_3_ invx0_hvt
    xu160 intadd_10_sum_0_ vdd! vss n83 invx0_hvt
    xu182 n77 vdd! vss intadd_3_a_2_ invx0_hvt
    xu181 intadd_2_sum_0_ vdd! vss n93 invx0_hvt
    xu220 intadd_4_sum_0_ vdd! vss n114 invx0_hvt
    xu34 n117 vdd! vss intadd_0_a_2_ invx0_hvt
    xu35 intadd_9_sum_0_ vdd! vss intadd_0_b_2_ invx0_hvt
    xu223 n129 vdd! vss intadd_9_b_0_ invx0_hvt
    xu67 n31 vdd! vss intadd_7_a_1_ invx0_hvt
    xu70 intadd_20_n1 vdd! vss intadd_5_b_4_ invx0_hvt
    xu66 intadd_20_sum_2_ vdd! vss intadd_5_b_3_ invx0_hvt
    xu190 n82 vdd! vss intadd_18_ci invx0_hvt
    xu61 intadd_13_n1 vdd! vss intadd_6_b_4_ invx0_hvt
    xu60 intadd_13_sum_3_ vdd! vss intadd_6_b_3_ invx0_hvt
    xu62 n49 vdd! vss intadd_13_a_2_ invx0_hvt
    xu57 intadd_13_sum_2_ vdd! vss intadd_10_a_3_ invx0_hvt
    xu58 n62 vdd! vss intadd_10_b_3_ invx0_hvt
    xu51 intadd_18_n1 vdd! vss intadd_3_b_4_ invx0_hvt
    xu40 intadd_9_n1 vdd! vss intadd_0_b_7_ invx0_hvt
    xu38 intadd_9_sum_4_ vdd! vss intadd_0_a_6_ invx0_hvt
    xu39 intadd_8_n1 vdd! vss intadd_0_b_6_ invx0_hvt
    xu24 intadd_1_n1 vdd! vss intadd_0_b_5_ invx0_hvt
    xu29 intadd_0_sum_4_ vdd! vss intadd_1_a_8_ invx0_hvt
    xu30 intadd_9_sum_2_ vdd! vss intadd_0_a_4_ invx0_hvt
    xu31 intadd_8_sum_3_ vdd! vss intadd_0_b_4_ invx0_hvt
    xu23 intadd_8_sum_4_ vdd! vss intadd_0_a_5_ invx0_hvt
    xu56 n58 vdd! vss intadd_10_a_2_ invx0_hvt
    xu53 intadd_2_sum_2_ vdd! vss intadd_18_a_2_ invx0_hvt
    xu45 intadd_4_sum_4_ vdd! vss intadd_9_b_4_ invx0_hvt
    xu47 intadd_17_n1 vdd! vss intadd_4_b_4_ invx0_hvt
    xu44 intadd_4_sum_3_ vdd! vss intadd_9_a_3_ invx0_hvt
    xu42 intadd_4_sum_2_ vdd! vss intadd_9_a_2_ invx0_hvt
    xu43 intadd_4_sum_1_ vdd! vss n122 invx0_hvt
    xu203 n87 vdd! vss intadd_4_b_2_ invx0_hvt
    xu36 intadd_9_sum_1_ vdd! vss intadd_0_a_3_ invx0_hvt
    xu201 n111 vdd! vss n102 invx0_hvt
    xu202 intadd_3_sum_0_ vdd! vss n101 invx0_hvt
    xu37 n123 vdd! vss intadd_0_b_3_ invx0_hvt
    xu32 intadd_0_sum_3_ vdd! vss intadd_11_b_3_ invx0_hvt
    xu213 n99 vdd! vss n104 invx0_hvt
    xu283 intadd_1_sum_8_ vdd! vss _net15 invx0_hvt
    xu284 intadd_1_sum_7_ vdd! vss _net16 invx0_hvt
    xu52 intadd_2_sum_1_ vdd! vss intadd_18_a_1_ invx0_hvt
    xu49 intadd_3_sum_2_ vdd! vss intadd_17_a_2_ invx0_hvt
    xu48 intadd_3_sum_1_ vdd! vss intadd_17_b_1_ invx0_hvt
    xu186 n78 vdd! vss intadd_3_b_2_ invx0_hvt
    xu175 intadd_2_b_1_ vdd! vss intadd_3_a_1_ invx0_hvt
    xu28 intadd_0_sum_2_ vdd! vss intadd_12_a_3_ invx0_hvt
    xu255 intadd_12_a_0_ vdd! vss intadd_11_ci invx0_hvt
    xu26 intadd_0_sum_0_ vdd! vss intadd_12_b_1_ invx0_hvt
    xu27 intadd_0_sum_1_ vdd! vss intadd_12_b_2_ invx0_hvt
    xu69 n32 vdd! vss intadd_7_b_2_ invx0_hvt
    xu68 n27 vdd! vss intadd_7_a_2_ invx0_hvt
    xu63 n23 vdd! vss intadd_7_a_3_ invx0_hvt
    xu64 n38 vdd! vss intadd_7_b_3_ invx0_hvt
    xneo_out_reg_1_ clk_g1b1i1 _net8 neo_out<1> nett_2854 n177 vdd! vss dffarx1_hvt
    xneo_out_reg_2_ clk_g1b1i1 _net9 neo_out<2> nett_2855 n177 vdd! vss dffarx1_hvt
    xneo_out_reg_3_ clk_g1b1i1 _net10 neo_out<3> nett_2856 n177 vdd! vss dffarx1_hvt
    xneo_out_reg_4_ clk_g1b1i1 _net11 neo_out<4> nett_2857 n177 vdd! vss dffarx1_hvt
    xneo_out_reg_5_ clk_g1b1i1 _net12 neo_out<5> nett_2858 n177 vdd! vss dffarx1_hvt
    xneo_out_reg_6_ clk_g1b1i1 _net13 neo_out<6> nett_2859 n177 vdd! vss dffarx1_hvt
    xneo_out_reg_7_ clk_g1b1i1 _net14 neo_out<7> nett_2860 n177 vdd! vss dffarx1_hvt
    xneo_out_reg_18_ clk_g1b1i1 _net17 neo_out<18> nett_2861 n177 vdd! vss dffarx1_hvt
    xneo_out_reg_0_ clk_g1b1i1 n39 neo_out<0> nett_2862 n177 vdd! vss dffarx1_hvt
    xneo_out_reg_16_ clk_g1b1i1 _net0 neo_out<16> nett_2863 n177 vdd! vss dffarx1_hvt
    xneo_out_reg_15_ clk_g1b1i1 _net2 neo_out<15> nett_2864 n177 vdd! vss dffarx1_hvt
    xneo_out_reg_14_ clk_g1b1i1 _net3 neo_out<14> nett_2865 n177 vdd! vss dffarx1_hvt
    xneo_out_reg_13_ clk_g1b1i1 _net4 neo_out<13> nett_2866 n177 vdd! vss dffarx1_hvt
    xneo_out_reg_12_ clk_g1b1i1 _net5 neo_out<12> nett_2867 n177 vdd! vss dffarx1_hvt
    xneo_out_reg_11_ clk_g1b1i1 _net6 neo_out<11> nett_2868 n177 vdd! vss dffarx1_hvt
    xneo_out_reg_10_ clk_g1b1i1 _net7 neo_out<10> nett_2869 n177 vdd! vss dffarx1_hvt
    xneo_out_reg_9_ clk_g1b1i1 _net15 neo_out<9> nett_2870 n177 vdd! vss dffarx1_hvt
    xneo_out_reg_8_ clk_g1b1i1 _net16 neo_out<8> nett_2871 n177 vdd! vss dffarx1_hvt
    xneo_out_reg_17_ clk_g1b1i1 _net1 neo_out<17> nett_2872 n177 vdd! vss dffarx1_hvt
    xu112 n197 n50 n199 vdd! vss n46 oa21x1_hvt
    xu139 n196 n66 n197 vdd! vss intadd_10_a_1_ oa21x1_hvt
    xctsnbuffx4_hvt_g1b1i1 clk vdd! vss clk_g1b1i1 nbuffx8_hvt
    xu292 n189 n205 n189 n178 n143 vdd! vss n39 oai221x1_hvt
    xicc_clock22 reset vdd! vss n224 delln1x2_hvt
    xicc_place22 n224 vdd! vss n177 invx4_hvt
    xu246 n191 n189 n191 n195 n193 vdd! vss n135 ao221x1_hvt
    xu217 n193 n189 n193 n198 n195 vdd! vss n109 ao221x1_hvt
    xintadd_7_u2 intadd_7_a_4_ intadd_7_b_4_ vdd! vss intadd_7_n1 xor2x1_hvt
    xintadd_7_u1 intadd_7_n2 intadd_7_n1 vdd! vss intadd_0_b_13_ xor2x1_hvt
    xintadd_0_u1 intadd_0_n2 intadd_0_n1 vdd! vss _net17 xor2x1_hvt
    xintadd_0_u2 intadd_0_a_13_ intadd_0_b_13_ vdd! vss intadd_0_n1 xor2x1_hvt
    xu25 n188 intadd_15_b_0_ n190 vdd! vss intadd_16_b_1_ oai21x1_hvt
.ends 
*  End of subcircuit definition.

*  Library name: phase2_0_78
*  Cell name: neo_v2_tb
*  View name: schematic
xi0 xn<9> xn<8> xn<7> xn<6> xn<5> xn<4> xn<3> xn<2> xn<1> xn<0> xn_1<9> xn_1<8> xn_1<7> xn_1<6> xn_1<5> xn_1<4> xn_1<3> xn_1<2> xn_1<1> xn_1<0> xn_2<9> xn_2<8> xn_2<7> xn_2<6> xn_2<5> xn_2<4> xn_2<3> xn_2<2> xn_2<1> xn_2<0> clk reset neo_out<18> neo_out<17> neo_out<16> neo_out<15> neo_out<14> neo_out<13> neo_out<12> neo_out<11> neo_out<10> neo_out<9> neo_out<8> neo_out<7> neo_out<6> neo_out<5> neo_out<4> neo_out<3> neo_out<2> neo_out<1> neo_out<0> vdd! 0 neo_v2_schematic
.option hier_delim=1
.end
