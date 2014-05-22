*  Generated for: HSPICE
*  Generated on: Apr 27 16:19:21 2014
*  Design library name: phase2_v
*  Design cell name: MAIN_v3_tb
*  Design view name: schematic
.global vdd!
.temp 25.0
.option ARTIST=2 PSF=2 WARN_SEP=1
.option LIS_NEW=1 
.lib '/home/ff/ee241/synopsys-32nm/hspice/saed32nm.lib' TT
*  Library name: saed32nm_hvt
*  Cell name: DELLN3X2_HVT
*  View name: schematic
.subckt delln3x2_hvt a vdd vss y
    xmn2 sa2 sa1 net640 vss n105_hvt m=1 w=220e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn3 net640 vdd net638 vss n105_hvt m=1 w=220e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn4 net638 vdd vss vss n105_hvt m=1 w=220e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn6 sa4 sa3 net635 vss n105_hvt m=1 w=250e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn7 net635 vdd net634 vss n105_hvt m=1 w=250e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn8 net634 vdd vss vss n105_hvt m=1 w=250e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn10 sa6 sa5 net631 vss n105_hvt m=1 w=200e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn11 net631 vdd net630 vss n105_hvt m=1 w=200e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn12 net630 vdd vss vss n105_hvt m=1 w=200e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn14 sa8 sa7 net627 vss n105_hvt m=1 w=170e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn15 net627 vdd net626 vss n105_hvt m=1 w=170e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn16 net626 vdd vss vss n105_hvt m=1 w=170e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn18 sa10 sa9 net623 vss n105_hvt m=1 w=230e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn19 net623 vdd net622 vss n105_hvt m=1 w=230e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn20 net622 vdd vss vss n105_hvt m=1 w=230e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn1 sa1 a vss vss n105_hvt m=1 w=160e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn22 y sa11 vss vss n105_hvt m=2 w=420e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn5 sa3 sa2 vss vss n105_hvt m=1 w=140e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn9 sa5 sa4 vss vss n105_hvt m=1 w=120e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn13 sa7 sa6 vss vss n105_hvt m=1 w=120e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn17 sa9 sa8 vss vss n105_hvt m=1 w=110e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn21 sa11 sa10 vss vss n105_hvt m=1 w=270e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp3 net619 vss net617 vdd p105_hvt m=1 w=420e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp2 sa2 sa1 net619 vdd p105_hvt m=1 w=420e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp4 net617 vss vdd vdd p105_hvt m=1 w=420e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp8 net613 vss vdd vdd p105_hvt m=1 w=400e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp7 net614 vss net613 vdd p105_hvt m=1 w=400e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp6 sa4 sa3 net614 vdd p105_hvt m=1 w=400e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp12 net609 vss vdd vdd p105_hvt m=1 w=280e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp11 net610 vss net609 vdd p105_hvt m=1 w=280e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp10 sa6 sa5 net610 vdd p105_hvt m=1 w=280e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp16 net605 vss vdd vdd p105_hvt m=1 w=340e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp15 net606 vss net605 vdd p105_hvt m=1 w=340e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp14 sa8 sa7 net606 vdd p105_hvt m=1 w=340e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp20 net601 vss vdd vdd p105_hvt m=1 w=450e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp19 net602 vss net601 vdd p105_hvt m=1 w=450e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp18 sa10 sa9 net602 vdd p105_hvt m=1 w=450e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp1 sa1 a vdd vdd p105_hvt m=1 w=160e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp22 y sa11 vdd vdd p105_hvt m=2 w=800e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp5 sa3 sa2 vdd vdd p105_hvt m=1 w=160e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp9 sa5 sa4 vdd vdd p105_hvt m=1 w=140e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp13 sa7 sa6 vdd vdd p105_hvt m=1 w=160e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp17 sa9 sa8 vdd vdd p105_hvt m=1 w=140e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp21 sa11 sa10 vdd vdd p105_hvt m=1 w=520e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
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
*  Cell name: INVX2_HVT
*  View name: schematic
.subckt invx2_hvt a vdd vss y
    xmp y a vdd vdd p105_hvt m=2 w=800e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn y a vss vss n105_hvt m=2 w=420e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
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
*  Library name: phase2_v
*  Cell name: SNPS_CLOCK_GATE_HIGH_counter_mem_address
*  View name: schematic
.subckt snps_clock_gate_high_counter_mem_address clk en enclk te vss vdd!
    xlatch clk en enclk te vdd! vss cglpprx8_hvt
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
*  Cell name: INVX0_HVT
*  View name: schematic
.subckt invx0_hvt a vdd vss y
    xmp y a vdd vdd p105_hvt m=1 w=520e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn y a vss vss n105_hvt m=1 w=270e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
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
*  Cell name: OA221X1_HVT
*  View name: schematic
.subckt oa221x1_hvt a1 a2 a3 a4 a5 vdd vss y
    xmp4 net6 a4 net3 vdd p105_hvt m=1 w=410e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp3 net3 a3 vdd vdd p105_hvt m=1 w=410e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp2 net6 a2 net1 vdd p105_hvt m=1 w=410e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp1 net1 a1 vdd vdd p105_hvt m=1 w=410e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp7 y net6 vdd vdd p105_hvt m=1 w=800e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp5 net6 a5 vdd vdd p105_hvt m=1 w=230e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn4 net4 a4 net2 vss n105_hvt m=1 w=350e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn3 net4 a3 net2 vss n105_hvt m=1 w=350e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn2 net2 a2 vss vss n105_hvt m=1 w=350e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn1 net2 a1 vss vss n105_hvt m=1 w=350e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn7 y net6 vss vss n105_hvt m=1 w=420e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn5 net6 a5 net4 vss n105_hvt m=1 w=350e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
.ends 
*  End of subcircuit definition.
*  Library name: saed32nm_hvt
*  Cell name: OA222X1_HVT
*  View name: schematic
.subckt oa222x1_hvt a1 a2 a3 a4 a5 a6 vdd vss y
    xmn4 net4 a4 net2 vss n105_hvt m=1 w=350e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn3 net4 a3 net2 vss n105_hvt m=1 w=350e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn5 net6 a5 net4 vss n105_hvt m=1 w=350e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn6 net6 a6 net4 vss n105_hvt m=1 w=350e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn2 net2 a2 vss vss n105_hvt m=1 w=350e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn1 net2 a1 vss vss n105_hvt m=1 w=350e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn7 y net6 vss vss n105_hvt m=1 w=420e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp4 net6 a4 net3 vdd p105_hvt m=1 w=420e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp3 net3 a3 vdd vdd p105_hvt m=1 w=420e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp5 net5 a5 vdd vdd p105_hvt m=1 w=420e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp6 net6 a6 net5 vdd p105_hvt m=1 w=420e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp2 net6 a2 net1 vdd p105_hvt m=1 w=420e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp1 net1 a1 vdd vdd p105_hvt m=1 w=420e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp7 y net6 vdd vdd p105_hvt m=1 w=800e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
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
*  Library name: phase2_v
*  Cell name: counter_mem_address
*  View name: schematic
.subckt counter_mem_address count<5> count<4> count<3> count<2> count<1> count<0> enable clk reset_bar vss vdd! in0
    xclk_gate_count_reg clk enable net951 vss vss vdd! snps_clock_gate_high_counter_mem_address
    xu19 count<4> n13 vdd! vss n14 nand2x0_hvt
    xu10 n5 n10 vdd! vss n6 nand2x0_hvt
    xu12 count<1> n6 vdd! vss n7 nand2x0_hvt
    xu8 in0 count<1> count<4> n15 vdd! vss n4 nand4x0_hvt
    xu15 count<2> count<1> count<0> in0 vdd! vss n11 nand4x0_hvt
    xu11 n6 vdd! vss _net0 invx0_hvt
    xu17 n11 vdd! vss n13 invx0_hvt
    xcount_reg_0_ net951 _net0 count<0> n5 reset_bar vdd! vss dffarx2_hvt
    xcount_reg_1_ net951 n12 count<1> nett_127 reset_bar vdd! vss dffarx2_hvt
    xu13 count<1> count<0> n7 vdd! vss n12 oa21x1_hvt
    xu9 count<2> count<0> n4 vdd! vss n10 or3x1_hvt
    xcount_reg_3_ net951 _net1 count<3> nett_128 reset_bar vdd! vss dffarx1_hvt
    xcount_reg_5_ net951 n16 count<5> n15 reset_bar vdd! vss dffarx1_hvt
    xcount_reg_2_ net951 _net2 _net3 n8 reset_bar vdd! vss dffarx1_hvt
    xcount_reg_4_ net951 _net4 count<4> _net5 reset_bar vdd! vss dffarx1_hvt
    xu18 count<4> n13 _net5 n11 n10 vdd! vss _net4 oa221x1_hvt
    xu14 count<2> count<1> count<2> count<0> n8 n7 vdd! vss _net2 oa222x1_hvt
    xicc_route_opt3 _net3 vdd! vss count<2> nbuffx2_hvt
    xu20 n15 n14 nett_129 n16 vdd! vss haddx1_hvt
    xu4 n10 n11 vdd! vss n1 and2x1_hvt
    xu6 n1 n2 vdd! vss _net1 and2x1_hvt
    xu16 count<2> count<1> count<0> vdd! vss n9 and3x1_hvt
    xu5 n9 in0 vdd! vss n2 or2x1_hvt
.ends 
*  End of subcircuit definition.
*  Library name: saed32nm_hvt
*  Cell name: INVX8_HVT
*  View name: schematic
.subckt invx8_hvt a vdd vss y
    xmp y a vdd vdd p105_hvt m=8 w=800e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn y a vss vss n105_hvt m=8 w=420e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
.ends 
*  End of subcircuit definition.
*  Library name: saed32nm_hvt
*  Cell name: NBUFFX32_HVT
*  View name: schematic
.subckt nbuffx32_hvt a vdd vss y
    xmp2 y an vdd vdd p105_hvt m=32 w=800e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp1 an a vdd vdd p105_hvt m=5 w=800e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn2 y an vss vss n105_hvt m=32 w=420e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn1 an a vss vss n105_hvt m=5 w=420e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
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
*  Cell name: FADDX2_HVT
*  View name: schematic
.subckt faddx2_hvt a b ci co s vdd vss
    xmp10 net598 a vdd vdd p105_hvt m=1 w=620e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp11 net600 b net598 vdd p105_hvt m=1 w=620e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp12 net607 ci net600 vdd p105_hvt m=1 w=620e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp13 s net607 vdd vdd p105_hvt m=2 w=800e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp14 co net609 vdd vdd p105_hvt m=2 w=800e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
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
    xmn13 s net607 vss vss n105_hvt m=2 w=420e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn14 co net609 vss vss n105_hvt m=2 w=420e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
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
*  Library name: phase2_v
*  Cell name: neo_v2_bits_psi19
*  View name: schematic
.subckt neo_v2_bits_psi19_schematic xn<9> xn<8> xn<7> xn<6> xn<5> xn<4> xn<3> xn<2> xn<1> xn<0> xn_1<9> xn_1<8> xn_1<7> xn_1<6> xn_1<5> xn_1<4> xn_1<3> xn_1<2> xn_1<1> xn_1<0> xn_2<9> xn_2<8> xn_2<7> xn_2<6> xn_2<5> xn_2<4> xn_2<3> xn_2<2> xn_2<1> xn_2<0> clk reset_bar neo_out<19> neo_out<18> neo_out<17> neo_out<16> neo_out<15> neo_out<14> neo_out<13> neo_out<12> neo_out<11> neo_out<10> neo_out<9> neo_out<8> neo_out<7> neo_out<6> neo_out<5> neo_out<4> neo_out<3> neo_out<2> neo_out<1> neo_out<0> in0 in1 in2 vdd! vss
    xu221 xn_1<1> xn_1<4> vdd! vss n131 nand2x0_hvt
    xu185 xn_2<2> xn<6> vdd! vss intadd_4_a_1_ nand2x0_hvt
    xu186 xn<1> xn_2<7> vdd! vss intadd_4_b_1_ nand2x0_hvt
    xu179 xn<4> xn_2<5> vdd! vss n101 nand2x0_hvt
    xu239 n158 xn_1<3> vdd! vss n124 nand2x0_hvt
    xu240 xn_1<0> xn_1<5> vdd! vss n123 nand2x0_hvt
    xu264 n162 xn_1<2> vdd! vss n141 nand2x0_hvt
    xu58 xn_1<9> n155 vdd! vss n3 nand2x0_hvt
    xu188 xn<0> xn_2<7> vdd! vss n112 nand2x0_hvt
    xu247 xn<0> xn_2<4> vdd! vss intadd_11_a_0_ nand2x0_hvt
    xu214 xn<0> xn_2<6> vdd! vss n133 nand2x0_hvt
    xu254 xn<0> xn_2<3> vdd! vss n145 nand2x0_hvt
    xu259 xn_1<0> xn_1<2> vdd! vss n143 nand2x0_hvt
    xu274 n159 xn_1<1> vdd! vss n146 nand2x0_hvt
    xu133 xn_2<3> xn<8> vdd! vss intadd_9_b_1_ nand2x0_hvt
    xu111 xn<9> xn_2<3> vdd! vss intadd_13_a_1_ nand2x0_hvt
    xu146 xn<3> xn_2<7> vdd! vss intadd_2_a_1_ nand2x0_hvt
    xu117 n160 xn_1<6> vdd! vss n33 nand2x0_hvt
    xu268 xn<0> xn_2<1> vdd! vss intadd_1_a_0_ nand2x0_hvt
    xu128 xn_1<9> xn_1<0> vdd! vss n47 nand2x0_hvt
    xu101 xn_1<9> xn_1<2> vdd! vss n32 nand2x0_hvt
    xu147 xn<1> xn_2<8> vdd! vss intadd_2_b_1_ nand2x0_hvt
    xu62 xn_2<9> xn<8> vdd! vss n5 nand2x0_hvt
    xu63 xn<9> xn_2<8> vdd! vss n4 nand2x0_hvt
    xu70 n7 xn_1<8> vdd! vss intadd_17_b_1_ nand2x0_hvt
    xu71 n156 xn_1<8> vdd! vss n10 nand2x0_hvt
    xu65 xn<9> xn_2<7> vdd! vss intadd_17_a_0_ nand2x0_hvt
    xu67 xn_2<9> xn<7> vdd! vss intadd_17_ci nand2x0_hvt
    xu89 xn_1<8> xn_1<4> vdd! vss intadd_19_b_0_ nand2x0_hvt
    xu90 xn_1<5> xn_1<7> vdd! vss intadd_19_ci nand2x0_hvt
    xu75 xn_2<9> xn<6> vdd! vss n14 nand2x0_hvt
    xu76 xn_1<8> xn_1<6> vdd! vss n13 nand2x0_hvt
    xu77 xn<9> xn_2<6> vdd! vss n26 nand2x0_hvt
    xu81 n11 xn_1<7> vdd! vss n24 nand2x0_hvt
    xu93 n157 xn_1<7> vdd! vss n23 nand2x0_hvt
    xu83 xn<7> xn_2<8> vdd! vss intadd_12_b_1_ nand2x0_hvt
    xu123 xn<5> xn_2<7> vdd! vss intadd_6_a_1_ nand2x0_hvt
    xu124 xn_2<5> xn<7> vdd! vss intadd_6_b_1_ nand2x0_hvt
    xu106 xn<6> xn_2<7> vdd! vss intadd_5_b_1_ nand2x0_hvt
    xu166 xn_2<2> xn<7> vdd! vss intadd_3_b_1_ nand2x0_hvt
    xu72 xn_1<9> xn_1<6> vdd! vss n9 nand2x0_hvt
    xu94 xn_1<9> xn_1<4> vdd! vss n22 nand2x0_hvt
    xu113 xn_1<8> xn_1<2> vdd! vss intadd_13_b_0_ nand2x0_hvt
    xu114 xn_1<3> xn_1<7> vdd! vss intadd_13_ci nand2x0_hvt
    xu210 xn_2<1> xn<6> vdd! vss n118 and2x1_hvt
    xu211 xn<1> xn_2<6> vdd! vss n117 and2x1_hvt
    xu212 xn<2> xn_2<5> vdd! vss n116 and2x1_hvt
    xu213 xn<3> xn_2<4> vdd! vss intadd_8_a_0_ and2x1_hvt
    xu216 xn_2<0> xn<7> vdd! vss intadd_8_ci and2x1_hvt
    xu236 xn_2<0> xn<5> vdd! vss n138 and2x1_hvt
    xu237 xn<1> xn_2<4> vdd! vss n137 and2x1_hvt
    xu256 xn<1> xn_2<3> vdd! vss intadd_14_b_0_ and2x1_hvt
    xu257 xn_2<2> xn<2> vdd! vss intadd_14_ci and2x1_hvt
    xu245 xn_2<1> xn<4> vdd! vss intadd_10_a_0_ and2x1_hvt
    xu246 xn<2> xn_2<3> vdd! vss intadd_10_b_0_ and2x1_hvt
    xu226 xn<2> xn_2<4> vdd! vss n136 and2x1_hvt
    xu227 xn_2<0> xn<6> vdd! vss n135 and2x1_hvt
    xu228 xn<3> xn_2<3> vdd! vss n134 and2x1_hvt
    xu206 xn_2<2> xn<5> vdd! vss n111 and2x1_hvt
    xu223 xn_2<1> xn<5> vdd! vss intadd_7_a_0_ and2x1_hvt
    xu225 xn<1> xn_2<5> vdd! vss intadd_7_ci and2x1_hvt
    xu232 xn_1<1> xn_1<3> vdd! vss intadd_0_b_0_ and2x1_hvt
    xu233 xn_1<0> xn_1<4> vdd! vss intadd_0_ci and2x1_hvt
    xu250 xn_2<2> xn<3> vdd! vss intadd_11_a_1_ and2x1_hvt
    xu251 xn_2<0> xn<4> vdd! vss intadd_11_b_0_ and2x1_hvt
    xu252 xn_2<1> xn<3> vdd! vss intadd_11_ci and2x1_hvt
    xu219 xn_2<3> xn<4> vdd! vss n130 and2x1_hvt
    xu220 xn_2<2> xn<4> vdd! vss n132 and2x1_hvt
    xu187 xn_2<1> xn<7> vdd! vss n106 and2x1_hvt
    xu190 xn_2<0> xn<8> vdd! vss n104 and2x1_hvt
    xu200 xn<3> xn_2<5> vdd! vss n109 and2x1_hvt
    xu182 xn_1<1> xn_1<5> vdd! vss intadd_4_a_0_ and2x1_hvt
    xu183 xn_1<0> xn_1<6> vdd! vss intadd_4_b_0_ and2x1_hvt
    xu184 xn_1<2> xn_1<4> vdd! vss intadd_4_ci and2x1_hvt
    xu180 xn_1<3> xn_1<4> vdd! vss n97 and2x1_hvt
    xu181 xn_1<0> xn_1<7> vdd! vss n96 and2x1_hvt
    xu193 xn<2> xn_2<6> vdd! vss intadd_18_a_0_ and2x1_hvt
    xu194 xn_2<3> xn<5> vdd! vss intadd_18_b_0_ and2x1_hvt
    xu195 xn<4> xn_2<4> vdd! vss intadd_18_ci and2x1_hvt
    xu263 xn_1<0> xn_1<3> vdd! vss n142 and2x1_hvt
    xu224 xn<0> xn_2<5> vdd! vss intadd_0_a_0_ and2x1_hvt
    xu150 xn<4> xn_2<6> vdd! vss n66 and2x1_hvt
    xu151 xn_2<2> xn<8> vdd! vss n65 and2x1_hvt
    xu152 xn<5> xn_2<5> vdd! vss n70 and2x1_hvt
    xu153 xn_2<3> xn<7> vdd! vss n69 and2x1_hvt
    xu154 xn_2<4> xn<6> vdd! vss n68 and2x1_hvt
    xu258 xn_2<0> xn<3> vdd! vss n144 and2x1_hvt
    xu267 xn<1> xn_2<1> vdd! vss intadd_16_a_0_ and2x1_hvt
    xu270 xn_2<0> xn<2> vdd! vss intadd_16_ci and2x1_hvt
    xu271 xn_2<0> xn<1> vdd! vss intadd_1_b_0_ and2x1_hvt
    xu130 xn_1<8> xn_1<1> vdd! vss intadd_9_a_0_ and2x1_hvt
    xu131 xn_1<3> xn_1<6> vdd! vss intadd_9_b_0_ and2x1_hvt
    xu132 xn_1<2> xn_1<7> vdd! vss intadd_9_ci and2x1_hvt
    xu134 xn<3> xn_2<8> vdd! vss n51 and2x1_hvt
    xu136 xn_2<4> xn<7> vdd! vss n50 and2x1_hvt
    xu137 xn<4> xn_2<7> vdd! vss n54 and2x1_hvt
    xu138 xn<6> xn_2<5> vdd! vss n53 and2x1_hvt
    xu139 xn<5> xn_2<6> vdd! vss n52 and2x1_hvt
    xu119 xn<4> xn_2<8> vdd! vss n43 and2x1_hvt
    xu120 xn_2<4> xn<8> vdd! vss n42 and2x1_hvt
    xu99 xn<9> xn_2<4> vdd! vss n30 and2x1_hvt
    xu100 xn_2<9> xn<4> vdd! vss n29 and2x1_hvt
    xu115 xn<6> xn_2<6> vdd! vss intadd_13_b_1_ and2x1_hvt
    xu143 xn_1<2> xn_1<6> vdd! vss intadd_2_a_0_ and2x1_hvt
    xu144 xn_1<8> xn_1<0> vdd! vss intadd_2_b_0_ and2x1_hvt
    xu145 xn_1<3> xn_1<5> vdd! vss intadd_2_ci and2x1_hvt
    xu260 xn_2<2> xn<1> vdd! vss intadd_15_a_0_ and2x1_hvt
    xu262 xn<2> xn_2<1> vdd! vss intadd_15_ci and2x1_hvt
    xu141 xn<9> xn_2<1> vdd! vss n61 and2x1_hvt
    xu142 xn_2<9> xn<1> vdd! vss n60 and2x1_hvt
    xu261 xn<0> xn_2<2> vdd! vss intadd_15_b_0_ and2x1_hvt
    xu135 xn<2> xn_2<8> vdd! vss n62 and2x1_hvt
    xu61 xn_1<9> xn_1<7> vdd! vss n6 and2x1_hvt
    xu66 xn<8> xn_2<8> vdd! vss intadd_17_b_0_ and2x1_hvt
    xu103 xn<5> xn_2<8> vdd! vss n39 and2x1_hvt
    xu104 xn_2<5> xn<8> vdd! vss n38 and2x1_hvt
    xu105 xn<7> xn_2<6> vdd! vss n37 and2x1_hvt
    xu91 xn<6> xn_2<8> vdd! vss intadd_19_a_1_ and2x1_hvt
    xu92 xn_2<6> xn<8> vdd! vss intadd_19_b_1_ and2x1_hvt
    xu88 xn_1<9> xn_1<3> vdd! vss intadd_19_a_0_ and2x1_hvt
    xu167 xn_2<1> xn<8> vdd! vss n95 and2x1_hvt
    xu168 xn<2> xn_2<7> vdd! vss n94 and2x1_hvt
    xu169 xn<0> xn_2<8> vdd! vss n98 and2x1_hvt
    xu74 xn_1<9> xn_1<5> vdd! vss n15 and2x1_hvt
    xu78 xn<8> xn_2<7> vdd! vss n25 and2x1_hvt
    xu84 xn_1<8> xn_1<5> vdd! vss intadd_12_a_0_ and2x1_hvt
    xu85 xn_2<9> xn<5> vdd! vss intadd_12_b_0_ and2x1_hvt
    xu86 xn<9> xn_2<5> vdd! vss intadd_12_ci and2x1_hvt
    xu125 xn_1<4> xn_1<6> vdd! vss intadd_6_a_0_ and2x1_hvt
    xu126 xn_2<9> xn<2> vdd! vss intadd_6_b_0_ and2x1_hvt
    xu127 xn<9> xn_2<2> vdd! vss intadd_6_ci and2x1_hvt
    xu171 xn<3> xn_2<6> vdd! vss n87 and2x1_hvt
    xu172 xn_2<3> xn<6> vdd! vss n86 and2x1_hvt
    xu173 xn_2<4> xn<5> vdd! vss n85 and2x1_hvt
    xu96 xn<7> xn_2<7> vdd! vss n35 and2x1_hvt
    xu108 xn_2<9> xn<3> vdd! vss intadd_5_b_0_ and2x1_hvt
    xu107 xn_1<4> xn_1<7> vdd! vss intadd_5_a_0_ and2x1_hvt
    xu109 xn_1<8> xn_1<3> vdd! vss intadd_5_ci and2x1_hvt
    xu159 xn_1<1> xn_1<7> vdd! vss n84 and2x1_hvt
    xu160 xn<9> xn_2<0> vdd! vss n83 and2x1_hvt
    xu161 xn_2<9> xn<0> vdd! vss n82 and2x1_hvt
    xu164 xn_1<1> xn_1<6> vdd! vss intadd_3_b_0_ and2x1_hvt
    xu165 xn_1<2> xn_1<5> vdd! vss intadd_3_ci and2x1_hvt
    xu112 xn_1<9> xn_1<1> vdd! vss intadd_13_a_0_ and2x1_hvt
    xintadd_8_u5 intadd_8_b_1_ intadd_8_a_1_ intadd_8_n5 intadd_8_n4 intadd_8_sum_1_ vdd! vss faddx1_hvt
    xu231 n118 n117 n116 intadd_8_b_1_ n119 vdd! vss faddx1_hvt
    xintadd_8_u6 intadd_8_b_0_ intadd_8_a_0_ intadd_8_ci intadd_8_n5 intadd_8_sum_0_ vdd! vss faddx1_hvt
    xu253 n139 n138 n137 n121 intadd_14_a_1_ vdd! vss faddx1_hvt
    xintadd_16_u2 intadd_11_sum_0_ intadd_14_sum_0_ intadd_16_n2 intadd_16_n1 intadd_1_b_3_ vdd! vss faddx1_hvt
    xintadd_14_u4 intadd_14_b_0_ intadd_14_a_0_ intadd_14_ci intadd_14_n3 intadd_14_sum_0_ vdd! vss faddx1_hvt
    xintadd_10_u5 intadd_10_b_0_ intadd_10_a_0_ intadd_10_ci intadd_10_n4 intadd_10_sum_0_ vdd! vss faddx1_hvt
    xintadd_14_u2 intadd_11_sum_2_ intadd_10_sum_1_ intadd_14_n2 intadd_14_n1 intadd_1_a_5_ vdd! vss faddx1_hvt
    xintadd_14_u3 intadd_10_sum_0_ intadd_14_a_1_ intadd_14_n3 intadd_14_n2 intadd_14_sum_1_ vdd! vss faddx1_hvt
    xu249 n136 n135 n134 intadd_7_a_1_ intadd_10_b_1_ vdd! vss faddx1_hvt
    xintadd_10_u3 intadd_7_sum_1_ intadd_10_a_2_ intadd_10_n3 intadd_10_n2 intadd_10_sum_2_ vdd! vss faddx1_hvt
    xintadd_10_u4 intadd_10_b_1_ intadd_10_a_1_ intadd_10_n4 intadd_10_n3 intadd_10_sum_1_ vdd! vss faddx1_hvt
    xu229 n112 n111 n110 intadd_8_a_1_ intadd_7_b_1_ vdd! vss faddx1_hvt
    xintadd_7_u5 intadd_7_b_1_ intadd_7_a_1_ intadd_7_n5 intadd_7_n4 intadd_7_sum_1_ vdd! vss faddx1_hvt
    xintadd_7_u6 intadd_0_a_0_ intadd_7_a_0_ intadd_7_ci intadd_7_n5 intadd_7_sum_0_ vdd! vss faddx1_hvt
    xintadd_11_u3 intadd_11_b_2_ intadd_7_sum_0_ intadd_11_n3 intadd_11_n2 intadd_11_sum_2_ vdd! vss faddx1_hvt
    xintadd_0_u16 intadd_0_b_0_ intadd_0_a_0_ intadd_0_ci intadd_0_n15 intadd_0_sum_0_ vdd! vss faddx1_hvt
    xintadd_0_u15 intadd_0_b_1_ intadd_0_a_1_ intadd_0_n15 intadd_0_n14 intadd_0_sum_1_ vdd! vss faddx1_hvt
    xintadd_0_u14 intadd_0_b_2_ intadd_0_a_2_ intadd_0_n14 intadd_0_n13 intadd_0_sum_2_ vdd! vss faddx1_hvt
    xintadd_11_u2 intadd_10_sum_2_ intadd_11_a_3_ intadd_11_n2 intadd_11_n1 intadd_1_a_6_ vdd! vss faddx1_hvt
    xintadd_11_u4 intadd_11_b_1_ intadd_11_a_1_ intadd_11_n4 intadd_11_n3 intadd_11_sum_1_ vdd! vss faddx1_hvt
    xintadd_15_u3 intadd_15_b_1_ intadd_15_a_1_ intadd_15_n3 intadd_15_n2 intadd_1_a_3_ vdd! vss faddx1_hvt
    xintadd_15_u2 intadd_14_sum_1_ intadd_11_sum_1_ intadd_15_n2 intadd_15_n1 intadd_1_a_4_ vdd! vss faddx1_hvt
    xintadd_1_u5 intadd_15_n1 intadd_1_a_5_ intadd_1_n5 intadd_1_n4 intadd_1_sum_5_ vdd! vss faddx1_hvt
    xintadd_1_u4 intadd_14_n1 intadd_1_a_6_ intadd_1_n4 intadd_1_n3 intadd_1_sum_6_ vdd! vss faddx1_hvt
    xintadd_1_u6 intadd_16_n1 intadd_1_a_4_ intadd_1_n6 intadd_1_n5 intadd_1_sum_4_ vdd! vss faddx1_hvt
    xintadd_1_u7 intadd_1_b_3_ intadd_1_a_3_ intadd_1_n7 intadd_1_n6 intadd_1_sum_3_ vdd! vss faddx1_hvt
    xintadd_11_u5 intadd_11_b_0_ intadd_11_a_0_ intadd_11_ci intadd_11_n4 intadd_11_sum_0_ vdd! vss faddx1_hvt
    xintadd_1_u3 intadd_11_n1 intadd_1_a_7_ intadd_1_n3 intadd_1_n2 intadd_1_sum_7_ vdd! vss faddx1_hvt
    xintadd_1_u2 intadd_10_n1 intadd_1_a_8_ intadd_1_n2 intadd_1_n1 intadd_1_sum_8_ vdd! vss faddx1_hvt
    xintadd_10_u2 intadd_10_b_3_ intadd_7_sum_2_ intadd_10_n2 intadd_10_n1 intadd_1_a_7_ vdd! vss faddx1_hvt
    xintadd_7_u3 intadd_7_b_3_ intadd_7_a_3_ intadd_7_n3 intadd_7_n2 intadd_7_sum_3_ vdd! vss faddx1_hvt
    xintadd_7_u4 intadd_7_b_2_ intadd_7_a_2_ intadd_7_n4 intadd_7_n3 intadd_7_sum_2_ vdd! vss faddx1_hvt
    xu243 n130 n129 n128 intadd_7_b_2_ intadd_10_a_2_ vdd! vss faddx1_hvt
    xu244 n133 n132 n131 n129 intadd_10_a_1_ vdd! vss faddx1_hvt
    xintadd_0_u13 intadd_0_b_3_ intadd_0_a_3_ intadd_0_n13 intadd_0_n12 intadd_0_sum_3_ vdd! vss faddx1_hvt
    xintadd_0_u9 intadd_0_b_7_ intadd_0_a_7_ intadd_0_n9 intadd_0_n8 _net0 vdd! vss faddx1_hvt
    xintadd_0_u10 intadd_0_b_6_ intadd_0_a_6_ intadd_0_n10 intadd_0_n9 _net1 vdd! vss faddx1_hvt
    xintadd_0_u11 intadd_0_b_5_ intadd_0_a_5_ intadd_0_n11 intadd_0_n10 _net2 vdd! vss faddx1_hvt
    xintadd_0_u12 intadd_0_b_4_ intadd_0_a_4_ intadd_0_n12 intadd_0_n11 intadd_0_sum_4_ vdd! vss faddx1_hvt
    xintadd_8_u3 intadd_8_b_3_ intadd_8_a_3_ intadd_8_n3 intadd_8_n2 intadd_7_b_4_ vdd! vss faddx1_hvt
    xintadd_7_u2 intadd_7_b_4_ intadd_7_a_4_ intadd_7_n2 intadd_7_n1 intadd_7_sum_4_ vdd! vss faddx1_hvt
    xintadd_8_u4 intadd_8_b_2_ intadd_8_a_2_ intadd_8_n4 intadd_8_n3 intadd_8_sum_2_ vdd! vss faddx1_hvt
    xu217 n106 n105 n104 n81 n125 vdd! vss faddx1_hvt
    xu242 n126 n125 intadd_18_sum_0_ intadd_8_b_2_ n127 vdd! vss faddx1_hvt
    xu218 n109 n108 n107 n114 intadd_7_a_2_ vdd! vss faddx1_hvt
    xu230 n115 n114 n113 intadd_8_b_3_ intadd_7_b_3_ vdd! vss faddx1_hvt
    xintadd_4_u7 intadd_4_b_0_ intadd_4_a_0_ intadd_4_ci intadd_4_n6 intadd_4_sum_0_ vdd! vss faddx1_hvt
    xintadd_4_u6 intadd_4_b_1_ intadd_4_a_1_ intadd_4_n6 intadd_4_n5 intadd_4_sum_1_ vdd! vss faddx1_hvt
    xintadd_4_u4 intadd_4_b_3_ intadd_4_a_3_ intadd_4_n4 intadd_4_n3 intadd_4_sum_3_ vdd! vss faddx1_hvt
    xintadd_4_u5 intadd_4_b_2_ intadd_4_a_2_ intadd_4_n5 intadd_4_n4 intadd_4_sum_2_ vdd! vss faddx1_hvt
    xu204 n101 n100 intadd_2_sum_0_ intadd_4_b_3_ n102 vdd! vss faddx1_hvt
    xu201 n98 n97 n96 n100 n99 vdd! vss faddx1_hvt
    xintadd_18_u4 intadd_18_b_0_ intadd_18_a_0_ intadd_18_ci intadd_18_n3 intadd_18_sum_0_ vdd! vss faddx1_hvt
    xintadd_8_u2 intadd_8_b_4_ intadd_8_a_4_ intadd_8_n2 intadd_8_n1 intadd_8_sum_4_ vdd! vss faddx1_hvt
    xintadd_4_u3 intadd_4_b_4_ intadd_3_sum_3_ intadd_4_n3 intadd_4_n2 intadd_4_sum_4_ vdd! vss faddx1_hvt
    xintadd_18_u2 intadd_18_b_2_ intadd_18_a_2_ intadd_18_n2 intadd_18_n1 intadd_7_a_4_ vdd! vss faddx1_hvt
    xintadd_18_u3 intadd_18_b_1_ intadd_18_a_1_ intadd_18_n3 intadd_18_n2 intadd_7_a_3_ vdd! vss faddx1_hvt
    xintadd_4_u2 intadd_3_sum_4_ intadd_4_a_5_ intadd_4_n2 intadd_4_n1 intadd_0_a_7_ vdd! vss faddx1_hvt
    xintadd_0_u8 intadd_4_n1 intadd_0_a_8_ intadd_0_n8 intadd_0_n7 _net3 vdd! vss faddx1_hvt
    xu197 n90 n89 n88 n92 intadd_18_b_2_ vdd! vss faddx1_hvt
    xu174 n67 n66 n65 n48 n89 vdd! vss faddx1_hvt
    xu175 n70 n69 n68 n49 n88 vdd! vss faddx1_hvt
    xintadd_16_u3 intadd_16_b_1_ intadd_16_a_1_ intadd_16_n3 intadd_16_n2 intadd_1_b_2_ vdd! vss faddx1_hvt
    xu266 n145 n144 n143 intadd_15_a_1_ intadd_16_a_1_ vdd! vss faddx1_hvt
    xintadd_16_u4 intadd_16_b_0_ intadd_16_a_0_ intadd_16_ci intadd_16_n3 intadd_1_a_1_ vdd! vss faddx1_hvt
    xintadd_1_u9 intadd_1_b_1_ intadd_1_a_1_ intadd_1_n9 intadd_1_n8 intadd_1_sum_1_ vdd! vss faddx1_hvt
    xintadd_1_u10 intadd_1_b_0_ intadd_1_a_0_ intadd_1_ci intadd_1_n9 intadd_1_sum_0_ vdd! vss faddx1_hvt
    xu178 n80 n79 intadd_9_sum_0_ intadd_3_b_3_ intadd_4_a_3_ vdd! vss faddx1_hvt
    xintadd_9_u5 intadd_9_b_0_ intadd_9_a_0_ intadd_9_ci intadd_9_n4 intadd_9_sum_0_ vdd! vss faddx1_hvt
    xu176 n73 n72 n71 n76 n91 vdd! vss faddx1_hvt
    xu155 n51 n62 n50 n41 n72 vdd! vss faddx1_hvt
    xintadd_9_u4 intadd_9_b_1_ intadd_9_a_1_ intadd_9_n4 intadd_9_n3 intadd_9_sum_1_ vdd! vss faddx1_hvt
    xu156 n54 n53 n52 n56 n71 vdd! vss faddx1_hvt
    xintadd_9_u3 intadd_5_sum_0_ intadd_9_a_2_ intadd_9_n3 intadd_9_n2 intadd_9_sum_2_ vdd! vss faddx1_hvt
    xu177 n77 n76 n75 n57 n78 vdd! vss faddx1_hvt
    xu157 n56 n55 intadd_13_sum_1_ n45 n75 vdd! vss faddx1_hvt
    xu140 n44 n43 n42 intadd_13_b_2_ n55 vdd! vss faddx1_hvt
    xintadd_9_u2 intadd_9_b_3_ intadd_9_a_3_ intadd_9_n2 intadd_9_n1 intadd_3_a_5_ vdd! vss faddx1_hvt
    xintadd_13_u3 intadd_13_b_2_ intadd_13_a_2_ intadd_13_n3 intadd_13_n2 intadd_13_sum_2_ vdd! vss faddx1_hvt
    xu110 n30 n29 n28 intadd_5_a_2_ n31 vdd! vss faddx1_hvt
    xintadd_13_u4 intadd_13_b_1_ intadd_13_a_1_ intadd_13_n4 intadd_13_n3 intadd_13_sum_1_ vdd! vss faddx1_hvt
    xintadd_2_u7 intadd_2_b_0_ intadd_2_a_0_ intadd_2_ci intadd_2_n6 intadd_2_sum_0_ vdd! vss faddx1_hvt
    xintadd_2_u6 intadd_2_b_1_ intadd_2_a_1_ intadd_2_n6 intadd_2_n5 intadd_2_sum_1_ vdd! vss faddx1_hvt
    xintadd_2_u5 intadd_2_b_2_ intadd_2_a_2_ intadd_2_n5 intadd_2_n4 intadd_2_sum_2_ vdd! vss faddx1_hvt
    xu198 n93 n92 n91 n74 intadd_8_a_4_ vdd! vss faddx1_hvt
    xintadd_1_u8 intadd_1_b_2_ intadd_1_a_2_ intadd_1_n8 intadd_1_n7 intadd_1_sum_2_ vdd! vss faddx1_hvt
    xintadd_15_u4 intadd_15_b_0_ intadd_15_a_0_ intadd_15_ci intadd_15_n3 intadd_1_a_2_ vdd! vss faddx1_hvt
    xu162 n62 n61 n60 n58 n79 vdd! vss faddx1_hvt
    xintadd_17_u2 intadd_17_b_2_ intadd_17_a_2_ intadd_17_n2 intadd_17_n1 intadd_17_sum_2_ vdd! vss faddx1_hvt
    xu64 n6 n5 n4 intadd_17_b_2_ intadd_17_a_1_ vdd! vss faddx1_hvt
    xintadd_17_u3 intadd_17_b_1_ intadd_17_a_1_ intadd_17_n3 intadd_17_n2 intadd_17_sum_1_ vdd! vss faddx1_hvt
    xintadd_17_u4 intadd_17_b_0_ intadd_17_a_0_ intadd_17_ci intadd_17_n3 intadd_17_sum_0_ vdd! vss faddx1_hvt
    xu122 n39 n38 n37 n27 n40 vdd! vss faddx1_hvt
    xintadd_19_u2 intadd_19_b_2_ intadd_19_a_2_ intadd_19_n2 intadd_19_n1 intadd_19_sum_2_ vdd! vss faddx1_hvt
    xintadd_13_u2 intadd_13_b_3_ intadd_13_a_3_ intadd_13_n2 intadd_13_n1 intadd_13_sum_3_ vdd! vss faddx1_hvt
    xintadd_19_u3 intadd_19_b_1_ intadd_19_a_1_ intadd_19_n3 intadd_19_n2 intadd_13_a_3_ vdd! vss faddx1_hvt
    xintadd_19_u4 intadd_19_b_0_ intadd_19_a_0_ intadd_19_ci intadd_19_n3 intadd_19_sum_0_ vdd! vss faddx1_hvt
    xu199 n95 n94 n98 n63 n115 vdd! vss faddx1_hvt
    xu82 n15 n14 n13 n18 n16 vdd! vss faddx1_hvt
    xu98 n26 n25 n24 n17 intadd_19_b_2_ vdd! vss faddx1_hvt
    xu87 n19 n18 n17 n12 n20 vdd! vss faddx1_hvt
    xintadd_12_u2 intadd_12_b_3_ intadd_12_a_3_ intadd_12_n2 intadd_12_n1 intadd_0_a_12_ vdd! vss faddx1_hvt
    xintadd_5_u2 intadd_5_b_4_ intadd_5_a_4_ intadd_5_n2 intadd_5_n1 intadd_0_a_11_ vdd! vss faddx1_hvt
    xintadd_12_u3 intadd_12_b_2_ intadd_12_a_2_ intadd_12_n3 intadd_12_n2 intadd_5_a_4_ vdd! vss faddx1_hvt
    xintadd_0_u3 intadd_12_n1 intadd_0_a_13_ intadd_0_n3 intadd_0_n2 n59 vdd! vss faddx1_hvt
    xintadd_12_u5 intadd_12_b_0_ intadd_12_a_0_ intadd_12_ci intadd_12_n4 intadd_12_sum_0_ vdd! vss faddx1_hvt
    xintadd_12_u4 intadd_12_b_1_ intadd_12_a_1_ intadd_12_n4 intadd_12_n3 intadd_5_a_3_ vdd! vss faddx1_hvt
    xintadd_5_u3 intadd_5_b_3_ intadd_5_a_3_ intadd_5_n3 intadd_5_n2 intadd_5_sum_3_ vdd! vss faddx1_hvt
    xintadd_6_u3 intadd_6_b_3_ intadd_5_sum_2_ intadd_6_n3 intadd_6_n2 intadd_2_a_5_ vdd! vss faddx1_hvt
    xintadd_6_u2 intadd_6_b_4_ intadd_5_sum_3_ intadd_6_n2 intadd_6_n1 intadd_0_a_10_ vdd! vss faddx1_hvt
    xintadd_0_u7 intadd_3_n1 intadd_0_a_9_ intadd_0_n7 intadd_0_n6 _net4 vdd! vss faddx1_hvt
    xintadd_0_u6 intadd_2_n1 intadd_0_a_10_ intadd_0_n6 intadd_0_n5 _net5 vdd! vss faddx1_hvt
    xintadd_2_u2 intadd_9_n1 intadd_2_a_5_ intadd_2_n2 intadd_2_n1 intadd_0_a_9_ vdd! vss faddx1_hvt
    xintadd_2_u3 intadd_2_b_4_ intadd_2_a_4_ intadd_2_n3 intadd_2_n2 intadd_2_sum_4_ vdd! vss faddx1_hvt
    xintadd_3_u2 intadd_2_sum_4_ intadd_3_a_5_ intadd_3_n2 intadd_3_n1 intadd_0_a_8_ vdd! vss faddx1_hvt
    xintadd_2_u4 intadd_2_b_3_ intadd_2_a_3_ intadd_2_n4 intadd_2_n3 intadd_2_sum_3_ vdd! vss faddx1_hvt
    xintadd_6_u4 intadd_5_sum_1_ intadd_6_a_2_ intadd_6_n4 intadd_6_n3 intadd_2_a_4_ vdd! vss faddx1_hvt
    xintadd_3_u3 intadd_3_b_4_ intadd_2_sum_3_ intadd_3_n3 intadd_3_n2 intadd_3_sum_4_ vdd! vss faddx1_hvt
    xintadd_6_u5 intadd_6_b_1_ intadd_6_a_1_ intadd_6_n5 intadd_6_n4 intadd_2_a_3_ vdd! vss faddx1_hvt
    xintadd_6_u6 intadd_6_b_0_ intadd_6_a_0_ intadd_6_ci intadd_6_n5 intadd_6_sum_0_ vdd! vss faddx1_hvt
    xintadd_3_u4 intadd_3_b_3_ intadd_3_a_3_ intadd_3_n4 intadd_3_n3 intadd_3_sum_3_ vdd! vss faddx1_hvt
    xu158 _net6 n58 intadd_6_sum_0_ intadd_2_b_3_ intadd_3_a_3_ vdd! vss faddx1_hvt
    xintadd_3_u5 intadd_3_b_2_ intadd_3_a_2_ intadd_3_n5 intadd_3_n4 intadd_3_sum_2_ vdd! vss faddx1_hvt
    xu196 n87 n86 n85 n64 intadd_18_a_1_ vdd! vss faddx1_hvt
    xintadd_5_u4 intadd_5_b_2_ intadd_5_a_2_ intadd_5_n4 intadd_5_n3 intadd_5_sum_2_ vdd! vss faddx1_hvt
    xu121 n36 n35 n34 intadd_19_a_2_ intadd_13_b_3_ vdd! vss faddx1_hvt
    xintadd_5_u5 intadd_5_b_1_ intadd_5_a_1_ intadd_5_n5 intadd_5_n4 intadd_5_sum_1_ vdd! vss faddx1_hvt
    xintadd_5_u6 intadd_5_b_0_ intadd_5_a_0_ intadd_5_ci intadd_5_n5 intadd_5_sum_0_ vdd! vss faddx1_hvt
    xu192 n84 n83 n82 n80 intadd_4_b_2_ vdd! vss faddx1_hvt
    xintadd_3_u7 intadd_3_b_0_ xn_1<4> intadd_3_ci intadd_3_n6 intadd_3_sum_0_ vdd! vss faddx1_hvt
    xintadd_3_u6 intadd_3_b_1_ intadd_3_a_1_ intadd_3_n6 intadd_3_n5 intadd_3_sum_1_ vdd! vss faddx1_hvt
    xintadd_13_u5 intadd_13_b_0_ intadd_13_a_0_ intadd_13_ci intadd_13_n4 intadd_13_sum_0_ vdd! vss faddx1_hvt
    xneo_out_reg_6_ clk _net7 neo_out<6> nett_2159 n21 vdd! vss dffarx1_hvt
    xneo_out_reg_7_ clk _net8 neo_out<7> nett_2160 n21 vdd! vss dffarx1_hvt
    xneo_out_reg_5_ clk n46 neo_out<5> nett_2161 n21 vdd! vss dffarx1_hvt
    xneo_out_reg_4_ clk _net9 neo_out<4> nett_2162 n21 vdd! vss dffarx1_hvt
    xneo_out_reg_8_ clk _net10 neo_out<8> nett_2163 n21 vdd! vss dffarx1_hvt
    xneo_out_reg_9_ clk _net11 neo_out<9> nett_2164 n21 vdd! vss dffarx1_hvt
    xneo_out_reg_11_ clk _net1 neo_out<11> nett_2165 n21 vdd! vss dffarx1_hvt
    xneo_out_reg_10_ clk _net2 neo_out<10> nett_2166 in0 vdd! vss dffarx1_hvt
    xneo_out_reg_13_ clk _net3 neo_out<13> nett_2167 reset_bar vdd! vss dffarx1_hvt
    xneo_out_reg_12_ clk _net0 neo_out<12> nett_2168 reset_bar vdd! vss dffarx1_hvt
    xneo_out_reg_18_ clk n59 neo_out<18> nett_2169 n21 vdd! vss dffarx1_hvt
    xneo_out_reg_17_ clk _net12 neo_out<17> nett_2170 reset_bar vdd! vss dffarx1_hvt
    xneo_out_reg_16_ clk _net13 neo_out<16> nett_2171 reset_bar vdd! vss dffarx1_hvt
    xneo_out_reg_15_ clk _net5 neo_out<15> nett_2172 reset_bar vdd! vss dffarx1_hvt
    xneo_out_reg_14_ clk _net4 neo_out<14> nett_2173 reset_bar vdd! vss dffarx1_hvt
    xneo_out_reg_19_ clk n1 neo_out<19> nett_2174 n21 vdd! vss dffarx1_hvt
    xneo_out_reg_0_ clk _net14 neo_out<0> nett_2175 n21 vdd! vss dffarx1_hvt
    xneo_out_reg_1_ clk _net15 neo_out<1> nett_2176 n21 vdd! vss dffarx1_hvt
    xneo_out_reg_2_ clk _net16 neo_out<2> nett_2177 n21 vdd! vss dffarx1_hvt
    xneo_out_reg_3_ clk _net17 neo_out<3> nett_2178 n21 vdd! vss dffarx1_hvt
    xu241 n124 n123 nett_2179 intadd_0_b_1_ vdd! vss haddx1_hvt
    xu265 n142 n141 nett_2180 intadd_15_b_1_ vdd! vss haddx1_hvt
    xu149 n47 _net18 nett_2181 n67 vdd! vss haddx1_hvt
    xu275 intadd_15_b_0_ n146 nett_2182 intadd_1_b_1_ vdd! vss haddx1_hvt
    xu118 n33 n32 nett_2183 n44 vdd! vss haddx1_hvt
    xu73 n10 n9 nett_2184 n19 vdd! vss haddx1_hvt
    xu95 n23 n22 nett_2185 n36 vdd! vss haddx1_hvt
    xintadd_0_u2 intadd_0_a_14_ intadd_17_n1 vdd! vss intadd_0_n1 xor2x1_hvt
    xintadd_0_u1 intadd_0_n2 intadd_0_n1 vdd! vss _net19 xor2x1_hvt
    xicc_clock3 _net19 vdd! vss n1 nbuffx2_hvt
    xu13 n119 vdd! vss intadd_0_a_2_ invx0_hvt
    xu14 intadd_8_sum_0_ vdd! vss intadd_0_b_2_ invx0_hvt
    xu215 n133 vdd! vss intadd_8_b_0_ invx0_hvt
    xu238 n121 vdd! vss intadd_0_a_1_ invx0_hvt
    xu255 n145 vdd! vss intadd_14_a_0_ invx0_hvt
    xu248 intadd_11_a_0_ vdd! vss intadd_10_ci invx0_hvt
    xicc_place9 xn_1<5> vdd! vss n160 invx0_hvt
    xu6 intadd_0_sum_0_ vdd! vss intadd_11_b_1_ invx0_hvt
    xu7 intadd_0_sum_1_ vdd! vss intadd_11_b_2_ invx0_hvt
    xu8 intadd_0_sum_2_ vdd! vss intadd_11_a_3_ invx0_hvt
    xu279 intadd_1_sum_5_ vdd! vss _net7 invx0_hvt
    xu278 intadd_1_sum_6_ vdd! vss _net8 invx0_hvt
    xu280 intadd_1_sum_4_ vdd! vss n46 invx0_hvt
    xu281 intadd_1_sum_3_ vdd! vss _net9 invx0_hvt
    xu277 intadd_1_sum_7_ vdd! vss _net10 invx0_hvt
    xu276 intadd_1_sum_8_ vdd! vss _net11 invx0_hvt
    xu4 intadd_1_n1 vdd! vss intadd_0_b_5_ invx0_hvt
    xu9 intadd_0_sum_4_ vdd! vss intadd_1_a_8_ invx0_hvt
    xu12 intadd_0_sum_3_ vdd! vss intadd_10_b_3_ invx0_hvt
    xu222 intadd_4_sum_0_ vdd! vss n128 invx0_hvt
    xu15 intadd_8_sum_1_ vdd! vss intadd_0_a_3_ invx0_hvt
    xu16 n127 vdd! vss intadd_0_b_3_ invx0_hvt
    xu18 intadd_7_n1 vdd! vss intadd_0_b_6_ invx0_hvt
    xu17 intadd_8_sum_4_ vdd! vss intadd_0_a_6_ invx0_hvt
    xu3 intadd_7_sum_4_ vdd! vss intadd_0_a_5_ invx0_hvt
    xu10 intadd_8_sum_2_ vdd! vss intadd_0_a_4_ invx0_hvt
    xu21 intadd_4_sum_2_ vdd! vss intadd_8_a_2_ invx0_hvt
    xu189 n112 vdd! vss n105 invx0_hvt
    xu191 n81 vdd! vss intadd_4_a_2_ invx0_hvt
    xu22 intadd_4_sum_1_ vdd! vss n126 invx0_hvt
    xu11 intadd_7_sum_3_ vdd! vss intadd_0_b_4_ invx0_hvt
    xu202 n99 vdd! vss n108 invx0_hvt
    xu203 intadd_3_sum_0_ vdd! vss n107 invx0_hvt
    xu205 n102 vdd! vss n113 invx0_hvt
    xu23 intadd_4_sum_3_ vdd! vss intadd_8_a_3_ invx0_hvt
    xu24 intadd_4_sum_4_ vdd! vss intadd_8_b_4_ invx0_hvt
    xu25 intadd_18_n1 vdd! vss intadd_4_b_4_ invx0_hvt
    xu27 intadd_3_sum_2_ vdd! vss intadd_18_a_2_ invx0_hvt
    xu26 intadd_3_sum_1_ vdd! vss intadd_18_b_1_ invx0_hvt
    xu19 intadd_8_n1 vdd! vss intadd_0_b_7_ invx0_hvt
    xu28 n78 vdd! vss intadd_4_a_5_ invx0_hvt
    xicc_place4 xn_1<8> vdd! vss n155 invx0_hvt
    xicc_place11 xn_1<1> vdd! vss n162 invx0_hvt
    xicc_place10 xn_1<3> vdd! vss n161 invx0_hvt
    xicc_place8 xn_1<0> vdd! vss n159 invx0_hvt
    xicc_place7 xn_1<2> vdd! vss n158 invx0_hvt
    xicc_place6 xn_1<6> vdd! vss n157 invx0_hvt
    xicc_place5 xn_1<7> vdd! vss n156 invx0_hvt
    xu33 n48 vdd! vss intadd_2_a_2_ invx0_hvt
    xu34 n49 vdd! vss intadd_2_b_2_ invx0_hvt
    xu269 intadd_1_a_0_ vdd! vss intadd_16_b_0_ invx0_hvt
    xu283 intadd_1_sum_1_ vdd! vss _net16 invx0_hvt
    xu273 n147 vdd! vss intadd_1_ci invx0_hvt
    xu284 intadd_1_sum_0_ vdd! vss _net15 invx0_hvt
    xu39 n41 vdd! vss intadd_9_a_2_ invx0_hvt
    xu37 intadd_9_sum_1_ vdd! vss n73 invx0_hvt
    xu38 intadd_9_sum_2_ vdd! vss n77 invx0_hvt
    xu36 n57 vdd! vss intadd_2_b_4_ invx0_hvt
    xu41 n45 vdd! vss intadd_9_b_3_ invx0_hvt
    xu40 intadd_13_sum_2_ vdd! vss intadd_9_a_3_ invx0_hvt
    xu45 n31 vdd! vss intadd_13_a_2_ invx0_hvt
    xu31 intadd_2_sum_1_ vdd! vss n90 invx0_hvt
    xu32 intadd_2_sum_2_ vdd! vss n93 invx0_hvt
    xu30 n74 vdd! vss intadd_3_b_4_ invx0_hvt
    xu282 intadd_1_sum_2_ vdd! vss _net17 invx0_hvt
    xu163 intadd_2_b_1_ vdd! vss intadd_3_a_1_ invx0_hvt
    xu286 n149 vdd! vss intadd_0_a_14_ invx0_hvt
    xu50 intadd_17_sum_2_ vdd! vss intadd_0_a_13_ invx0_hvt
    xu54 intadd_17_sum_1_ vdd! vss intadd_12_a_3_ invx0_hvt
    xu52 intadd_17_sum_0_ vdd! vss intadd_12_a_2_ invx0_hvt
    xu47 n27 vdd! vss intadd_5_b_2_ invx0_hvt
    xu42 n40 vdd! vss intadd_6_a_2_ invx0_hvt
    xu46 intadd_19_sum_0_ vdd! vss intadd_5_a_1_ invx0_hvt
    xu170 n63 vdd! vss intadd_3_a_2_ invx0_hvt
    xu51 n16 vdd! vss intadd_12_a_1_ invx0_hvt
    xu55 n12 vdd! vss intadd_12_b_3_ invx0_hvt
    xu53 n20 vdd! vss intadd_12_b_2_ invx0_hvt
    xu49 intadd_19_n1 vdd! vss intadd_5_b_4_ invx0_hvt
    xu97 intadd_12_sum_0_ vdd! vss n34 invx0_hvt
    xu48 intadd_19_sum_2_ vdd! vss intadd_5_b_3_ invx0_hvt
    xu35 intadd_13_sum_0_ vdd! vss _net6 invx0_hvt
    xu29 n64 vdd! vss intadd_3_b_2_ invx0_hvt
    xu44 intadd_13_n1 vdd! vss intadd_6_b_4_ invx0_hvt
    xu43 intadd_13_sum_3_ vdd! vss intadd_6_b_3_ invx0_hvt
    xintadd_0_u4 intadd_5_n1 intadd_0_a_12_ intadd_0_n4 intadd_0_n3 _net12 vdd! vss faddx2_hvt
    xintadd_0_u5 intadd_6_n1 intadd_0_a_11_ intadd_0_n5 intadd_0_n4 _net13 vdd! vss faddx2_hvt
    xu272 xn<0> xn_2<0> n159 vdd! vss n147 nand3x0_hvt
    xu59 xn_2<9> xn<9> n3 vdd! vss n149 nand3x0_hvt
    xu69 n156 xn_1<9> xn_1<6> vdd! vss n7 nand3x0_hvt
    xu80 n157 xn_1<4> xn_1<9> vdd! vss n11 nand3x0_hvt
    xu60 n3 xn_2<9> n3 xn<9> n149 vdd! vss intadd_17_a_2_ oa221x1_hvt
    xu285 n159 xn<0> n159 xn_2<0> n147 vdd! vss _net14 oai221x1_hvt
    xu5 xn_1<0> intadd_15_b_0_ xn_1<1> vdd! vss intadd_16_b_1_ oai21x1_hvt
    xu129 xn_1<4> n47 xn_1<5> vdd! vss intadd_9_a_1_ oa21x1_hvt
    xu102 xn_1<5> n32 xn_1<6> vdd! vss n28 oa21x1_hvt
    xu148 n160 xn_1<4> vdd! vss _net18 or2x1_hvt
    xicc_place3 in1 vdd! vss n21 invx4_hvt
    xu235 n162 n159 n162 n161 n158 vdd! vss n139 ao221x1_hvt
    xu209 n158 n159 n158 n160 n161 vdd! vss n110 ao221x1_hvt
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
*  Cell name: INVX32_HVT
*  View name: schematic
.subckt invx32_hvt a vdd vss y
    xmp y a vdd vdd p105_hvt m=32 w=800e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn y a vss vss n105_hvt m=32 w=420e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
.ends 
*  End of subcircuit definition.
*  Library name: saed32nm_hvt
*  Cell name: DFFX1_HVT
*  View name: schematic
.subckt dffx1_hvt clk d q qn vdd vss
    xmn5 d2 d3 fb2 vss n105_hvt m=1 w=300e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn4 fb2 clkp vss vss n105_hvt m=1 w=300e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmnc1 clkn clk vss vss n105_hvt m=1 w=400e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn01 d1 d vss vss n105_hvt m=1 w=250e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn10 fb5 clkn vss vss n105_hvt m=1 w=300e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn11 d4 d5 fb5 vss n105_hvt m=1 w=300e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn14 qn d4 vss vss n105_hvt m=1 w=420e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn13 q d5 vss vss n105_hvt m=1 w=420e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmnc2 clkp clkn vss vss n105_hvt m=1 w=400e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn1 d1 clkn d2 vss n105_hvt m=1 w=300e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn2 d3 d2 vss vss n105_hvt m=1 w=350e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn7 d4 clkp d3 vss n105_hvt m=1 w=300e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn12 d5 d4 vss vss n105_hvt m=1 w=350e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp4 fb1 clkn vdd vdd p105_hvt m=1 w=300e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp5 d2 d3 fb1 vdd p105_hvt m=1 w=300e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmpc1 clkn clk vdd vdd p105_hvt m=1 w=740e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp01 d1 d vdd vdd p105_hvt m=1 w=450e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp10 fb4 clkp vdd vdd p105_hvt m=1 w=300e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp11 d4 d5 fb4 vdd p105_hvt m=1 w=300e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp14 qn d4 vdd vdd p105_hvt m=1 w=800e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp13 q d5 vdd vdd p105_hvt m=1 w=800e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp1 d1 clkp d2 vdd p105_hvt m=1 w=400e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmpc2 clkp clkn vdd vdd p105_hvt m=1 w=740e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp2 d3 d2 vdd vdd p105_hvt m=1 w=700e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp7 d4 clkn d3 vdd p105_hvt m=1 w=400e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp12 d5 d4 vdd vdd p105_hvt m=1 w=700e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
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
*  Cell name: NOR3X0_HVT
*  View name: schematic
.subckt nor3x0_hvt a1 a2 a3 vdd vss y
    xmn1 sa1 a1 vss vss n105_hvt m=1 w=160e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn3 sa1 a3 vss vss n105_hvt m=1 w=160e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn2 sa1 a2 vss vss n105_hvt m=1 w=160e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn5 y sa2 vss vss n105_hvt m=1 w=420e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn4 sa2 sa1 vss vss n105_hvt m=1 w=210e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp1 net94 a1 vdd vdd p105_hvt m=1 w=800e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp3 sa1 a3 net93 vdd p105_hvt m=1 w=800e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp2 net93 a2 net94 vdd p105_hvt m=1 w=800e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp5 y sa2 vdd vdd p105_hvt m=1 w=800e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp4 sa2 sa1 vdd vdd p105_hvt m=1 w=400e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
.ends 
*  End of subcircuit definition.
*  Library name: phase2_v
*  Cell name: SNPS_CLOCK_GATE_HIGH_memory_v1_26
*  View name: schematic
.subckt snps_clock_gate_high_memory_v1_26 clk en enclk te vss vdd!
    xlatch clk en enclk te vdd! vss cglpprx8_hvt
.ends 
*  End of subcircuit definition.
*  Library name: phase2_v
*  Cell name: SNPS_CLOCK_GATE_HIGH_memory_v1_0
*  View name: schematic
.subckt snps_clock_gate_high_memory_v1_0 clk en enclk te vss vdd!
    xlatch clk en enclk te vdd! vss cglpprx8_hvt
.ends 
*  End of subcircuit definition.
*  Library name: phase2_v
*  Cell name: SNPS_CLOCK_GATE_HIGH_memory_v1_23
*  View name: schematic
.subckt snps_clock_gate_high_memory_v1_23 clk en enclk te vss vdd!
    xlatch clk en enclk te vdd! vss cglpprx8_hvt
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
*  Library name: phase2_v
*  Cell name: SNPS_CLOCK_GATE_HIGH_memory_v1_24
*  View name: schematic
.subckt snps_clock_gate_high_memory_v1_24 clk en enclk te vss vdd!
    xlatch clk en enclk te vdd! vss cglpprx8_hvt
.ends 
*  End of subcircuit definition.
*  Library name: saed32nm_hvt
*  Cell name: NOR4X0_HVT
*  View name: schematic
.subckt nor4x0_hvt a1 a2 a3 a4 vdd vss y
    xmn3 sa1 a3 vss vss n105_hvt m=1 w=130e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn4 sa1 a4 vss vss n105_hvt m=1 w=130e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn1 sa1 a1 vss vss n105_hvt m=1 w=130e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn2 sa1 a2 vss vss n105_hvt m=1 w=130e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn6 y sa2 vss vss n105_hvt m=1 w=420e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn5 sa2 sa1 vss vss n105_hvt m=1 w=210e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp3 net138 a3 net137 vdd p105_hvt m=1 w=800e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp4 sa1 a4 net138 vdd p105_hvt m=1 w=800e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp1 net135 a1 vdd vdd p105_hvt m=1 w=800e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp2 net137 a2 net135 vdd p105_hvt m=1 w=800e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp6 y sa2 vdd vdd p105_hvt m=1 w=800e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp5 sa2 sa1 vdd vdd p105_hvt m=1 w=400e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
.ends 
*  End of subcircuit definition.
*  Library name: phase2_v
*  Cell name: SNPS_CLOCK_GATE_HIGH_memory_v1_21
*  View name: schematic
.subckt snps_clock_gate_high_memory_v1_21 clk en enclk te vss vdd!
    xlatch clk en enclk te vdd! vss cglpprx8_hvt
.ends 
*  End of subcircuit definition.
*  Library name: phase2_v
*  Cell name: SNPS_CLOCK_GATE_HIGH_memory_v1_20
*  View name: schematic
.subckt snps_clock_gate_high_memory_v1_20 clk en enclk te vss vdd!
    xlatch clk en enclk te vdd! vss cglpprx8_hvt
.ends 
*  End of subcircuit definition.
*  Library name: phase2_v
*  Cell name: SNPS_CLOCK_GATE_HIGH_memory_v1_1
*  View name: schematic
.subckt snps_clock_gate_high_memory_v1_1 clk en enclk te vss vdd!
    xlatch clk en enclk te vdd! vss cglpprx8_hvt
.ends 
*  End of subcircuit definition.
*  Library name: saed32nm_hvt
*  Cell name: AND4X2_HVT
*  View name: schematic
.subckt and4x2_hvt a1 a2 a3 a4 vdd vss y
    xmp2 y1 a3 vdd vdd p105_hvt m=1 w=190e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp1 y1 a4 vdd vdd p105_hvt m=1 w=190e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp4 y1 a1 vdd vdd p105_hvt m=1 w=190e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp3 y1 a2 vdd vdd p105_hvt m=1 w=190e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp7 y y3 vdd vdd p105_hvt m=2 w=800e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp5 y2 y1 vdd vdd p105_hvt m=1 w=400e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp6 y3 y2 vdd vdd p105_hvt m=1 w=520e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn2 sa2 a3 sa1 vss n105_hvt m=1 w=360e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn1 sa1 a4 vss vss n105_hvt m=1 w=360e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn4 y1 a1 sa3 vss n105_hvt m=1 w=360e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn3 sa3 a2 sa2 vss n105_hvt m=1 w=360e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn7 y y3 vss vss n105_hvt m=2 w=420e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn5 y2 y1 vss vss n105_hvt m=1 w=220e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn6 y3 y2 vss vss n105_hvt m=1 w=270e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
.ends 
*  End of subcircuit definition.
*  Library name: phase2_v
*  Cell name: SNPS_CLOCK_GATE_HIGH_memory_v1_25
*  View name: schematic
.subckt snps_clock_gate_high_memory_v1_25 clk en enclk te vss vdd!
    xlatch clk en enclk te vdd! vss cglpprx8_hvt
.ends 
*  End of subcircuit definition.
*  Library name: phase2_v
*  Cell name: SNPS_CLOCK_GATE_HIGH_memory_v1_16
*  View name: schematic
.subckt snps_clock_gate_high_memory_v1_16 clk en enclk te vss vdd!
    xlatch clk en enclk te vdd! vss cglpprx8_hvt
.ends 
*  End of subcircuit definition.
*  Library name: phase2_v
*  Cell name: SNPS_CLOCK_GATE_HIGH_memory_v1_13
*  View name: schematic
.subckt snps_clock_gate_high_memory_v1_13 clk en enclk te vss vdd!
    xlatch clk en enclk te vdd! vss cglpprx8_hvt
.ends 
*  End of subcircuit definition.
*  Library name: phase2_v
*  Cell name: SNPS_CLOCK_GATE_HIGH_memory_v1_2
*  View name: schematic
.subckt snps_clock_gate_high_memory_v1_2 clk en enclk te vss vdd!
    xlatch clk en enclk te vdd! vss cglpprx8_hvt
.ends 
*  End of subcircuit definition.
*  Library name: saed32nm_hvt
*  Cell name: CGLPPRX2_HVT
*  View name: schematic
.subckt cglpprx2_hvt clk en gclk se vdd vss
    xmn1 net2 se vss vss n105_hvt m=1 w=300e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn2 net2 en vss vss n105_hvt m=1 w=300e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn9 gclk net6 vss vss n105_hvt m=2 w=420e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn7 net6 enl net7 vss n105_hvt m=1 w=300e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn8 net7 clkp vss vss n105_hvt m=1 w=300e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn10 clkn clk vss vss n105_hvt m=1 w=400e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn5 net3 clkp net5 vss n105_hvt m=1 w=300e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn6 net5 enl vss vss n105_hvt m=1 w=300e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn3 net2 clkn net3 vss n105_hvt m=1 w=300e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn11 clkp clkn vss vss n105_hvt m=1 w=400e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn4 enl net3 vss vss n105_hvt m=1 w=400e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp2 net2 en net1 vdd p105_hvt m=1 w=300e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp1 net1 se vdd vdd p105_hvt m=1 w=300e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp9 gclk net6 vdd vdd p105_hvt m=2 w=800e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp5 net4 enl vdd vdd p105_hvt m=1 w=300e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp6 net3 clkn net4 vdd p105_hvt m=1 w=300e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp10 clkn clk vdd vdd p105_hvt m=1 w=740e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp8 net6 clkp vdd vdd p105_hvt m=1 w=300e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp7 net6 enl vdd vdd p105_hvt m=1 w=300e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp4 enl net3 vdd vdd p105_hvt m=1 w=400e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp11 clkp clkn vdd vdd p105_hvt m=1 w=740e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp3 net2 clkp net3 vdd p105_hvt m=1 w=300e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
.ends 
*  End of subcircuit definition.
*  Library name: phase2_v
*  Cell name: SNPS_CLOCK_GATE_HIGH_memory_v1_3
*  View name: schematic
.subckt snps_clock_gate_high_memory_v1_3 clk en enclk te vss vdd!
    xicc_place1 en vdd! vss n1 nbuffx2_hvt
    xlatch clk n1 enclk te vdd! vss cglpprx2_hvt
.ends 
*  End of subcircuit definition.
*  Library name: phase2_v
*  Cell name: SNPS_CLOCK_GATE_HIGH_memory_v1_17
*  View name: schematic
.subckt snps_clock_gate_high_memory_v1_17 clk en enclk te vss vdd!
    xlatch clk en enclk te vdd! vss cglpprx8_hvt
.ends 
*  End of subcircuit definition.
*  Library name: phase2_v
*  Cell name: SNPS_CLOCK_GATE_HIGH_memory_v1_18
*  View name: schematic
.subckt snps_clock_gate_high_memory_v1_18 clk en enclk te vss vdd!
    xlatch clk en enclk te vdd! vss cglpprx8_hvt
.ends 
*  End of subcircuit definition.
*  Library name: phase2_v
*  Cell name: SNPS_CLOCK_GATE_HIGH_memory_v1_12
*  View name: schematic
.subckt snps_clock_gate_high_memory_v1_12 clk en enclk te vss vdd!
    xlatch clk en enclk te vdd! vss cglpprx2_hvt
.ends 
*  End of subcircuit definition.
*  Library name: phase2_v
*  Cell name: SNPS_CLOCK_GATE_HIGH_memory_v1_11
*  View name: schematic
.subckt snps_clock_gate_high_memory_v1_11 clk en enclk te vss vdd!
    xlatch clk en enclk te vdd! vss cglpprx2_hvt
.ends 
*  End of subcircuit definition.
*  Library name: phase2_v
*  Cell name: SNPS_CLOCK_GATE_HIGH_memory_v1_10
*  View name: schematic
.subckt snps_clock_gate_high_memory_v1_10 clk en enclk te vss vdd!
    xlatch clk en enclk te vdd! vss cglpprx2_hvt
.ends 
*  End of subcircuit definition.
*  Library name: phase2_v
*  Cell name: SNPS_CLOCK_GATE_HIGH_memory_v1_7
*  View name: schematic
.subckt snps_clock_gate_high_memory_v1_7 clk en enclk te vss vdd!
    xlatch clk en enclk te vdd! vss cglpprx8_hvt
.ends 
*  End of subcircuit definition.
*  Library name: phase2_v
*  Cell name: SNPS_CLOCK_GATE_HIGH_memory_v1_6
*  View name: schematic
.subckt snps_clock_gate_high_memory_v1_6 clk en enclk te vss vdd!
    xlatch clk en enclk te vdd! vss cglpprx2_hvt
.ends 
*  End of subcircuit definition.
*  Library name: phase2_v
*  Cell name: SNPS_CLOCK_GATE_HIGH_memory_v1_5
*  View name: schematic
.subckt snps_clock_gate_high_memory_v1_5 clk en enclk te vss vdd!
    xlatch clk en enclk te vdd! vss cglpprx2_hvt
.ends 
*  End of subcircuit definition.
*  Library name: phase2_v
*  Cell name: SNPS_CLOCK_GATE_HIGH_memory_v1_4
*  View name: schematic
.subckt snps_clock_gate_high_memory_v1_4 clk en enclk te vss vdd!
    xlatch clk en enclk te vdd! vss cglpprx2_hvt
.ends 
*  End of subcircuit definition.
*  Library name: phase2_v
*  Cell name: SNPS_CLOCK_GATE_HIGH_memory_v1_9
*  View name: schematic
.subckt snps_clock_gate_high_memory_v1_9 clk en enclk te vss vdd!
    xlatch clk en enclk te vdd! vss cglpprx8_hvt
.ends 
*  End of subcircuit definition.
*  Library name: phase2_v
*  Cell name: SNPS_CLOCK_GATE_HIGH_memory_v1_19
*  View name: schematic
.subckt snps_clock_gate_high_memory_v1_19 clk en enclk te vss vdd!
    xlatch clk en enclk te vdd! vss cglpprx2_hvt
.ends 
*  End of subcircuit definition.
*  Library name: phase2_v
*  Cell name: SNPS_CLOCK_GATE_HIGH_memory_v1_14
*  View name: schematic
.subckt snps_clock_gate_high_memory_v1_14 clk en enclk te vss vdd!
    xlatch clk en enclk te vdd! vss cglpprx2_hvt
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
*  Library name: phase2_v
*  Cell name: SNPS_CLOCK_GATE_HIGH_memory_v1_8
*  View name: schematic
.subckt snps_clock_gate_high_memory_v1_8 clk en enclk te vss vdd!
    xlatch clk en enclk te vdd! vss cglpprx8_hvt
.ends 
*  End of subcircuit definition.
*  Library name: phase2_v
*  Cell name: SNPS_CLOCK_GATE_HIGH_memory_v1_22
*  View name: schematic
.subckt snps_clock_gate_high_memory_v1_22 clk en enclk te vss vdd!
    xlatch clk en enclk te vdd! vss cglpprx8_hvt
.ends 
*  End of subcircuit definition.
*  Library name: saed32nm_hvt
*  Cell name: AND2X4_HVT
*  View name: schematic
.subckt and2x4_hvt a1 a2 vdd vss y
    xmp1 y1 a1 vdd vdd p105_hvt m=1 w=360e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp2 y1 a2 vdd vdd p105_hvt m=1 w=360e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp3 y y1 vdd vdd p105_hvt m=4 w=800e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn1 y1 a1 sa1 vss n105_hvt m=1 w=420e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn2 sa1 a2 vss vss n105_hvt m=1 w=420e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn3 y y1 vss vss n105_hvt m=4 w=420e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
.ends 
*  End of subcircuit definition.
*  Library name: saed32nm_hvt
*  Cell name: AO222X1_HVT
*  View name: schematic
.subckt ao222x1_hvt a1 a2 a3 a4 a5 a6 vdd vss y
    xmn5 net6 a6 vss vss n105_hvt m=1 w=210e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn6 net5 a5 net6 vss n105_hvt m=1 w=210e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn3 net4 a4 vss vss n105_hvt m=1 w=210e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn4 net5 a3 net4 vss n105_hvt m=1 w=210e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn2 net5 a1 net2 vss n105_hvt m=1 w=210e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn1 net2 a2 vss vss n105_hvt m=1 w=210e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn7 y net5 vss vss n105_hvt m=1 w=420e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp5 net5 a6 net3 vdd p105_hvt m=1 w=620e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp6 net5 a5 net3 vdd p105_hvt m=1 w=620e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp4 net3 a3 net1 vdd p105_hvt m=1 w=620e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp3 net3 a4 net1 vdd p105_hvt m=1 w=620e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp2 net1 a1 vdd vdd p105_hvt m=1 w=620e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp1 net1 a2 vdd vdd p105_hvt m=1 w=620e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp7 y net5 vdd vdd p105_hvt m=1 w=800e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
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
*  Cell name: AND3X2_HVT
*  View name: schematic
.subckt and3x2_hvt a1 a2 a3 vdd vss y
    xmp1 y1 a1 vdd vdd p105_hvt m=1 w=240e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp2 y1 a2 vdd vdd p105_hvt m=1 w=240e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp3 y1 a3 vdd vdd p105_hvt m=1 w=240e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp4 y y1 vdd vdd p105_hvt m=2 w=800e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn1 y1 a1 sa1 vss n105_hvt m=1 w=420e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn3 sa2 a3 vss vss n105_hvt m=1 w=420e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn2 sa1 a2 sa2 vss n105_hvt m=1 w=420e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn4 y y1 vss vss n105_hvt m=2 w=420e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
.ends 
*  End of subcircuit definition.
*  Library name: phase2_v
*  Cell name: SNPS_CLOCK_GATE_HIGH_memory_v1_15
*  View name: schematic
.subckt snps_clock_gate_high_memory_v1_15 clk en enclk te vss vdd!
    xlatch clk en enclk te vdd! vss cglpprx2_hvt
.ends 
*  End of subcircuit definition.
*  Library name: phase2_v
*  Cell name: memory_v1
*  View name: schematic
.subckt memory_v1 data_in<9> data_in<8> data_in<7> data_in<6> data_in<5> data_in<4> data_in<3> data_in<2> data_in<1> data_in<0> clk enable statememory<1> statememory<0> address_in<26> address_in<25> address_in<24> address_in<23> address_in<22> address_in<21> address_in<20> address_in<19> address_in<18> address_in<17> address_in<16> address_in<15> address_in<14> address_in<13> address_in<12> address_in<11> address_in<10> address_in<9> address_in<8> address_in<7> address_in<6> address_in<5> address_in<4> address_in<3> address_in<2> address_in<1> address_in<0> address_out<26> address_out<25> address_out<24> address_out<23> address_out<22> address_out<21> address_out<20> address_out<19> address_out<18> address_out<17> address_out<16> address_out<15> address_out<14> address_out<13> address_out<12> address_out<11> address_out<10> address_out<9> address_out<8> address_out<7> address_out<6> address_out<5> address_out<4> address_out<3> address_out<2> address_out<1> address_out<0> data_out<9> data_out<8> data_out<7>
+ data_out<6> data_out<5> data_out<4> data_out<3> data_out<2> data_out<1> data_out<0> vss vdd! in0 in1 in2 in3 in4 in5 in6 in7 in8 in9 clk_cts_6 clk_cts_7 clk_cts_8 clk_cts_9
    xdata_out_reg_5_ clk n283 data_out<5> nett_3425 vdd! vss dffx1_hvt
    xmemory7_reg_9_ net1058 data_in<9> memory7<9> nett_3426 vdd! vss dffx1_hvt
    xmemory7_reg_8_ net1058 data_in<8> memory7<8> nett_3427 vdd! vss dffx1_hvt
    xmemory7_reg_7_ net1058 data_in<7> memory7<7> nett_3428 vdd! vss dffx1_hvt
    xmemory7_reg_6_ net1058 data_in<6> memory7<6> nett_3429 vdd! vss dffx1_hvt
    xmemory7_reg_5_ net1058 data_in<5> memory7<5> nett_3430 vdd! vss dffx1_hvt
    xmemory7_reg_4_ net1058 data_in<4> memory7<4> nett_3431 vdd! vss dffx1_hvt
    xmemory7_reg_3_ net1058 data_in<3> memory7<3> nett_3432 vdd! vss dffx1_hvt
    xmemory7_reg_2_ net1058 data_in<2> memory7<2> nett_3433 vdd! vss dffx1_hvt
    xmemory7_reg_1_ net1058 data_in<1> memory7<1> nett_3434 vdd! vss dffx1_hvt
    xmemory7_reg_0_ net1058 data_in<0> memory7<0> nett_3435 vdd! vss dffx1_hvt
    xdata_out_reg_6_ clk_cts_7 n284 data_out<6> nett_3436 vdd! vss dffx1_hvt
    xdata_out_reg_7_ clk_cts_8 n285 data_out<7> nett_3437 vdd! vss dffx1_hvt
    xdata_out_reg_8_ clk_cts_6 n286 data_out<8> nett_3438 vdd! vss dffx1_hvt
    xdata_out_reg_9_ clk_cts_6 n287 data_out<9> nett_3439 vdd! vss dffx1_hvt
    xdata_out_reg_0_ clk n278 data_out<0> nett_3440 vdd! vss dffx1_hvt
    xdata_out_reg_1_ clk n279 data_out<1> nett_3441 vdd! vss dffx1_hvt
    xdata_out_reg_4_ clk n282 data_out<4> nett_3442 vdd! vss dffx1_hvt
    xdata_out_reg_3_ clk n281 data_out<3> nett_3443 vdd! vss dffx1_hvt
    xdata_out_reg_2_ clk n280 data_out<2> nett_3444 vdd! vss dffx1_hvt
    xmemory3_reg_9_ cts_ideal_clock1_cto_delay11 data_in<9> memory3<9> nett_3445 vdd! vss dffx1_hvt
    xmemory3_reg_8_ cts_ideal_clock1_cto_delay11 data_in<8> memory3<8> nett_3446 vdd! vss dffx1_hvt
    xmemory3_reg_7_ cts_ideal_clock1_cto_delay11 data_in<7> memory3<7> nett_3447 vdd! vss dffx1_hvt
    xmemory3_reg_6_ cts_ideal_clock1_cto_delay11 data_in<6> memory3<6> nett_3448 vdd! vss dffx1_hvt
    xmemory3_reg_5_ cts_ideal_clock1_cto_delay11 data_in<5> memory3<5> nett_3449 vdd! vss dffx1_hvt
    xmemory3_reg_4_ cts_ideal_clock1_cto_delay11 data_in<4> memory3<4> nett_3450 vdd! vss dffx1_hvt
    xmemory3_reg_3_ cts_ideal_clock1_cto_delay11 data_in<3> memory3<3> nett_3451 vdd! vss dffx1_hvt
    xmemory3_reg_2_ cts_ideal_clock1_cto_delay11 data_in<2> memory3<2> nett_3452 vdd! vss dffx1_hvt
    xmemory3_reg_1_ cts_ideal_clock1_cto_delay11 data_in<1> memory3<1> nett_3453 vdd! vss dffx1_hvt
    xmemory3_reg_0_ cts_ideal_clock1_cto_delay11 data_in<0> memory3<0> nett_3454 vdd! vss dffx1_hvt
    xmemory21_reg_9_ net1128 data_in<9> memory21<9> nett_3455 vdd! vss dffx1_hvt
    xmemory21_reg_8_ net1128 n18 memory21<8> nett_3456 vdd! vss dffx1_hvt
    xmemory21_reg_7_ net1128 data_in<7> memory21<7> nett_3457 vdd! vss dffx1_hvt
    xmemory21_reg_6_ net1128 n15 memory21<6> nett_3458 vdd! vss dffx1_hvt
    xmemory21_reg_5_ net1128 data_in<5> memory21<5> nett_3459 vdd! vss dffx1_hvt
    xmemory21_reg_4_ net1128 data_in<4> memory21<4> nett_3460 vdd! vss dffx1_hvt
    xmemory21_reg_3_ net1128 n27 memory21<3> nett_3461 vdd! vss dffx1_hvt
    xmemory21_reg_2_ net1128 data_in<2> memory21<2> nett_3462 vdd! vss dffx1_hvt
    xmemory21_reg_1_ net1128 n21 memory21<1> nett_3463 vdd! vss dffx1_hvt
    xmemory21_reg_0_ net1128 data_in<0> memory21<0> nett_3464 vdd! vss dffx1_hvt
    xmemory6_reg_9_ net1053 data_in<9> memory6<9> nett_3465 vdd! vss dffx1_hvt
    xmemory6_reg_8_ net1053 n18 memory6<8> nett_3466 vdd! vss dffx1_hvt
    xmemory6_reg_7_ net1053 data_in<7> memory6<7> nett_3467 vdd! vss dffx1_hvt
    xmemory6_reg_6_ net1053 n15 memory6<6> nett_3468 vdd! vss dffx1_hvt
    xmemory6_reg_5_ net1053 data_in<5> memory6<5> nett_3469 vdd! vss dffx1_hvt
    xmemory6_reg_4_ net1053 data_in<4> memory6<4> nett_3470 vdd! vss dffx1_hvt
    xmemory6_reg_3_ net1053 n27 memory6<3> nett_3471 vdd! vss dffx1_hvt
    xmemory6_reg_2_ net1053 data_in<2> memory6<2> nett_3472 vdd! vss dffx1_hvt
    xmemory6_reg_1_ net1053 n21 memory6<1> nett_3473 vdd! vss dffx1_hvt
    xmemory6_reg_0_ net1053 data_in<0> memory6<0> nett_3474 vdd! vss dffx1_hvt
    xmemory9_reg_8_ net1068 n18 memory9<8> nett_3475 vdd! vss dffx1_hvt
    xmemory9_reg_6_ net1068 n15 memory9<6> nett_3476 vdd! vss dffx1_hvt
    xmemory9_reg_3_ net1068 n27 memory9<3> nett_3477 vdd! vss dffx1_hvt
    xmemory9_reg_1_ net1068 n21 memory9<1> nett_3478 vdd! vss dffx1_hvt
    xmemory9_reg_9_ net1068 n13 memory9<9> nett_3479 vdd! vss dffx1_hvt
    xmemory9_reg_7_ net1068 n30 memory9<7> nett_3480 vdd! vss dffx1_hvt
    xmemory9_reg_5_ net1068 n25 memory9<5> nett_3481 vdd! vss dffx1_hvt
    xmemory9_reg_4_ net1068 n36 memory9<4> nett_3482 vdd! vss dffx1_hvt
    xmemory9_reg_2_ net1068 n406 memory9<2> nett_3483 vdd! vss dffx1_hvt
    xmemory9_reg_0_ net1068 n34 memory9<0> nett_3484 vdd! vss dffx1_hvt
    xmemory24_reg_8_ net997 n18 memory24<8> nett_3485 vdd! vss dffx1_hvt
    xmemory24_reg_7_ net997 n30 memory24<7> nett_3486 vdd! vss dffx1_hvt
    xmemory24_reg_6_ net997 n15 memory24<6> nett_3487 vdd! vss dffx1_hvt
    xmemory24_reg_5_ net997 n25 memory24<5> nett_3488 vdd! vss dffx1_hvt
    xmemory24_reg_4_ net997 n36 memory24<4> nett_3489 vdd! vss dffx1_hvt
    xmemory24_reg_3_ net997 n27 memory24<3> nett_3490 vdd! vss dffx1_hvt
    xmemory24_reg_2_ net997 n406 memory24<2> nett_3491 vdd! vss dffx1_hvt
    xmemory24_reg_1_ net997 n21 memory24<1> nett_3492 vdd! vss dffx1_hvt
    xmemory24_reg_0_ net997 n34 memory24<0> nett_3493 vdd! vss dffx1_hvt
    xmemory24_reg_9_ net997 n13 memory24<9> nett_3494 vdd! vss dffx1_hvt
    xmemory23_reg_9_ net1003 n13 memory23<9> nett_3495 vdd! vss dffx1_hvt
    xmemory23_reg_8_ net1003 n18 memory23<8> nett_3496 vdd! vss dffx1_hvt
    xmemory23_reg_7_ net1003 n30 memory23<7> nett_3497 vdd! vss dffx1_hvt
    xmemory23_reg_6_ net1003 n15 memory23<6> nett_3498 vdd! vss dffx1_hvt
    xmemory23_reg_5_ net1003 n25 memory23<5> nett_3499 vdd! vss dffx1_hvt
    xmemory23_reg_4_ net1003 n36 memory23<4> nett_3500 vdd! vss dffx1_hvt
    xmemory23_reg_3_ net1003 n27 memory23<3> nett_3501 vdd! vss dffx1_hvt
    xmemory23_reg_2_ net1003 n406 memory23<2> nett_3502 vdd! vss dffx1_hvt
    xmemory23_reg_1_ net1003 n21 memory23<1> nett_3503 vdd! vss dffx1_hvt
    xmemory23_reg_0_ net1003 n34 memory23<0> nett_3504 vdd! vss dffx1_hvt
    xmemory22_reg_9_ net1008 data_in<9> memory22<9> nett_3505 vdd! vss dffx1_hvt
    xmemory22_reg_8_ net1008 n18 memory22<8> nett_3506 vdd! vss dffx1_hvt
    xmemory22_reg_7_ net1008 data_in<7> memory22<7> nett_3507 vdd! vss dffx1_hvt
    xmemory22_reg_6_ net1008 n15 memory22<6> nett_3508 vdd! vss dffx1_hvt
    xmemory22_reg_5_ net1008 data_in<5> memory22<5> nett_3509 vdd! vss dffx1_hvt
    xmemory22_reg_4_ net1008 data_in<4> memory22<4> nett_3510 vdd! vss dffx1_hvt
    xmemory22_reg_3_ net1008 n27 memory22<3> nett_3511 vdd! vss dffx1_hvt
    xmemory22_reg_2_ net1008 data_in<2> memory22<2> nett_3512 vdd! vss dffx1_hvt
    xmemory22_reg_1_ net1008 n21 memory22<1> nett_3513 vdd! vss dffx1_hvt
    xmemory22_reg_0_ net1008 data_in<0> memory22<0> nett_3514 vdd! vss dffx1_hvt
    xmemory25_reg_9_ net1013 n13 memory25<9> nett_3515 vdd! vss dffx1_hvt
    xmemory25_reg_8_ net1013 n18 memory25<8> nett_3516 vdd! vss dffx1_hvt
    xmemory25_reg_7_ net1013 n30 memory25<7> nett_3517 vdd! vss dffx1_hvt
    xmemory25_reg_6_ net1013 n15 memory25<6> nett_3518 vdd! vss dffx1_hvt
    xmemory25_reg_5_ net1013 n25 memory25<5> nett_3519 vdd! vss dffx1_hvt
    xmemory25_reg_4_ net1013 n36 memory25<4> nett_3520 vdd! vss dffx1_hvt
    xmemory25_reg_3_ net1013 n27 memory25<3> nett_3521 vdd! vss dffx1_hvt
    xmemory25_reg_2_ net1013 n406 memory25<2> nett_3522 vdd! vss dffx1_hvt
    xmemory25_reg_1_ net1013 n21 memory25<1> nett_3523 vdd! vss dffx1_hvt
    xmemory25_reg_0_ net1013 n34 memory25<0> nett_3524 vdd! vss dffx1_hvt
    xmemory26_reg_9_ net1018 n13 memory26<9> nett_3525 vdd! vss dffx1_hvt
    xmemory26_reg_8_ net1018 n18 memory26<8> nett_3526 vdd! vss dffx1_hvt
    xmemory26_reg_7_ net1018 n30 memory26<7> nett_3527 vdd! vss dffx1_hvt
    xmemory26_reg_6_ net1018 n15 memory26<6> nett_3528 vdd! vss dffx1_hvt
    xmemory26_reg_5_ net1018 n25 memory26<5> nett_3529 vdd! vss dffx1_hvt
    xmemory26_reg_4_ net1018 n36 memory26<4> nett_3530 vdd! vss dffx1_hvt
    xmemory26_reg_3_ net1018 n27 memory26<3> nett_3531 vdd! vss dffx1_hvt
    xmemory26_reg_2_ net1018 n406 memory26<2> nett_3532 vdd! vss dffx1_hvt
    xmemory26_reg_1_ net1018 n21 memory26<1> nett_3533 vdd! vss dffx1_hvt
    xmemory26_reg_0_ net1018 n34 memory26<0> nett_3534 vdd! vss dffx1_hvt
    xmemory1_reg_9_ net1028 n13 memory1<9> nett_3535 vdd! vss dffx1_hvt
    xmemory1_reg_8_ net1028 n18 memory1<8> nett_3536 vdd! vss dffx1_hvt
    xmemory1_reg_7_ net1028 n30 memory1<7> nett_3537 vdd! vss dffx1_hvt
    xmemory1_reg_6_ net1028 n15 memory1<6> nett_3538 vdd! vss dffx1_hvt
    xmemory1_reg_5_ net1028 n25 memory1<5> nett_3539 vdd! vss dffx1_hvt
    xmemory1_reg_4_ net1028 n36 memory1<4> nett_3540 vdd! vss dffx1_hvt
    xmemory1_reg_3_ net1028 n27 memory1<3> nett_3541 vdd! vss dffx1_hvt
    xmemory1_reg_2_ net1028 n406 memory1<2> nett_3542 vdd! vss dffx1_hvt
    xmemory1_reg_1_ net1028 n21 memory1<1> nett_3543 vdd! vss dffx1_hvt
    xmemory1_reg_0_ net1028 n34 memory1<0> nett_3544 vdd! vss dffx1_hvt
    xmemory2_reg_9_ net1033 n13 memory2<9> nett_3545 vdd! vss dffx1_hvt
    xmemory2_reg_8_ net1033 n18 memory2<8> nett_3546 vdd! vss dffx1_hvt
    xmemory2_reg_7_ net1033 n30 memory2<7> nett_3547 vdd! vss dffx1_hvt
    xmemory2_reg_6_ net1033 n15 memory2<6> nett_3548 vdd! vss dffx1_hvt
    xmemory2_reg_5_ net1033 n25 memory2<5> nett_3549 vdd! vss dffx1_hvt
    xmemory2_reg_4_ net1033 n36 memory2<4> nett_3550 vdd! vss dffx1_hvt
    xmemory2_reg_3_ net1033 n27 memory2<3> nett_3551 vdd! vss dffx1_hvt
    xmemory2_reg_2_ net1033 n406 memory2<2> nett_3552 vdd! vss dffx1_hvt
    xmemory2_reg_1_ net1033 n21 memory2<1> nett_3553 vdd! vss dffx1_hvt
    xmemory2_reg_0_ net1033 n34 memory2<0> nett_3554 vdd! vss dffx1_hvt
    xmemory13_reg_2_ net1088 data_in<2> memory13<2> nett_3555 vdd! vss dffx1_hvt
    xmemory13_reg_1_ net1088 n21 memory13<1> nett_3556 vdd! vss dffx1_hvt
    xmemory13_reg_0_ net1088 n34 memory13<0> nett_3557 vdd! vss dffx1_hvt
    xmemory13_reg_9_ net1088 data_in<9> memory13<9> nett_3558 vdd! vss dffx1_hvt
    xmemory13_reg_8_ net1088 n18 memory13<8> nett_3559 vdd! vss dffx1_hvt
    xmemory13_reg_7_ net1088 data_in<7> memory13<7> nett_3560 vdd! vss dffx1_hvt
    xmemory13_reg_6_ net1088 n15 memory13<6> nett_3561 vdd! vss dffx1_hvt
    xmemory13_reg_5_ net1088 data_in<5> memory13<5> nett_3562 vdd! vss dffx1_hvt
    xmemory13_reg_4_ net1088 data_in<4> memory13<4> nett_3563 vdd! vss dffx1_hvt
    xmemory13_reg_3_ net1088 n27 memory13<3> nett_3564 vdd! vss dffx1_hvt
    xmemory14_reg_9_ net1093 n13 memory14<9> nett_3565 vdd! vss dffx1_hvt
    xmemory14_reg_8_ net1093 n18 memory14<8> nett_3566 vdd! vss dffx1_hvt
    xmemory14_reg_7_ net1093 n30 memory14<7> nett_3567 vdd! vss dffx1_hvt
    xmemory14_reg_6_ net1093 n15 memory14<6> nett_3568 vdd! vss dffx1_hvt
    xmemory14_reg_5_ net1093 n25 memory14<5> nett_3569 vdd! vss dffx1_hvt
    xmemory14_reg_4_ net1093 n36 memory14<4> nett_3570 vdd! vss dffx1_hvt
    xmemory14_reg_3_ net1093 n27 memory14<3> nett_3571 vdd! vss dffx1_hvt
    xmemory14_reg_2_ net1093 n406 memory14<2> nett_3572 vdd! vss dffx1_hvt
    xmemory14_reg_1_ net1093 n21 memory14<1> nett_3573 vdd! vss dffx1_hvt
    xmemory14_reg_0_ net1093 n34 memory14<0> nett_3574 vdd! vss dffx1_hvt
    xmemory15_reg_9_ net1098 data_in<9> memory15<9> nett_3575 vdd! vss dffx1_hvt
    xmemory15_reg_8_ net1098 data_in<8> memory15<8> nett_3576 vdd! vss dffx1_hvt
    xmemory15_reg_7_ net1098 data_in<7> memory15<7> nett_3577 vdd! vss dffx1_hvt
    xmemory15_reg_6_ net1098 data_in<6> memory15<6> nett_3578 vdd! vss dffx1_hvt
    xmemory15_reg_5_ net1098 data_in<5> memory15<5> nett_3579 vdd! vss dffx1_hvt
    xmemory15_reg_4_ net1098 data_in<4> memory15<4> nett_3580 vdd! vss dffx1_hvt
    xmemory15_reg_3_ net1098 data_in<3> memory15<3> nett_3581 vdd! vss dffx1_hvt
    xmemory15_reg_2_ net1098 data_in<2> memory15<2> nett_3582 vdd! vss dffx1_hvt
    xmemory15_reg_1_ net1098 data_in<1> memory15<1> nett_3583 vdd! vss dffx1_hvt
    xmemory15_reg_0_ net1098 data_in<0> memory15<0> nett_3584 vdd! vss dffx1_hvt
    xmemory16_reg_9_ net1103 data_in<9> memory16<9> nett_3585 vdd! vss dffx1_hvt
    xmemory16_reg_8_ net1103 data_in<8> memory16<8> nett_3586 vdd! vss dffx1_hvt
    xmemory16_reg_7_ net1103 data_in<7> memory16<7> nett_3587 vdd! vss dffx1_hvt
    xmemory16_reg_6_ net1103 data_in<6> memory16<6> nett_3588 vdd! vss dffx1_hvt
    xmemory16_reg_5_ net1103 data_in<5> memory16<5> nett_3589 vdd! vss dffx1_hvt
    xmemory16_reg_4_ net1103 data_in<4> memory16<4> nett_3590 vdd! vss dffx1_hvt
    xmemory16_reg_3_ net1103 data_in<3> memory16<3> nett_3591 vdd! vss dffx1_hvt
    xmemory16_reg_2_ net1103 data_in<2> memory16<2> nett_3592 vdd! vss dffx1_hvt
    xmemory16_reg_1_ net1103 data_in<1> memory16<1> nett_3593 vdd! vss dffx1_hvt
    xmemory16_reg_0_ net1103 data_in<0> memory16<0> nett_3594 vdd! vss dffx1_hvt
    xmemory17_reg_9_ net1108 data_in<9> memory17<9> nett_3595 vdd! vss dffx1_hvt
    xmemory20_reg_9_ net1123 n13 memory20<9> nett_3596 vdd! vss dffx1_hvt
    xmemory0_reg_9_ net1023 n13 memory0<9> nett_3597 vdd! vss dffx1_hvt
    xmemory20_reg_7_ net1123 n30 memory20<7> nett_3598 vdd! vss dffx1_hvt
    xmemory0_reg_7_ net1023 n30 memory0<7> nett_3599 vdd! vss dffx1_hvt
    xmemory20_reg_5_ net1123 n25 memory20<5> nett_3600 vdd! vss dffx1_hvt
    xmemory0_reg_5_ net1023 n25 memory0<5> nett_3601 vdd! vss dffx1_hvt
    xmemory20_reg_4_ net1123 n36 memory20<4> nett_3602 vdd! vss dffx1_hvt
    xmemory0_reg_4_ net1023 n36 memory0<4> nett_3603 vdd! vss dffx1_hvt
    xmemory0_reg_2_ net1023 n406 memory0<2> nett_3604 vdd! vss dffx1_hvt
    xmemory20_reg_2_ net1123 n406 memory20<2> nett_3605 vdd! vss dffx1_hvt
    xmemory8_reg_9_ net1063 data_in<9> memory8<9> nett_3606 vdd! vss dffx1_hvt
    xmemory8_reg_8_ net1063 data_in<8> memory8<8> nett_3607 vdd! vss dffx1_hvt
    xmemory8_reg_7_ net1063 data_in<7> memory8<7> nett_3608 vdd! vss dffx1_hvt
    xmemory8_reg_6_ net1063 data_in<6> memory8<6> nett_3609 vdd! vss dffx1_hvt
    xmemory8_reg_5_ net1063 data_in<5> memory8<5> nett_3610 vdd! vss dffx1_hvt
    xmemory8_reg_4_ net1063 data_in<4> memory8<4> nett_3611 vdd! vss dffx1_hvt
    xmemory8_reg_3_ net1063 data_in<3> memory8<3> nett_3612 vdd! vss dffx1_hvt
    xmemory8_reg_2_ net1063 data_in<2> memory8<2> nett_3613 vdd! vss dffx1_hvt
    xmemory8_reg_1_ net1063 data_in<1> memory8<1> nett_3614 vdd! vss dffx1_hvt
    xmemory8_reg_0_ net1063 data_in<0> memory8<0> nett_3615 vdd! vss dffx1_hvt
    xmemory17_reg_7_ net1108 data_in<7> memory17<7> nett_3616 vdd! vss dffx1_hvt
    xmemory17_reg_5_ net1108 data_in<5> memory17<5> nett_3617 vdd! vss dffx1_hvt
    xmemory17_reg_4_ net1108 data_in<4> memory17<4> nett_3618 vdd! vss dffx1_hvt
    xmemory17_reg_2_ net1108 data_in<2> memory17<2> nett_3619 vdd! vss dffx1_hvt
    xmemory17_reg_8_ net1108 n18 memory17<8> nett_3620 vdd! vss dffx1_hvt
    xmemory17_reg_6_ net1108 n15 memory17<6> nett_3621 vdd! vss dffx1_hvt
    xmemory17_reg_3_ net1108 n27 memory17<3> nett_3622 vdd! vss dffx1_hvt
    xmemory17_reg_1_ net1108 n21 memory17<1> nett_3623 vdd! vss dffx1_hvt
    xmemory17_reg_0_ net1108 n34 memory17<0> nett_3624 vdd! vss dffx1_hvt
    xmemory18_reg_9_ net1113 data_in<9> memory18<9> nett_3625 vdd! vss dffx1_hvt
    xmemory18_reg_8_ net1113 n18 memory18<8> nett_3626 vdd! vss dffx1_hvt
    xmemory18_reg_7_ net1113 data_in<7> memory18<7> nett_3627 vdd! vss dffx1_hvt
    xmemory18_reg_6_ net1113 n15 memory18<6> nett_3628 vdd! vss dffx1_hvt
    xmemory18_reg_5_ net1113 data_in<5> memory18<5> nett_3629 vdd! vss dffx1_hvt
    xmemory18_reg_4_ net1113 data_in<4> memory18<4> nett_3630 vdd! vss dffx1_hvt
    xmemory18_reg_3_ net1113 n27 memory18<3> nett_3631 vdd! vss dffx1_hvt
    xmemory18_reg_2_ net1113 data_in<2> memory18<2> nett_3632 vdd! vss dffx1_hvt
    xmemory18_reg_1_ net1113 n21 memory18<1> nett_3633 vdd! vss dffx1_hvt
    xmemory18_reg_0_ net1113 data_in<0> memory18<0> nett_3634 vdd! vss dffx1_hvt
    xmemory19_reg_9_ net1118 data_in<9> memory19<9> nett_3635 vdd! vss dffx1_hvt
    xmemory19_reg_8_ net1118 data_in<8> memory19<8> nett_3636 vdd! vss dffx1_hvt
    xmemory19_reg_7_ net1118 data_in<7> memory19<7> nett_3637 vdd! vss dffx1_hvt
    xmemory19_reg_6_ net1118 data_in<6> memory19<6> nett_3638 vdd! vss dffx1_hvt
    xmemory19_reg_5_ net1118 data_in<5> memory19<5> nett_3639 vdd! vss dffx1_hvt
    xmemory19_reg_4_ net1118 data_in<4> memory19<4> nett_3640 vdd! vss dffx1_hvt
    xmemory19_reg_3_ net1118 data_in<3> memory19<3> nett_3641 vdd! vss dffx1_hvt
    xmemory19_reg_2_ net1118 data_in<2> memory19<2> nett_3642 vdd! vss dffx1_hvt
    xmemory19_reg_1_ net1118 data_in<1> memory19<1> nett_3643 vdd! vss dffx1_hvt
    xmemory19_reg_0_ net1118 data_in<0> memory19<0> nett_3644 vdd! vss dffx1_hvt
    xmemory20_reg_8_ net1123 n18 memory20<8> nett_3645 vdd! vss dffx1_hvt
    xmemory20_reg_6_ net1123 n15 memory20<6> nett_3646 vdd! vss dffx1_hvt
    xmemory20_reg_3_ net1123 n27 memory20<3> nett_3647 vdd! vss dffx1_hvt
    xmemory20_reg_1_ net1123 n21 memory20<1> nett_3648 vdd! vss dffx1_hvt
    xmemory20_reg_0_ net1123 n34 memory20<0> nett_3649 vdd! vss dffx1_hvt
    xmemory0_reg_0_ net1023 n34 memory0<0> nett_3650 vdd! vss dffx1_hvt
    xmemory0_reg_8_ net1023 n18 memory0<8> nett_3651 vdd! vss dffx1_hvt
    xmemory0_reg_6_ net1023 n15 memory0<6> nett_3652 vdd! vss dffx1_hvt
    xmemory0_reg_3_ net1023 n27 memory0<3> nett_3653 vdd! vss dffx1_hvt
    xmemory0_reg_1_ net1023 n21 memory0<1> nett_3654 vdd! vss dffx1_hvt
    xmemory4_reg_5_ net1043 data_in<5> memory4<5> nett_3655 vdd! vss dffx1_hvt
    xmemory4_reg_4_ net1043 data_in<4> memory4<4> nett_3656 vdd! vss dffx1_hvt
    xmemory4_reg_3_ net1043 n27 memory4<3> nett_3657 vdd! vss dffx1_hvt
    xmemory4_reg_2_ net1043 data_in<2> memory4<2> nett_3658 vdd! vss dffx1_hvt
    xmemory4_reg_1_ net1043 n21 memory4<1> nett_3659 vdd! vss dffx1_hvt
    xmemory4_reg_0_ net1043 data_in<0> memory4<0> nett_3660 vdd! vss dffx1_hvt
    xmemory4_reg_9_ net1043 data_in<9> memory4<9> nett_3661 vdd! vss dffx1_hvt
    xmemory4_reg_8_ net1043 n18 memory4<8> nett_3662 vdd! vss dffx1_hvt
    xmemory4_reg_7_ net1043 data_in<7> memory4<7> nett_3663 vdd! vss dffx1_hvt
    xmemory4_reg_6_ net1043 n15 memory4<6> nett_3664 vdd! vss dffx1_hvt
    xmemory5_reg_9_ net1048 data_in<9> memory5<9> nett_3665 vdd! vss dffx1_hvt
    xmemory5_reg_8_ net1048 n18 memory5<8> nett_3666 vdd! vss dffx1_hvt
    xmemory5_reg_7_ net1048 data_in<7> memory5<7> nett_3667 vdd! vss dffx1_hvt
    xmemory5_reg_6_ net1048 n15 memory5<6> nett_3668 vdd! vss dffx1_hvt
    xmemory5_reg_5_ net1048 data_in<5> memory5<5> nett_3669 vdd! vss dffx1_hvt
    xmemory5_reg_4_ net1048 data_in<4> memory5<4> nett_3670 vdd! vss dffx1_hvt
    xmemory5_reg_3_ net1048 n27 memory5<3> nett_3671 vdd! vss dffx1_hvt
    xmemory5_reg_2_ net1048 data_in<2> memory5<2> nett_3672 vdd! vss dffx1_hvt
    xmemory5_reg_1_ net1048 n21 memory5<1> nett_3673 vdd! vss dffx1_hvt
    xmemory5_reg_0_ net1048 data_in<0> memory5<0> nett_3674 vdd! vss dffx1_hvt
    xmemory10_reg_8_ net1073 n18 memory10<8> nett_3675 vdd! vss dffx1_hvt
    xmemory10_reg_6_ net1073 n15 memory10<6> nett_3676 vdd! vss dffx1_hvt
    xmemory10_reg_3_ net1073 n27 memory10<3> nett_3677 vdd! vss dffx1_hvt
    xmemory10_reg_1_ net1073 n21 memory10<1> nett_3678 vdd! vss dffx1_hvt
    xmemory10_reg_9_ net1073 data_in<9> memory10<9> nett_3679 vdd! vss dffx1_hvt
    xmemory10_reg_7_ net1073 data_in<7> memory10<7> nett_3680 vdd! vss dffx1_hvt
    xmemory10_reg_5_ net1073 data_in<5> memory10<5> nett_3681 vdd! vss dffx1_hvt
    xmemory10_reg_4_ net1073 data_in<4> memory10<4> nett_3682 vdd! vss dffx1_hvt
    xmemory10_reg_2_ net1073 data_in<2> memory10<2> nett_3683 vdd! vss dffx1_hvt
    xmemory10_reg_0_ net1073 data_in<0> memory10<0> nett_3684 vdd! vss dffx1_hvt
    xmemory11_reg_9_ net1078 data_in<9> memory11<9> nett_3685 vdd! vss dffx1_hvt
    xmemory11_reg_8_ net1078 data_in<8> memory11<8> nett_3686 vdd! vss dffx1_hvt
    xmemory11_reg_7_ net1078 data_in<7> memory11<7> nett_3687 vdd! vss dffx1_hvt
    xmemory11_reg_6_ net1078 data_in<6> memory11<6> nett_3688 vdd! vss dffx1_hvt
    xmemory11_reg_5_ net1078 data_in<5> memory11<5> nett_3689 vdd! vss dffx1_hvt
    xmemory11_reg_4_ net1078 data_in<4> memory11<4> nett_3690 vdd! vss dffx1_hvt
    xmemory11_reg_3_ net1078 data_in<3> memory11<3> nett_3691 vdd! vss dffx1_hvt
    xmemory11_reg_2_ net1078 data_in<2> memory11<2> nett_3692 vdd! vss dffx1_hvt
    xmemory11_reg_1_ net1078 data_in<1> memory11<1> nett_3693 vdd! vss dffx1_hvt
    xmemory11_reg_0_ net1078 data_in<0> memory11<0> nett_3694 vdd! vss dffx1_hvt
    xmemory12_reg_9_ net1083 data_in<9> memory12<9> nett_3695 vdd! vss dffx1_hvt
    xmemory12_reg_8_ net1083 data_in<8> memory12<8> nett_3696 vdd! vss dffx1_hvt
    xmemory12_reg_7_ net1083 data_in<7> memory12<7> nett_3697 vdd! vss dffx1_hvt
    xmemory12_reg_6_ net1083 data_in<6> memory12<6> nett_3698 vdd! vss dffx1_hvt
    xmemory12_reg_5_ net1083 data_in<5> memory12<5> nett_3699 vdd! vss dffx1_hvt
    xmemory12_reg_4_ net1083 data_in<4> memory12<4> nett_3700 vdd! vss dffx1_hvt
    xmemory12_reg_3_ net1083 data_in<3> memory12<3> nett_3701 vdd! vss dffx1_hvt
    xmemory12_reg_2_ net1083 data_in<2> memory12<2> nett_3702 vdd! vss dffx1_hvt
    xmemory12_reg_1_ net1083 data_in<1> memory12<1> nett_3703 vdd! vss dffx1_hvt
    xmemory12_reg_0_ net1083 data_in<0> memory12<0> nett_3704 vdd! vss dffx1_hvt
    xu336 n362 memory8<4> n361 memory15<4> vdd! vss n267 ao22x1_hvt
    xu335 n360 memory3<4> n359 memory7<4> vdd! vss n268 ao22x1_hvt
    xu425 n360 memory3<9> n359 memory7<9> vdd! vss n370 ao22x1_hvt
    xu338 n366 memory16<4> n365 memory19<4> vdd! vss n265 ao22x1_hvt
    xu428 n366 memory16<9> n365 memory19<9> vdd! vss n367 ao22x1_hvt
    xu337 n364 memory11<4> n363 memory12<4> vdd! vss n266 ao22x1_hvt
    xu427 n364 memory11<9> n363 memory12<9> vdd! vss n368 ao22x1_hvt
    xu426 n362 memory8<9> n361 memory15<9> vdd! vss n369 ao22x1_hvt
    xu433 n378 memory13<9> n377 memory17<9> vdd! vss n390 ao22x1_hvt
    xu434 n380 memory18<9> n414 memory21<9> vdd! vss n389 ao22x1_hvt
    xu431 n374 memory2<9> n373 memory9<9> vdd! vss n393 ao22x1_hvt
    xu436 n411 memory6<9> n410 memory5<9> vdd! vss n385 ao22x1_hvt
    xu435 n413 memory22<9> n412 memory4<9> vdd! vss n387 ao22x1_hvt
    xu354 n362 memory8<5> n361 memory15<5> vdd! vss _net0 ao22x1_hvt
    xu372 n362 memory8<6> n361 memory15<6> vdd! vss n303 ao22x1_hvt
    xu390 n362 memory8<7> n361 memory15<7> vdd! vss n321 ao22x1_hvt
    xu408 n362 memory8<8> n361 memory15<8> vdd! vss n339 ao22x1_hvt
    xu232 n362 memory8<0> n361 memory15<0> vdd! vss n159 ao22x1_hvt
    xu353 n360 memory3<5> n359 memory7<5> vdd! vss _net1 ao22x1_hvt
    xu355 n364 memory11<5> n363 memory12<5> vdd! vss _net2 ao22x1_hvt
    xu356 n366 memory16<5> n365 memory19<5> vdd! vss _net3 ao22x1_hvt
    xu342 n415 memory25<4> n375 memory26<4> vdd! vss n275 ao22x1_hvt
    xu340 n372 memory1<4> n409 memory0<4> vdd! vss n277 ao22x1_hvt
    xu341 n374 memory2<4> n373 memory9<4> vdd! vss n276 ao22x1_hvt
    xu359 n374 memory2<5> n373 memory9<5> vdd! vss n294 ao22x1_hvt
    xu343 n378 memory13<4> n377 memory17<4> vdd! vss n273 ao22x1_hvt
    xu361 n378 memory13<5> n377 memory17<5> vdd! vss n291 ao22x1_hvt
    xu344 n380 memory18<4> n414 memory21<4> vdd! vss n272 ao22x1_hvt
    xu362 n380 memory18<5> n414 memory21<5> vdd! vss n290 ao22x1_hvt
    xu358 n372 memory1<5> n409 memory0<5> vdd! vss n295 ao22x1_hvt
    xu360 n415 memory25<5> n375 memory26<5> vdd! vss n293 ao22x1_hvt
    xu352 n358 memory20<5> n357 memory23<5> vdd! vss n299 ao22x1_hvt
    xu351 n356 memory14<5> n355 memory24<5> vdd! vss n300 ao22x1_hvt
    xu333 n356 memory14<4> n355 memory24<4> vdd! vss _net4 ao22x1_hvt
    xu345 n413 memory22<4> n412 memory4<4> vdd! vss n270 ao22x1_hvt
    xu363 n413 memory22<5> n412 memory4<5> vdd! vss n288 ao22x1_hvt
    xu346 n411 memory6<4> n410 memory5<4> vdd! vss n269 ao22x1_hvt
    xu364 n411 memory6<5> n410 memory5<5> vdd! vss _net5 ao22x1_hvt
    xu432 n415 memory25<9> n375 memory26<9> vdd! vss n392 ao22x1_hvt
    xu430 n372 memory1<9> n409 memory0<9> vdd! vss n394 ao22x1_hvt
    xu370 n358 memory20<6> n357 memory23<6> vdd! vss n317 ao22x1_hvt
    xu369 n356 memory14<6> n355 memory24<6> vdd! vss n318 ao22x1_hvt
    xu373 n364 memory11<6> n363 memory12<6> vdd! vss n302 ao22x1_hvt
    xu374 n366 memory16<6> n365 memory19<6> vdd! vss n301 ao22x1_hvt
    xu371 n360 memory3<6> n359 memory7<6> vdd! vss n304 ao22x1_hvt
    xu387 n356 memory14<7> n355 memory24<7> vdd! vss n336 ao22x1_hvt
    xu388 n358 memory20<7> n357 memory23<7> vdd! vss n335 ao22x1_hvt
    xu389 n360 memory3<7> n359 memory7<7> vdd! vss n322 ao22x1_hvt
    xu391 n364 memory11<7> n363 memory12<7> vdd! vss n320 ao22x1_hvt
    xu392 n366 memory16<7> n365 memory19<7> vdd! vss n319 ao22x1_hvt
    xu405 n356 memory14<8> n355 memory24<8> vdd! vss n354 ao22x1_hvt
    xu406 n358 memory20<8> n357 memory23<8> vdd! vss n353 ao22x1_hvt
    xu407 n360 memory3<8> n359 memory7<8> vdd! vss n340 ao22x1_hvt
    xu409 n364 memory11<8> n363 memory12<8> vdd! vss n338 ao22x1_hvt
    xu410 n366 memory16<8> n365 memory19<8> vdd! vss n337 ao22x1_hvt
    xu226 n360 memory3<0> n359 memory7<0> vdd! vss n160 ao22x1_hvt
    xu236 n364 memory11<0> n363 memory12<0> vdd! vss n158 ao22x1_hvt
    xu239 n366 memory16<0> n365 memory19<0> vdd! vss n157 ao22x1_hvt
    xu209 n356 memory14<0> n355 memory24<0> vdd! vss n210 ao22x1_hvt
    xu214 n358 memory20<0> n357 memory23<0> vdd! vss n209 ao22x1_hvt
    xu279 n356 memory14<1> n355 memory24<1> vdd! vss n228 ao22x1_hvt
    xu280 n358 memory20<1> n357 memory23<1> vdd! vss n227 ao22x1_hvt
    xu281 n360 memory3<1> n359 memory7<1> vdd! vss n214 ao22x1_hvt
    xu283 n364 memory11<1> n363 memory12<1> vdd! vss n212 ao22x1_hvt
    xu284 n366 memory16<1> n365 memory19<1> vdd! vss n211 ao22x1_hvt
    xu423 n356 memory14<9> n355 memory24<9> vdd! vss n399 ao22x1_hvt
    xu424 n358 memory20<9> n357 memory23<9> vdd! vss n398 ao22x1_hvt
    xu379 n378 memory13<6> n377 memory17<6> vdd! vss n309 ao22x1_hvt
    xu380 n380 memory18<6> n414 memory21<6> vdd! vss n308 ao22x1_hvt
    xu376 n372 memory1<6> n409 memory0<6> vdd! vss n313 ao22x1_hvt
    xu334 n358 memory20<4> n357 memory23<4> vdd! vss _net6 ao22x1_hvt
    xu297 n356 memory14<2> n355 memory24<2> vdd! vss n246 ao22x1_hvt
    xu315 n356 memory14<3> n355 memory24<3> vdd! vss n264 ao22x1_hvt
    xu397 n378 memory13<7> n377 memory17<7> vdd! vss n327 ao22x1_hvt
    xu398 n380 memory18<7> n414 memory21<7> vdd! vss n326 ao22x1_hvt
    xu394 n372 memory1<7> n409 memory0<7> vdd! vss n331 ao22x1_hvt
    xu395 n374 memory2<7> n373 memory9<7> vdd! vss n330 ao22x1_hvt
    xu396 n415 memory25<7> n375 memory26<7> vdd! vss n329 ao22x1_hvt
    xu412 n372 memory1<8> n409 memory0<8> vdd! vss n349 ao22x1_hvt
    xu413 n374 memory2<8> n373 memory9<8> vdd! vss n348 ao22x1_hvt
    xu414 n415 memory25<8> n375 memory26<8> vdd! vss n347 ao22x1_hvt
    xu415 n378 memory13<8> n377 memory17<8> vdd! vss n345 ao22x1_hvt
    xu416 n380 memory18<8> n414 memory21<8> vdd! vss n344 ao22x1_hvt
    xu245 n372 memory1<0> n409 memory0<0> vdd! vss n205 ao22x1_hvt
    xu249 n374 memory2<0> n373 memory9<0> vdd! vss n204 ao22x1_hvt
    xu253 n415 memory25<0> n375 memory26<0> vdd! vss n203 ao22x1_hvt
    xu257 n378 memory13<0> n377 memory17<0> vdd! vss n201 ao22x1_hvt
    xu261 n380 memory18<0> n414 memory21<0> vdd! vss n200 ao22x1_hvt
    xu286 n372 memory1<1> n409 memory0<1> vdd! vss n223 ao22x1_hvt
    xu287 n374 memory2<1> n373 memory9<1> vdd! vss n222 ao22x1_hvt
    xu288 n415 memory25<1> n375 memory26<1> vdd! vss n221 ao22x1_hvt
    xu289 n378 memory13<1> n377 memory17<1> vdd! vss n219 ao22x1_hvt
    xu290 n380 memory18<1> n414 memory21<1> vdd! vss n218 ao22x1_hvt
    xu322 n372 memory1<3> n409 memory0<3> vdd! vss n259 ao22x1_hvt
    xu323 n374 memory2<3> n373 memory9<3> vdd! vss n258 ao22x1_hvt
    xu324 n415 memory25<3> n375 memory26<3> vdd! vss n257 ao22x1_hvt
    xu304 n372 memory1<2> n409 memory0<2> vdd! vss n241 ao22x1_hvt
    xu305 n374 memory2<2> n373 memory9<2> vdd! vss n240 ao22x1_hvt
    xu306 n415 memory25<2> n375 memory26<2> vdd! vss n239 ao22x1_hvt
    xu307 n378 memory13<2> n377 memory17<2> vdd! vss n237 ao22x1_hvt
    xu308 n380 memory18<2> n414 memory21<2> vdd! vss n236 ao22x1_hvt
    xu325 n378 memory13<3> n377 memory17<3> vdd! vss n255 ao22x1_hvt
    xu326 n380 memory18<3> n414 memory21<3> vdd! vss n254 ao22x1_hvt
    xu381 n413 memory22<6> n412 memory4<6> vdd! vss n306 ao22x1_hvt
    xu382 n411 memory6<6> n410 memory5<6> vdd! vss n305 ao22x1_hvt
    xu399 n413 memory22<7> n412 memory4<7> vdd! vss n324 ao22x1_hvt
    xu400 n411 memory6<7> n410 memory5<7> vdd! vss n323 ao22x1_hvt
    xu417 n413 memory22<8> n412 memory4<8> vdd! vss n342 ao22x1_hvt
    xu418 n411 memory6<8> n410 memory5<8> vdd! vss n341 ao22x1_hvt
    xu265 n413 memory22<0> n412 memory4<0> vdd! vss n198 ao22x1_hvt
    xu274 n411 memory6<0> n410 memory5<0> vdd! vss n197 ao22x1_hvt
    xu291 n413 memory22<1> n412 memory4<1> vdd! vss n216 ao22x1_hvt
    xu292 n411 memory6<1> n410 memory5<1> vdd! vss n215 ao22x1_hvt
    xu327 n413 memory22<3> n412 memory4<3> vdd! vss n252 ao22x1_hvt
    xu328 n411 memory6<3> n410 memory5<3> vdd! vss n251 ao22x1_hvt
    xu309 n413 memory22<2> n412 memory4<2> vdd! vss n234 ao22x1_hvt
    xu310 n411 memory6<2> n410 memory5<2> vdd! vss n233 ao22x1_hvt
    xu377 n374 memory2<6> n373 memory9<6> vdd! vss n312 ao22x1_hvt
    xu378 n415 memory25<6> n375 memory26<6> vdd! vss n311 ao22x1_hvt
    xu299 n360 memory3<2> n359 memory7<2> vdd! vss n232 ao22x1_hvt
    xu317 n360 memory3<3> n359 memory7<3> vdd! vss n250 ao22x1_hvt
    xu301 n364 memory11<2> n363 memory12<2> vdd! vss n230 ao22x1_hvt
    xu319 n364 memory11<3> n363 memory12<3> vdd! vss n248 ao22x1_hvt
    xu298 n358 memory20<2> n357 memory23<2> vdd! vss n245 ao22x1_hvt
    xu316 n358 memory20<3> n357 memory23<3> vdd! vss n263 ao22x1_hvt
    xu302 n366 memory16<2> n365 memory19<2> vdd! vss n229 ao22x1_hvt
    xu320 n366 memory16<3> n365 memory19<3> vdd! vss n247 ao22x1_hvt
    xu282 n362 memory8<1> n361 memory15<1> vdd! vss n213 ao22x1_hvt
    xu300 n362 memory8<2> n361 memory15<2> vdd! vss n231 ao22x1_hvt
    xu318 n362 memory8<3> n361 memory15<3> vdd! vss n249 ao22x1_hvt
    xu142 address_in<2> n64 n61 vdd! vss n97 nand3x0_hvt
    xu64 address_in<25> n38 n105 vdd! vss n117 nand3x0_hvt
    xu158 address_in<14> n91 n89 vdd! vss n93 nand3x0_hvt
    xu159 address_in<13> n91 n90 vdd! vss n92 nand3x0_hvt
    xu156 address_in<18> n88 n86 vdd! vss n95 nand3x0_hvt
    xu157 address_in<17> n88 n87 vdd! vss n94 nand3x0_hvt
    xu147 address_in<5> n78 n68 vdd! vss n74 nand3x0_hvt
    xu148 address_in<4> n71 n69 vdd! vss n73 nand3x0_hvt
    xu149 address_in<3> n71 n70 vdd! vss n72 nand3x0_hvt
    xu166 address_in<10> n112 n111 vdd! vss n122 nand3x0_hvt
    xu151 address_in<9> n112 n76 vdd! vss n85 nand3x0_hvt
    xu152 address_in<6> n78 n77 vdd! vss n84 nand3x0_hvt
    xu153 address_in<22> n81 n79 vdd! vss n83 nand3x0_hvt
    xu154 address_in<21> n81 n80 vdd! vss n82 nand3x0_hvt
    xu95 address_in<24> n39 n105 vdd! vss n116 nand3x0_hvt
    xu349 _net7 _net8 vdd! vss _net9 nand2x0_hvt
    xu439 n396 n395 vdd! vss n397 nand2x0_hvt
    xu221 n144 n143 vdd! vss n187 nand2x0_hvt
    xu216 n142 n143 vdd! vss n192 nand2x0_hvt
    xu210 n136 n135 vdd! vss n182 nand2x0_hvt
    xu367 n418 n296 vdd! vss n298 nand2x0_hvt
    xu206 n133 n135 vdd! vss n172 nand2x0_hvt
    xu241 n162 n161 vdd! vss n164 nand2x0_hvt
    xu385 n315 n314 vdd! vss n316 nand2x0_hvt
    xu403 n333 n332 vdd! vss n334 nand2x0_hvt
    xu421 n351 n350 vdd! vss n352 nand2x0_hvt
    xu277 n207 n206 vdd! vss n208 nand2x0_hvt
    xu295 n225 n224 vdd! vss n226 nand2x0_hvt
    xu229 n147 n146 vdd! vss n178 nand2x0_hvt
    xu196 n147 n131 vdd! vss n149 nand2x0_hvt
    xu331 n416 n260 vdd! vss n262 nand2x0_hvt
    xu313 n243 n242 vdd! vss n244 nand2x0_hvt
    xu111 n46 n49 vdd! vss n47 nand2x0_hvt
    xu118 n50 n49 vdd! vss n51 nand2x0_hvt
    xu90 n54 n45 vdd! vss n62 nand2x0_hvt
    xu126 n55 n59 vdd! vss n56 nand2x0_hvt
    xu133 n59 n58 vdd! vss n60 nand2x0_hvt
    xu108 n44 n43 vdd! vss n63 nand2x0_hvt
    xu93 n106 n37 vdd! vss n119 nand2x0_hvt
    xu101 n43 n40 vdd! vss n41 nand2x0_hvt
    xu98 n107 address_in<23> vdd! vss n118 nand2x0_hvt
    xicc_place14 in4 vdd! vss n27 nbuffx4_hvt
    xicc_place12 in6 vdd! vss n21 nbuffx4_hvt
    xicc_place11 in7 vdd! vss n18 nbuffx4_hvt
    xicc_place10 in8 vdd! vss n15 nbuffx4_hvt
    xicc_place17 in1 vdd! vss n36 nbuffx4_hvt
    xicc_place16 in2 vdd! vss n34 nbuffx4_hvt
    xicc_place18 in0 vdd! vss n406 nbuffx4_hvt
    xcts_cts_ideal_clock1_cto_delay13 clk_g1b2i1 vdd! vss cts_ideal_clock1_cto_delay13 nbuffx4_hvt
    xu266 address_out<8> address_out<7> address_out<9> vdd! vss n189 nor3x0_hvt
    xu259 address_out<20> address_out<19> n182 vdd! vss n185 nor3x0_hvt
    xu211 address_out<22> address_out<21> n182 vdd! vss n156 nor3x0_hvt
    xu207 address_out<25> address_out<26> n172 vdd! vss n139 nor3x0_hvt
    xu250 address_out<24> address_out<23> n172 vdd! vss n175 nor3x0_hvt
    xu197 address_out<11> address_out<13> n149 vdd! vss n152 nor3x0_hvt
    xu233 address_out<14> address_out<12> n149 vdd! vss n177 nor3x0_hvt
    xu230 address_out<18> address_out<17> n178 vdd! vss n154 nor3x0_hvt
    xu255 address_out<16> address_out<15> n178 vdd! vss n181 nor3x0_hvt
    xu119 address_in<12> address_in<11> n51 vdd! vss n91 nor3x0_hvt
    xu127 address_in<7> address_in<8> n56 vdd! vss n112 nor3x0_hvt
    xu134 address_in<3> address_in<4> n60 vdd! vss n78 nor3x0_hvt
    xu137 address_in<5> address_in<6> n60 vdd! vss n71 nor3x0_hvt
    xu112 address_in<16> address_in<15> n47 vdd! vss n88 nor3x0_hvt
    xu143 n408 n97 n98 vdd! vss n402 nor3x0_hvt
    xu145 n408 n96 n98 vdd! vss n529 nor3x0_hvt
    xu94 n117 n119 n408 vdd! vss n553 nor3x0_hvt
    xu102 address_in<20> address_in<19> n41 vdd! vss n81 nor3x0_hvt
    xu96 n116 n119 n408 vdd! vss n552 nor3x0_hvt
    xu99 n118 n119 n408 vdd! vss n551 nor3x0_hvt
    xclk_gate_memory23_reg cts_ideal_clock1_cto_delay13 n551 net1003 vss vss vdd! snps_clock_gate_high_memory_v1_26
    xclk_gate_memory24_reg clk_g1b2i1 n552 net997 vss vss vdd! snps_clock_gate_high_memory_v1_0
    xctsinvx4_hvt_g1b3i4 clk_cts_9 vdd! vss clk_g1b2i4 invx8_hvt
    xctsinvx2_hvt_g1b3i1 clk_cts_9 vdd! vss clk_g1b2i1 invx8_hvt
    xu160 n95 n94 n93 n92 vdd! vss n125 nand4x0_hvt
    xu150 n75 n74 n73 n72 vdd! vss n127 nand4x0_hvt
    xu169 n123 n122 n121 n120 vdd! vss n124 nand4x0_hvt
    xu155 n85 n84 n83 n82 vdd! vss n126 nand4x0_hvt
    xu164 n107 address_in<26> n106 n105 vdd! vss n128 nand4x0_hvt
    xclk_gate_memory26_reg cts_ideal_clock1_cto_delay4 n527 net1018 vss vss vdd! snps_clock_gate_high_memory_v1_23
    xu223 address_out<9> n168 vdd! vss n145 nor2x0_hvt
    xu218 address_out<5> n195 vdd! vss n186 nor2x0_hvt
    xu242 address_out<0> n164 vdd! vss n167 nor2x0_hvt
    xu171 n128 n408 vdd! vss n527 nor2x0_hvt
    xu175 n144 n142 vdd! vss n132 and2x1_hvt
    xu215 n141 n140 vdd! vss n143 and2x1_hvt
    xu188 n136 n133 vdd! vss n162 and2x1_hvt
    xu190 n132 n141 vdd! vss n147 and2x1_hvt
    xu204 n132 n140 vdd! vss n161 and2x1_hvt
    xu203 n131 n146 vdd! vss n140 and2x1_hvt
    xu78 n46 n50 vdd! vss n54 and2x1_hvt
    xu110 n53 n45 vdd! vss n49 and2x1_hvt
    xu125 n54 n53 vdd! vss n59 and2x1_hvt
    xu89 n55 n58 vdd! vss n45 and2x1_hvt
    xu92 n44 n40 vdd! vss n106 and2x1_hvt
    xu97 n39 n38 vdd! vss n107 and2x1_hvt
    xu187 n183 n184 n155 n137 vdd! vss n133 and4x1_hvt
    xu205 n165 n163 n166 n161 vdd! vss n135 and4x1_hvt
    xu183 n138 n134 n174 n173 vdd! vss n136 and4x1_hvt
    xu189 n165 n163 n166 n162 vdd! vss n141 and4x1_hvt
    xu195 n179 n180 n148 n153 vdd! vss n131 and4x1_hvt
    xu202 n151 n130 n176 n150 vdd! vss n146 and4x1_hvt
    xu88 n67 n66 n111 n76 vdd! vss n58 and4x1_hvt
    xu165 n110 n109 n108 n128 vdd! vss n123 and4x1_hvt
    xu120 address_in<14> n91 enable n89 vdd! vss n542 and4x1_hvt
    xu121 address_in<13> n91 enable n90 vdd! vss n541 and4x1_hvt
    xu113 address_in<18> n88 enable n86 vdd! vss n546 and4x1_hvt
    xu114 address_in<17> n88 enable n87 vdd! vss n545 and4x1_hvt
    xu128 address_in<10> n112 enable n111 vdd! vss n538 and4x1_hvt
    xu83 n69 n70 n77 n68 vdd! vss n55 and4x1_hvt
    xu138 address_in<4> n71 enable n69 vdd! vss n532 and4x1_hvt
    xu136 address_in<5> n78 enable n68 vdd! vss n533 and4x1_hvt
    xu107 address_in<19> n42 enable n101 vdd! vss n547 and4x1_hvt
    xu106 address_in<20> n42 enable n100 vdd! vss n548 and4x1_hvt
    xu72 n89 n90 n115 n114 vdd! vss n46 and4x1_hvt
    xu77 n86 n87 n104 n103 vdd! vss n50 and4x1_hvt
    xu67 n101 n100 n79 n80 vdd! vss n44 and4x1_hvt
    xu129 address_in<9> n112 enable n76 vdd! vss n537 and4x1_hvt
    xu135 address_in<6> n78 enable n77 vdd! vss n534 and4x1_hvt
    xu103 address_in<22> n81 enable n79 vdd! vss n550 and4x1_hvt
    xu100 n39 n38 n105 n37 vdd! vss n43 and4x1_hvt
    xu168 n119 n118 n119 n117 n119 n116 vdd! vss n120 oa222x1_hvt
    xclk_gate_memory25_reg cts_ideal_clock1_cto_delay4 n553 net1013 vss vss vdd! snps_clock_gate_high_memory_v1_24
    xu42 n387 n385 vdd! vss n1 or2x1_hvt
    xu222 address_out<10> n187 vdd! vss n168 or2x1_hvt
    xu217 address_out<6> n192 vdd! vss n195 or2x1_hvt
    xu50 n288 _net5 vdd! vss n5 or2x1_hvt
    xu52 n270 n269 vdd! vss n6 or2x1_hvt
    xu48 n306 n305 vdd! vss n4 or2x1_hvt
    xu46 n324 n323 vdd! vss n3 or2x1_hvt
    xu44 n342 n341 vdd! vss n2 or2x1_hvt
    xu60 n198 n197 vdd! vss n10 or2x1_hvt
    xu58 n216 n215 vdd! vss n9 or2x1_hvt
    xu54 n252 n251 vdd! vss n7 or2x1_hvt
    xu56 n234 n233 vdd! vss n8 or2x1_hvt
    xu19 n63 n62 vdd! vss n98 or2x1_hvt
    xu429 n370 n369 n368 n367 vdd! vss n396 nor4x0_hvt
    xu339 n268 n267 n266 n265 vdd! vss _net7 nor4x0_hvt
    xu438 n394 n393 n392 n391 vdd! vss n395 nor4x0_hvt
    xu273 address_out<3> address_out<4> n196 n195 vdd! vss n383 nor4x0_hvt
    xu173 address_out<3> address_out<4> address_out<6> address_out<5> vdd! vss n144 nor4x0_hvt
    xu174 address_out<8> address_out<7> address_out<10> address_out<9> vdd! vss n142 nor4x0_hvt
    xu357 _net1 _net0 _net2 _net3 vdd! vss n297 nor4x0_hvt
    xu348 n277 n276 n275 n274 vdd! vss _net8 nor4x0_hvt
    xu366 n295 n294 n293 n292 vdd! vss n296 nor4x0_hvt
    xu244 address_out<1> address_out<2> n165 n164 vdd! vss n371 nor4x0_hvt
    xu375 n304 n303 n302 n301 vdd! vss n315 nor4x0_hvt
    xu393 n322 n321 n320 n319 vdd! vss n333 nor4x0_hvt
    xu411 n340 n339 n338 n337 vdd! vss n351 nor4x0_hvt
    xu240 n160 n159 n158 n157 vdd! vss n207 nor4x0_hvt
    xu285 n214 n213 n212 n211 vdd! vss n225 nor4x0_hvt
    xu384 n313 n312 n311 n310 vdd! vss n314 nor4x0_hvt
    xu402 n331 n330 n329 n328 vdd! vss n332 nor4x0_hvt
    xu420 n349 n348 n347 n346 vdd! vss n350 nor4x0_hvt
    xu276 n205 n204 n203 n202 vdd! vss n206 nor4x0_hvt
    xu294 n223 n222 n221 n220 vdd! vss n224 nor4x0_hvt
    xu330 n259 n258 n257 n256 vdd! vss n260 nor4x0_hvt
    xu312 n241 n240 n239 n238 vdd! vss n242 nor4x0_hvt
    xu170 n127 n126 n125 n124 vdd! vss n528 nor4x0_hvt
    xu303 n232 n231 n230 n229 vdd! vss n243 nor4x0_hvt
    xu321 n250 n249 n248 n247 vdd! vss n261 nor4x0_hvt
    xu109 address_in<1> address_in<0> address_in<2> n63 vdd! vss n53 nor4x0_hvt
    xu91 address_in<1> address_in<0> address_in<2> n62 vdd! vss n40 nor4x0_hvt
    xu161 n98 n97 n98 n96 enable vdd! vss n110 oa221x1_hvt
    xclk_gate_memory1_reg cts_ideal_clock1_cto_delay4 n529 net1028 vss vss vdd! snps_clock_gate_high_memory_v1_21
    xclk_gate_memory2_reg cts_ideal_clock1_cto_delay13 n402 net1033 vss vss vdd! snps_clock_gate_high_memory_v1_20
    xclk_gate_memory21_reg clk_g1b2i4 n549 net1128 vss vss vdd! snps_clock_gate_high_memory_v1_1
    xu248 n171 n170 address_out<9> n169 vdd! vss n373 and4x2_hvt
    xu132 address_in<7> n57 enable n66 vdd! vss n401 and4x2_hvt
    xu131 address_in<8> n57 enable n67 vdd! vss n536 and4x2_hvt
    xu139 address_in<3> n71 enable n70 vdd! vss n531 and4x2_hvt
    xu116 address_in<16> n48 enable n103 vdd! vss n544 and4x2_hvt
    xu117 address_in<15> n48 enable n104 vdd! vss n543 and4x2_hvt
    xu123 address_in<12> n52 enable n114 vdd! vss n540 and4x2_hvt
    xu124 address_in<11> n52 enable n115 vdd! vss n539 and4x2_hvt
    xu104 address_in<21> n81 enable n80 vdd! vss n549 and4x2_hvt
    xclk_gate_memory22_reg clk_g1b2i4 n550 net1008 vss vss vdd! snps_clock_gate_high_memory_v1_25
    xclk_gate_memory6_reg clk_g1b2i4 n534 net1053 vss vss vdd! snps_clock_gate_high_memory_v1_16
    xclk_gate_memory9_reg cts_ideal_clock1_cto_delay4 n537 net1068 vss vss vdd! snps_clock_gate_high_memory_v1_13
    xu437 n390 n389 n388 vdd! vss n391 or3x1_hvt
    xu347 n273 n272 n271 vdd! vss n274 or3x1_hvt
    xu365 n291 n290 n289 vdd! vss n292 or3x1_hvt
    xu144 address_in<0> address_in<2> n64 vdd! vss n96 or3x1_hvt
    xu383 n309 n308 n307 vdd! vss n310 or3x1_hvt
    xu401 n327 n326 n325 vdd! vss n328 or3x1_hvt
    xu419 n345 n344 n343 vdd! vss n346 or3x1_hvt
    xu275 n201 n200 n199 vdd! vss n202 or3x1_hvt
    xu293 n219 n218 n217 vdd! vss n220 or3x1_hvt
    xu311 n237 n236 n235 vdd! vss n238 or3x1_hvt
    xu329 n255 n254 n253 vdd! vss n256 or3x1_hvt
    xu122 address_in<13> address_in<14> n51 vdd! vss n113 or3x1_hvt
    xu130 address_in<9> address_in<10> n56 vdd! vss n65 or3x1_hvt
    xu115 address_in<17> address_in<18> n47 vdd! vss n102 or3x1_hvt
    xu105 address_in<21> address_in<22> n41 vdd! vss n99 or3x1_hvt
    xu247 n168 vdd! vss n169 invx0_hvt
    xu267 n187 vdd! vss n188 invx0_hvt
    xu271 n192 vdd! vss n193 invx0_hvt
    xicc_place19 enable vdd! vss n408 invx0_hvt
    xu224 address_out<8> vdd! vss n171 invx0_hvt
    xu227 address_out<7> vdd! vss n170 invx0_hvt
    xu263 address_out<3> vdd! vss n191 invx0_hvt
    xu269 address_out<5> vdd! vss n196 invx0_hvt
    xu219 address_out<4> vdd! vss n190 invx0_hvt
    xu185 address_out<21> vdd! vss n184 invx0_hvt
    xu184 address_out<22> vdd! vss n183 invx0_hvt
    xu186 address_out<20> vdd! vss n155 invx0_hvt
    xu29 address_out<19> vdd! vss n137 invx0_hvt
    xu85 address_in<8> vdd! vss n66 invx0_hvt
    xu141 address_in<0> vdd! vss n61 invx0_hvt
    xu140 address_in<1> vdd! vss n64 invx0_hvt
    xu176 address_out<0> vdd! vss n165 invx0_hvt
    xu177 address_out<2> vdd! vss n163 invx0_hvt
    xu178 address_out<1> vdd! vss n166 invx0_hvt
    xu179 address_out<24> vdd! vss n138 invx0_hvt
    xu180 address_out<23> vdd! vss n134 invx0_hvt
    xu181 address_out<25> vdd! vss n174 invx0_hvt
    xu182 address_out<26> vdd! vss n173 invx0_hvt
    xu28 address_out<12> vdd! vss n130 invx0_hvt
    xu199 address_out<14> vdd! vss n151 invx0_hvt
    xu201 address_out<13> vdd! vss n150 invx0_hvt
    xu200 address_out<11> vdd! vss n176 invx0_hvt
    xu193 address_out<16> vdd! vss n148 invx0_hvt
    xu194 address_out<15> vdd! vss n153 invx0_hvt
    xu191 address_out<18> vdd! vss n179 invx0_hvt
    xu192 address_out<17> vdd! vss n180 invx0_hvt
    xu25 address_in<23> vdd! vss n105 invx0_hvt
    xu26 address_in<24> vdd! vss n38 invx0_hvt
    xu31 statememory<0> vdd! vss n129 invx0_hvt
    xu20 address_in<25> vdd! vss n39 invx0_hvt
    xu22 address_in<26> vdd! vss n37 invx0_hvt
    xu23 address_in<22> vdd! vss n80 invx0_hvt
    xu24 address_in<21> vdd! vss n79 invx0_hvt
    xu65 address_in<20> vdd! vss n101 invx0_hvt
    xu87 address_in<10> vdd! vss n76 invx0_hvt
    xu3 n65 vdd! vss n57 invx0_hvt
    xu81 address_in<5> vdd! vss n77 invx0_hvt
    xu66 address_in<19> vdd! vss n100 invx0_hvt
    xu68 address_in<13> vdd! vss n89 invx0_hvt
    xu69 address_in<14> vdd! vss n90 invx0_hvt
    xu70 address_in<12> vdd! vss n115 invx0_hvt
    xu71 address_in<11> vdd! vss n114 invx0_hvt
    xu73 address_in<17> vdd! vss n86 invx0_hvt
    xu74 address_in<18> vdd! vss n87 invx0_hvt
    xu75 address_in<16> vdd! vss n104 invx0_hvt
    xu76 address_in<15> vdd! vss n103 invx0_hvt
    xu6 n102 vdd! vss n48 invx0_hvt
    xu4 n113 vdd! vss n52 invx0_hvt
    xu84 address_in<7> vdd! vss n67 invx0_hvt
    xu86 address_in<9> vdd! vss n111 invx0_hvt
    xu79 address_in<3> vdd! vss n69 invx0_hvt
    xu80 address_in<4> vdd! vss n70 invx0_hvt
    xu82 address_in<6> vdd! vss n68 invx0_hvt
    xu5 n99 vdd! vss n42 invx0_hvt
    xcts_cts_ideal_clock1_cto_delay2 clk_g1b2i4 vdd! vss cts_ideal_clock1_cto_delay2 nbuffx32_hvt
    xclk_gate_memory20_reg cts_ideal_clock1_cto_delay4 n548 net1123 vss vss vdd! snps_clock_gate_high_memory_v1_2
    xclk_gate_memory19_reg cts_ideal_clock1_cto_delay2 n547 net1118 vss vss vdd! snps_clock_gate_high_memory_v1_3
    xclk_gate_memory5_reg clk_g1b2i4 n533 net1048 vss vss vdd! snps_clock_gate_high_memory_v1_17
    xclk_gate_memory4_reg clk_g1b2i4 n532 net1043 vss vss vdd! snps_clock_gate_high_memory_v1_18
    xclk_gate_memory10_reg cts_ideal_clock1_cto_delay2 n538 net1073 vss vss vdd! snps_clock_gate_high_memory_v1_12
    xclk_gate_memory11_reg cts_ideal_clock1_cto_delay2 n539 net1078 vss vss vdd! snps_clock_gate_high_memory_v1_11
    xclk_gate_memory12_reg cts_ideal_clock1_cto_delay2 n540 net1083 vss vss vdd! snps_clock_gate_high_memory_v1_10
    xclk_gate_memory15_reg clk_g1b2i4 n543 net1098 vss vss vdd! snps_clock_gate_high_memory_v1_7
    xclk_gate_memory16_reg cts_ideal_clock1_cto_delay2 n544 net1103 vss vss vdd! snps_clock_gate_high_memory_v1_6
    xclk_gate_memory17_reg cts_ideal_clock1_cto_delay2 n545 net1108 vss vss vdd! snps_clock_gate_high_memory_v1_5
    xclk_gate_memory18_reg cts_ideal_clock1_cto_delay2 n546 net1113 vss vss vdd! snps_clock_gate_high_memory_v1_4
    xclk_gate_memory13_reg clk_g1b2i4 n541 net1088 vss vss vdd! snps_clock_gate_high_memory_v1_9
    xicc_place25 n379 vdd! vss n414 nbuffx2_hvt
    xicc_place22 n384 vdd! vss n411 nbuffx2_hvt
    xicc_place21 n383 vdd! vss n410 nbuffx2_hvt
    xicc_place23 n381 vdd! vss n412 nbuffx2_hvt
    xicc_place24 n382 vdd! vss n413 nbuffx2_hvt
    xicc_place9 in9 vdd! vss n13 nbuffx2_hvt
    xicc_place15 in3 vdd! vss n30 nbuffx2_hvt
    xicc_place13 in5 vdd! vss n25 nbuffx2_hvt
    xicc_place28 n297 vdd! vss n418 nbuffx2_hvt
    xicc_place26 n376 vdd! vss n415 nbuffx2_hvt
    xicc_place20 n371 vdd! vss n409 nbuffx2_hvt
    xicc_place27 n261 vdd! vss n416 nbuffx2_hvt
    xcts_cts_ideal_clock1_cto_delay11 net1038 vdd! vss cts_ideal_clock1_cto_delay11 nbuffx2_hvt
    xclk_gate_memory3_reg clk_g1b2i4 n531 net1038 vss vss vdd! snps_clock_gate_high_memory_v1_19
    xclk_gate_memory8_reg cts_ideal_clock1_cto_delay2 n536 net1063 vss vss vdd! snps_clock_gate_high_memory_v1_14
    xcts_cts_ideal_clock1_cto_delay4 clk_g1b2i1 vdd! vss cts_ideal_clock1_cto_delay4 nbuffx8_hvt
    xclk_gate_memory14_reg clk_g1b2i1 n542 net1093 vss vss vdd! snps_clock_gate_high_memory_v1_8
    xu146 address_in<7> address_in<8> n67 n66 n65 vdd! vss n75 ao221x1_hvt
    xu167 address_in<12> address_in<11> n115 n114 n113 vdd! vss n121 ao221x1_hvt
    xu163 address_in<16> address_in<15> n104 n103 n102 vdd! vss n108 ao221x1_hvt
    xu162 address_in<20> address_in<19> n101 n100 n99 vdd! vss n109 ao221x1_hvt
    xclk_gate_memory0_reg cts_ideal_clock1_cto_delay4 n528 net1023 vss vss vdd! snps_clock_gate_high_memory_v1_22
    xu172 statememory<1> n129 vdd! vss n400 and2x4_hvt
    xu368 n400 n300 n400 n299 n400 n298 vdd! vss n283 ao222x1_hvt
    xu386 n400 n318 n400 n317 n400 n316 vdd! vss n284 ao222x1_hvt
    xu404 n400 n336 n400 n335 n400 n334 vdd! vss n285 ao222x1_hvt
    xu422 n400 n354 n400 n353 n400 n352 vdd! vss n286 ao222x1_hvt
    xu278 n400 n210 n400 n209 n400 n208 vdd! vss n278 ao222x1_hvt
    xu296 n400 n228 n400 n227 n400 n226 vdd! vss n279 ao222x1_hvt
    xu440 n400 n399 n400 n398 n400 n397 vdd! vss n287 ao222x1_hvt
    xu350 n400 _net4 n400 _net6 n400 _net9 vdd! vss n282 ao222x1_hvt
    xu314 n400 n246 n400 n245 n400 n244 vdd! vss n280 ao222x1_hvt
    xu332 n400 n264 n400 n263 n400 n262 vdd! vss n281 ao222x1_hvt
    xu43 n386 memory10<9> n1 vdd! vss n388 ao21x1_hvt
    xu51 n386 memory10<5> n5 vdd! vss n289 ao21x1_hvt
    xu53 n386 memory10<4> n6 vdd! vss n271 ao21x1_hvt
    xu47 n386 memory10<7> n3 vdd! vss n325 ao21x1_hvt
    xu45 n386 memory10<8> n2 vdd! vss n343 ao21x1_hvt
    xu61 memory10<0> n386 n10 vdd! vss n199 ao21x1_hvt
    xu59 n386 memory10<1> n9 vdd! vss n217 ao21x1_hvt
    xu57 n386 memory10<2> n8 vdd! vss n235 ao21x1_hvt
    xu55 n386 memory10<3> n7 vdd! vss n253 ao21x1_hvt
    xu49 n386 memory10<6> n4 vdd! vss n307 ao21x1_hvt
    xu268 address_out<10> n189 n188 vdd! vss n386 and3x2_hvt
    xu228 address_out<8> n145 n170 vdd! vss n362 and3x2_hvt
    xu225 address_out<7> n145 n171 vdd! vss n359 and3x2_hvt
    xu220 address_out<3> n186 n190 vdd! vss n360 and3x2_hvt
    xu238 address_out<19> n156 n155 vdd! vss n365 and3x2_hvt
    xu212 address_out<20> n156 n137 vdd! vss n358 and3x2_hvt
    xu213 address_out<23> n139 n138 vdd! vss n357 and3x2_hvt
    xu208 address_out<24> n139 n134 vdd! vss n355 and3x2_hvt
    xu252 address_out<26> n175 n174 vdd! vss n375 and3x2_hvt
    xu243 address_out<1> n167 n163 vdd! vss n372 and3x2_hvt
    xu246 address_out<2> n167 n166 vdd! vss n374 and3x2_hvt
    xu254 address_out<13> n177 n176 vdd! vss n378 and3x2_hvt
    xu256 address_out<17> n181 n179 vdd! vss n377 and3x2_hvt
    xu258 address_out<18> n181 n180 vdd! vss n380 and3x2_hvt
    xu198 address_out<14> n152 n130 vdd! vss n356 and3x2_hvt
    xu235 address_out<12> n152 n151 vdd! vss n363 and3x2_hvt
    xu234 address_out<11> n177 n150 vdd! vss n364 and3x2_hvt
    xu237 address_out<16> n154 n153 vdd! vss n366 and3x2_hvt
    xu231 address_out<15> n154 n148 vdd! vss n361 and3x2_hvt
    xu260 address_out<21> n185 n183 vdd! vss n379 and3x1_hvt
    xu270 n191 n190 n196 vdd! vss n194 and3x1_hvt
    xu272 address_out<6> n194 n193 vdd! vss n384 and3x1_hvt
    xu264 address_out<4> n186 n191 vdd! vss n381 and3x1_hvt
    xu262 address_out<22> n185 n184 vdd! vss n382 and3x1_hvt
    xu251 address_out<25> n175 n173 vdd! vss n376 and3x1_hvt
    xclk_gate_memory7_reg cts_ideal_clock1_cto_delay2 n401 net1058 vss vss vdd! snps_clock_gate_high_memory_v1_15
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
*  Library name: phase2_v
*  Cell name: system_control_v2_bits_psi19
*  View name: schematic
.subckt system_control_v2_bits_psi19_schematic clk reset_bar statethreshold_bar statederivative<1> statederivative<0> statememory<1> statememory<0> threshold<19> threshold<18> threshold<17> threshold<16> threshold<15> threshold<14> threshold<13> threshold<12> threshold<11> threshold<10> threshold<9> threshold<8> threshold<7> threshold<6> threshold<5> threshold<4> threshold<3> threshold<2> threshold<1> threshold<0> psi<19> psi<18> psi<17> psi<16> psi<15> psi<14> psi<13> psi<12> psi<11> psi<10> psi<9> psi<8> psi<7> psi<6> psi<5> psi<4> psi<3> psi<2> psi<1> psi<0> enablestatemthreshold enablecounter1024 enablememory enablederivative systemstate<1> systemstate<0> in0 vss vdd!
    xu19 n9 vdd! vss n13 invx0_hvt
    xu30 n17 vdd! vss n21 invx0_hvt
    xu39 psi<6> vdd! vss n34 invx0_hvt
    xu50 psi<5> vdd! vss n31 invx0_hvt
    xu40 psi<4> vdd! vss n30 invx0_hvt
    xu47 psi<3> vdd! vss n27 invx0_hvt
    xu41 psi<2> vdd! vss n26 invx0_hvt
    xu42 psi<1> vdd! vss n24 invx0_hvt
    xu43 threshold<0> vdd! vss n22 invx0_hvt
    xu9 n23 vdd! vss _net0 invx0_hvt
    xu62 statederivative<0> vdd! vss n55 invx0_hvt
    xu64 n57 vdd! vss n60 invx0_hvt
    xu10 threshold<19> vdd! vss n54 invx0_hvt
    xu15 psi<18> vdd! vss n48 invx0_hvt
    xu11 psi<17> vdd! vss n4 invx0_hvt
    xu13 psi<16> vdd! vss n45 invx0_hvt
    xu17 psi<15> vdd! vss n6 invx0_hvt
    xu20 psi<14> vdd! vss n7 invx0_hvt
    xu23 psi<13> vdd! vss n8 invx0_hvt
    xu22 psi<12> vdd! vss n40 invx0_hvt
    xu28 psi<11> vdd! vss n14 invx0_hvt
    xu31 psi<10> vdd! vss n16 invx0_hvt
    xu33 psi<9> vdd! vss n15 invx0_hvt
    xu34 psi<8> vdd! vss n35 invx0_hvt
    xu53 psi<7> vdd! vss n37 invx0_hvt
    xu44 psi<0> n22 vdd! vss _net1 nand2x0_hvt
    xu68 n63 n62 vdd! vss n19 nand2x0_hvt
    xu26 n10 n9 vdd! vss n39 nand2x0_hvt
    xu37 n18 n17 vdd! vss n43 nand2x0_hvt
    xu18 threshold<15> n6 vdd! vss n9 nand2x0_hvt
    xu29 threshold<11> n14 vdd! vss n17 nand2x0_hvt
    xu12 threshold<17> n4 vdd! vss n51 and2x1_hvt
    xsystemstate_reg_1_ clk _net2 systemstate<1> n61 reset_bar vdd! vss dffarx1_hvt
    xsystemstate_reg_0_ clk n20 systemstate<0> n58 reset_bar vdd! vss dffarx1_hvt
    xenablederivative_reg clk n19 enablederivative nett_389 reset_bar vdd! vss dffarx1_hvt
    xenablememory_reg clk n23 enablememory nett_390 reset_bar vdd! vss dffarx1_hvt
    xu25 n8 threshold<13> n7 threshold<14> vdd! vss n10 aoi22x1_hvt
    xu36 n16 threshold<10> n15 threshold<9> vdd! vss n18 aoi22x1_hvt
    xu56 threshold<12> n40 n39 vdd! vss n41 ao21x1_hvt
    xu7 statederivative<1> n55 n2 vdd! vss n63 ao21x1_hvt
    xu6 systemstate<0> n61 vdd! vss n2 or2x1_hvt
    xu8 statethreshold_bar n58 n61 vdd! vss n23 nand3x0_hvt
    xu67 systemstate<0> n61 n60 vdd! vss n62 nand3x0_hvt
    xu3 enablestatemthreshold vdd! vss enablecounter1024 nbuffx2_hvt
    xenablecounter1024_reg clk _net0 enablestatemthreshold nett_391 reset_bar vdd! vss dffasx1_hvt
    xu59 threshold<18> n48 psi<19> n54 vdd! vss n49 ao22x1_hvt
    xu58 n47 n46 threshold<16> n45 vdd! vss n50 ao22x1_hvt
    xu54 threshold<8> n35 threshold<7> n37 vdd! vss n36 ao22x1_hvt
    xu63 systemstate<0> n57 n63 n56 vdd! vss n20 ao22x1_hvt
    xu4 systemstate<0> statethreshold_bar n61 vdd! vss n56 oai21x1_hvt
    xu65 statememory<0> statememory<1> n58 vdd! vss n59 or3x1_hvt
    xu66 systemstate<1> systemstate<0> systemstate<1> n60 n61 n59 vdd! vss _net2 oa222x1_hvt
    xu52 threshold<6> n34 threshold<6> n33 n34 n33 vdd! vss n38 ao222x1_hvt
    xu49 threshold<4> n30 threshold<4> n29 n30 n29 vdd! vss n32 ao222x1_hvt
    xu51 threshold<5> n32 threshold<5> n31 n32 n31 vdd! vss n33 ao222x1_hvt
    xu46 threshold<2> n26 threshold<2> n25 n26 n25 vdd! vss n28 ao222x1_hvt
    xu48 threshold<3> n28 threshold<3> n27 n28 n27 vdd! vss n29 ao222x1_hvt
    xu45 threshold<1> n24 threshold<1> _net1 n24 _net1 vdd! vss n25 ao222x1_hvt
    xu60 n52 n51 n52 n50 n49 vdd! vss n53 ao221x1_hvt
    xu57 n44 n43 n44 n42 n41 vdd! vss n46 ao221x1_hvt
    xu55 n38 threshold<7> n38 n37 n36 vdd! vss n42 ao221x1_hvt
    xu16 n51 n5 threshold<18> n48 vdd! vss n52 oa22x1_hvt
    xu14 threshold<17> n4 threshold<16> n45 vdd! vss n5 oa22x1_hvt
    xu21 threshold<15> n6 threshold<14> n7 vdd! vss n12 oa22x1_hvt
    xu24 threshold<12> n40 threshold<13> n8 vdd! vss n11 oa22x1_hvt
    xu27 n13 n12 n11 n39 vdd! vss n47 oa22x1_hvt
    xu32 threshold<11> n14 threshold<10> n16 vdd! vss _net3 oa22x1_hvt
    xu35 threshold<9> n15 threshold<8> n35 vdd! vss _net4 oa22x1_hvt
    xu38 n21 _net3 _net4 n43 vdd! vss n44 oa22x1_hvt
    xu61 psi<19> n54 n53 vdd! vss n57 oa21x1_hvt
.ends 
*  End of subcircuit definition.
*  Library name: phase2_v
*  Cell name: SNPS_CLOCK_GATE_HIGH_statem_threshold_bits_psi19_bits_sum_psi26_1
*  View name: schematic
.subckt snps_clock_gate_high_statem_threshold_bits_psi19_bits_sum_psi26_1_schematic clk en enclk te vss vdd!
    xlatch clk en enclk te vdd! vss cglpprx8_hvt
.ends 
*  End of subcircuit definition.
*  Library name: phase2_v
*  Cell name: SNPS_CLOCK_GATE_HIGH_statem_threshold_bits_psi19_bits_sum_psi26_0
*  View name: schematic
.subckt snps_clock_gate_high_statem_threshold_bits_psi19_bits_sum_psi26_0_schematic clk en enclk te vss vdd!
    xlatch clk en enclk te vdd! vss cglpprx8_hvt
.ends 
*  End of subcircuit definition.
*  Library name: phase2_v
*  Cell name: statem_threshold_bits_psi19_bits_sum_psi26
*  View name: schematic
.subckt statem_threshold_bits_psi19_bits_sum_psi26_schematic clk reset_bar enable psi<19> psi<18> psi<17> psi<16> psi<15> psi<14> psi<13> psi<12> psi<11> psi<10> psi<9> psi<8> psi<7> psi<6> psi<5> psi<4> psi<3> psi<2> psi<1> psi<0> count<9> count<8> count<7> count<6> count<5> count<4> count<3> count<2> count<1> count<0> threshold<19> threshold<18> threshold<17> threshold<16> threshold<15> threshold<14> threshold<13> threshold<12> threshold<11> threshold<10> threshold<9> threshold<8> threshold<7> threshold<6> threshold<5> threshold<4> threshold<3> threshold<2> threshold<1> threshold<0> state_bar in0 in1 in2 vss vdd! in3 in4 in5
    xicc_place3 in5 vdd! vss n12 invx2_hvt
    xu11 state_bar n7 vdd! vss n53 nand2x0_hvt
    xu4 psi<0> sum_psi<0> vdd! vss n2 nand2x0_hvt
    xsum_psi_reg_1_ net1163 _net0 sum_psi<1> nett_606 in3 vdd! vss dffarx1_hvt
    xsum_psi_reg_2_ net1163 n8 sum_psi<2> nett_607 in3 vdd! vss dffarx1_hvt
    xsum_psi_reg_3_ net1163 n9 sum_psi<3> nett_608 n12 vdd! vss dffarx1_hvt
    xsum_psi_reg_4_ net1163 n10 sum_psi<4> nett_609 n12 vdd! vss dffarx1_hvt
    xsum_psi_reg_5_ net1163 n11 sum_psi<5> nett_610 in3 vdd! vss dffarx1_hvt
    xsum_psi_reg_6_ net1163 _net1 sum_psi<6> nett_611 n12 vdd! vss dffarx1_hvt
    xsum_psi_reg_7_ net1163 n13 sum_psi<7> nett_612 n12 vdd! vss dffarx1_hvt
    xsum_psi_reg_8_ net1163 n14 sum_psi<8> nett_613 in2 vdd! vss dffarx1_hvt
    xsum_psi_reg_9_ net1163 n15 sum_psi<9> nett_614 in2 vdd! vss dffarx1_hvt
    xsum_psi_reg_10_ net1163 n16 sum_psi<10> nett_615 in0 vdd! vss dffarx1_hvt
    xsum_psi_reg_11_ net1163 n17 sum_psi<11> nett_616 in2 vdd! vss dffarx1_hvt
    xsum_psi_reg_12_ net1163 n18 sum_psi<12> nett_617 in2 vdd! vss dffarx1_hvt
    xsum_psi_reg_13_ net1163 n19 sum_psi<13> nett_618 in4 vdd! vss dffarx1_hvt
    xsum_psi_reg_14_ net1163 n20 sum_psi<14> nett_619 in4 vdd! vss dffarx1_hvt
    xsum_psi_reg_15_ net1163 n21 sum_psi<15> nett_620 in2 vdd! vss dffarx1_hvt
    xsum_psi_reg_16_ net1163 n22 sum_psi<16> nett_621 in1 vdd! vss dffarx1_hvt
    xsum_psi_reg_17_ net1163 n23 sum_psi<17> nett_622 in1 vdd! vss dffarx1_hvt
    xsum_psi_reg_18_ net1163 n24 sum_psi<18> nett_623 in1 vdd! vss dffarx1_hvt
    xsum_psi_reg_19_ net1163 n25 sum_psi<19> nett_624 reset_bar vdd! vss dffarx1_hvt
    xsum_psi_reg_20_ net1163 n26 sum_psi<20> nett_625 reset_bar vdd! vss dffarx1_hvt
    xsum_psi_reg_21_ net1163 n27 sum_psi<21> nett_626 reset_bar vdd! vss dffarx1_hvt
    xsum_psi_reg_22_ net1163 n28 sum_psi<22> nett_627 in1 vdd! vss dffarx1_hvt
    xsum_psi_reg_23_ net1163 n29 sum_psi<23> nett_628 in1 vdd! vss dffarx1_hvt
    xsum_psi_reg_24_ net1163 n30 sum_psi<24> nett_629 in1 vdd! vss dffarx1_hvt
    xsum_psi_reg_25_ net1163 n31 sum_psi<25> nett_630 in1 vdd! vss dffarx1_hvt
    xsum_psi_reg_26_ net1163 n32 sum_psi<26> nett_631 in1 vdd! vss dffarx1_hvt
    xstate_reg net1169 n53 state state_bar n12 vdd! vss dffarx1_hvt
    xsum_psi_reg_0_ net1163 n6 sum_psi<0> nett_632 in3 vdd! vss dffarx1_hvt
    xthreshold_reg_0_ net1169 n33 threshold<0> nett_633 n12 vdd! vss dffarx1_hvt
    xthreshold_reg_1_ net1169 n34 threshold<1> nett_634 n12 vdd! vss dffarx1_hvt
    xthreshold_reg_2_ net1169 n35 threshold<2> nett_635 n12 vdd! vss dffarx1_hvt
    xthreshold_reg_3_ net1169 n36 threshold<3> nett_636 n12 vdd! vss dffarx1_hvt
    xthreshold_reg_4_ net1169 n37 threshold<4> nett_637 n12 vdd! vss dffarx1_hvt
    xthreshold_reg_5_ net1169 n38 threshold<5> nett_638 n12 vdd! vss dffarx1_hvt
    xthreshold_reg_6_ net1169 n39 threshold<6> nett_639 in2 vdd! vss dffarx1_hvt
    xthreshold_reg_7_ net1169 n40 threshold<7> nett_640 in2 vdd! vss dffarx1_hvt
    xthreshold_reg_8_ net1169 n41 threshold<8> nett_641 in0 vdd! vss dffarx1_hvt
    xthreshold_reg_9_ net1169 n42 threshold<9> nett_642 in0 vdd! vss dffarx1_hvt
    xthreshold_reg_10_ net1169 n43 threshold<10> nett_643 in0 vdd! vss dffarx1_hvt
    xthreshold_reg_11_ net1169 n44 threshold<11> nett_644 in0 vdd! vss dffarx1_hvt
    xthreshold_reg_19_ net1169 n52 threshold<19> nett_645 in0 vdd! vss dffarx1_hvt
    xthreshold_reg_12_ net1169 n45 threshold<12> nett_646 in1 vdd! vss dffarx1_hvt
    xthreshold_reg_13_ net1169 n46 threshold<13> nett_647 in1 vdd! vss dffarx1_hvt
    xthreshold_reg_14_ net1169 n47 threshold<14> nett_648 in1 vdd! vss dffarx1_hvt
    xthreshold_reg_15_ net1169 n48 threshold<15> nett_649 in1 vdd! vss dffarx1_hvt
    xthreshold_reg_16_ net1169 n49 threshold<16> nett_650 in1 vdd! vss dffarx1_hvt
    xthreshold_reg_17_ net1169 n50 threshold<17> nett_651 in1 vdd! vss dffarx1_hvt
    xthreshold_reg_18_ net1169 n51 threshold<18> nett_652 in1 vdd! vss dffarx1_hvt
    xu7 enable state_bar vdd! vss n57 and2x1_hvt
    xu12 _net2 sum_psi<7> vdd! vss n33 and2x1_hvt
    xu13 _net2 sum_psi<8> vdd! vss n34 and2x1_hvt
    xu14 _net2 sum_psi<9> vdd! vss n35 and2x1_hvt
    xu15 _net2 sum_psi<10> vdd! vss n36 and2x1_hvt
    xu16 _net2 sum_psi<11> vdd! vss n37 and2x1_hvt
    xu17 _net2 sum_psi<12> vdd! vss n38 and2x1_hvt
    xu18 _net2 sum_psi<13> vdd! vss n39 and2x1_hvt
    xu19 _net2 sum_psi<14> vdd! vss n40 and2x1_hvt
    xu20 _net2 sum_psi<15> vdd! vss n41 and2x1_hvt
    xu21 _net2 sum_psi<16> vdd! vss n42 and2x1_hvt
    xu22 _net2 sum_psi<17> vdd! vss n43 and2x1_hvt
    xu23 _net2 sum_psi<18> vdd! vss n44 and2x1_hvt
    xu31 _net2 sum_psi<26> vdd! vss n52 and2x1_hvt
    xu24 _net2 sum_psi<19> vdd! vss n45 and2x1_hvt
    xu25 _net2 sum_psi<20> vdd! vss n46 and2x1_hvt
    xu26 _net2 sum_psi<21> vdd! vss n47 and2x1_hvt
    xu27 _net2 sum_psi<22> vdd! vss n48 and2x1_hvt
    xu28 _net2 sum_psi<23> vdd! vss n49 and2x1_hvt
    xu29 _net2 sum_psi<24> vdd! vss n50 and2x1_hvt
    xu30 _net2 sum_psi<25> vdd! vss n51 and2x1_hvt
    xu6 psi<0> sum_psi<0> n2 vdd! vss n6 oa21x1_hvt
    xu10 count<1> count<9> n5 n3 vdd! vss n7 nand4x0_hvt
    xu8 count<6> count<0> count<8> count<5> vdd! vss n5 and4x1_hvt
    xu9 count<4> count<7> count<2> count<3> vdd! vss n3 and4x1_hvt
    xicc_place4 state vdd! vss _net2 nbuffx4_hvt
    xclk_gate_state_reg clk enable net1169 vss vss vdd! snps_clock_gate_high_statem_threshold_bits_psi19_bits_sum_psi26_1_schematic
    xclk_gate_sum_psi_reg clk n57 net1163 vss vss vdd! snps_clock_gate_high_statem_threshold_bits_psi19_bits_sum_psi26_0_schematic
    xintadd_20_u2 sum_psi<26> psi<19> vdd! vss intadd_20_n1 xor2x1_hvt
    xintadd_20_u1 intadd_20_n2 intadd_20_n1 vdd! vss n32 xor2x1_hvt
    xintadd_20_u26 psi<2> sum_psi<2> intadd_20_n26 intadd_20_n25 n8 vdd! vss faddx1_hvt
    xintadd_20_u27 psi<1> sum_psi<1> intadd_20_ci intadd_20_n26 _net0 vdd! vss faddx1_hvt
    xintadd_20_u24 psi<4> sum_psi<4> intadd_20_n24 intadd_20_n23 n10 vdd! vss faddx1_hvt
    xintadd_20_u25 psi<3> sum_psi<3> intadd_20_n25 intadd_20_n24 n9 vdd! vss faddx1_hvt
    xintadd_20_u22 psi<6> sum_psi<6> intadd_20_n22 intadd_20_n21 _net1 vdd! vss faddx1_hvt
    xintadd_20_u23 psi<5> sum_psi<5> intadd_20_n23 intadd_20_n22 n11 vdd! vss faddx1_hvt
    xintadd_20_u20 psi<8> sum_psi<8> intadd_20_n20 intadd_20_n19 n14 vdd! vss faddx1_hvt
    xintadd_20_u21 psi<7> sum_psi<7> intadd_20_n21 intadd_20_n20 n13 vdd! vss faddx1_hvt
    xintadd_20_u18 psi<10> sum_psi<10> intadd_20_n18 intadd_20_n17 n16 vdd! vss faddx1_hvt
    xintadd_20_u19 psi<9> sum_psi<9> intadd_20_n19 intadd_20_n18 n15 vdd! vss faddx1_hvt
    xintadd_20_u16 psi<12> sum_psi<12> intadd_20_n16 intadd_20_n15 n18 vdd! vss faddx1_hvt
    xintadd_20_u17 psi<11> sum_psi<11> intadd_20_n17 intadd_20_n16 n17 vdd! vss faddx1_hvt
    xintadd_20_u15 psi<13> sum_psi<13> intadd_20_n15 intadd_20_n14 n19 vdd! vss faddx1_hvt
    xintadd_20_u13 psi<15> sum_psi<15> intadd_20_n13 intadd_20_n12 n21 vdd! vss faddx1_hvt
    xintadd_20_u14 psi<14> sum_psi<14> intadd_20_n14 intadd_20_n13 n20 vdd! vss faddx1_hvt
    xintadd_20_u11 psi<17> sum_psi<17> intadd_20_n11 intadd_20_n10 n23 vdd! vss faddx1_hvt
    xintadd_20_u12 psi<16> sum_psi<16> intadd_20_n12 intadd_20_n11 n22 vdd! vss faddx1_hvt
    xintadd_20_u9 psi<19> sum_psi<19> intadd_20_n9 intadd_20_n8 n25 vdd! vss faddx1_hvt
    xintadd_20_u10 psi<18> sum_psi<18> intadd_20_n10 intadd_20_n9 n24 vdd! vss faddx1_hvt
    xintadd_20_u7 psi<19> sum_psi<21> intadd_20_n7 intadd_20_n6 n27 vdd! vss faddx1_hvt
    xintadd_20_u8 psi<19> sum_psi<20> intadd_20_n8 intadd_20_n7 n26 vdd! vss faddx1_hvt
    xintadd_20_u5 psi<19> sum_psi<23> intadd_20_n5 intadd_20_n4 n29 vdd! vss faddx1_hvt
    xintadd_20_u6 psi<19> sum_psi<22> intadd_20_n6 intadd_20_n5 n28 vdd! vss faddx1_hvt
    xintadd_20_u3 sum_psi<25> psi<19> intadd_20_n3 intadd_20_n2 n31 vdd! vss faddx1_hvt
    xintadd_20_u4 psi<19> sum_psi<24> intadd_20_n4 intadd_20_n3 n30 vdd! vss faddx1_hvt
    xu5 n2 vdd! vss intadd_20_ci invx0_hvt
.ends 
*  End of subcircuit definition.
*  Library name: phase2_v
*  Cell name: SNPS_CLOCK_GATE_HIGH_up_counter
*  View name: schematic
.subckt snps_clock_gate_high_up_counter clk en enclk te vss vdd!
    xlatch clk en enclk te vdd! vss cglpprx2_hvt
.ends 
*  End of subcircuit definition.
*  Library name: phase2_v
*  Cell name: up_counter
*  View name: schematic
.subckt up_counter_schematic count<9> count<8> count<7> count<6> count<5> count<4> count<3> count<2> count<1> count<0> enable clk reset_bar in0 vss vdd!
    xu6 n10 count<4> vdd! vss n9 nand2x0_hvt
    xu8 n8 count<5> vdd! vss n7 nand2x0_hvt
    xu10 n6 count<6> vdd! vss n5 nand2x0_hvt
    xu12 n4 count<7> vdd! vss n3 nand2x0_hvt
    xu14 n2 count<8> vdd! vss n15 nand2x0_hvt
    xu21 n13 vdd! vss n12 invx0_hvt
    xu26 n15 vdd! vss n16 invx0_hvt
    xu24 count<0> vdd! vss _net0 invx0_hvt
    xu5 n11 vdd! vss n10 invx0_hvt
    xu7 n9 vdd! vss n8 invx0_hvt
    xu9 n7 vdd! vss n6 invx0_hvt
    xu11 n5 vdd! vss n4 invx0_hvt
    xu13 n3 vdd! vss n2 invx0_hvt
    xu4 count<0> count<1> count<2> count<3> vdd! vss n11 nand4x0_hvt
    xu20 count<0> count<1> count<2> vdd! vss n13 nand3x0_hvt
    xclk_gate_count_reg clk enable net1186 vss vss vdd! snps_clock_gate_high_up_counter
    xcount_reg_3_ net1186 _net1 count<3> nett_149 reset_bar vdd! vss dffarx1_hvt
    xcount_reg_9_ net1186 _net2 count<9> nett_150 reset_bar vdd! vss dffarx1_hvt
    xcount_reg_1_ net1186 _net3 count<1> n14 reset_bar vdd! vss dffarx1_hvt
    xcount_reg_2_ net1186 _net4 count<2> nett_151 reset_bar vdd! vss dffarx1_hvt
    xcount_reg_4_ net1186 _net5 count<4> nett_152 reset_bar vdd! vss dffarx1_hvt
    xcount_reg_5_ net1186 _net6 count<5> nett_153 reset_bar vdd! vss dffarx1_hvt
    xcount_reg_6_ net1186 _net7 count<6> nett_154 reset_bar vdd! vss dffarx1_hvt
    xcount_reg_7_ net1186 _net8 count<7> nett_155 reset_bar vdd! vss dffarx1_hvt
    xcount_reg_8_ net1186 _net9 count<8> nett_156 reset_bar vdd! vss dffarx1_hvt
    xcount_reg_0_ net1186 _net0 count<0> nett_157 reset_bar vdd! vss dffarx1_hvt
    xu22 n12 count<3> n11 vdd! vss _net1 oa21x1_hvt
    xu19 n10 count<4> n9 vdd! vss _net5 oa21x1_hvt
    xu18 n8 count<5> n7 vdd! vss _net6 oa21x1_hvt
    xu17 n6 count<6> n5 vdd! vss _net7 oa21x1_hvt
    xu16 n4 count<7> n3 vdd! vss _net8 oa21x1_hvt
    xu15 n2 count<8> n15 vdd! vss _net9 oa21x1_hvt
    xu23 count<2> count<1> count<2> count<0> n13 vdd! vss _net4 oa221x1_hvt
    xu25 count<0> n14 _net0 count<1> vdd! vss _net3 ao22x1_hvt
    xu27 count<9> n16 nett_158 _net2 vdd! vss haddx1_hvt
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
*  Cell name: AND2X2_HVT
*  View name: schematic
.subckt and2x2_hvt a1 a2 vdd vss y
    xmp1 y1 a1 vdd vdd p105_hvt m=1 w=380e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp2 y1 a2 vdd vdd p105_hvt m=1 w=380e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp3 y y1 vdd vdd p105_hvt m=2 w=800e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn1 y1 a1 sa1 vss n105_hvt m=1 w=420e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn2 sa1 a2 vss vss n105_hvt m=1 w=420e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn3 y y1 vss vss n105_hvt m=2 w=420e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
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
*  Library name: phase2_v
*  Cell name: SNPS_CLOCK_GATE_HIGH_control_mem_v1
*  View name: schematic
.subckt snps_clock_gate_high_control_mem_v1 clk en enclk te vss vdd!
    xlatch clk en enclk te vdd! vss cglpprx8_hvt
.ends 
*  End of subcircuit definition.
*  Library name: phase2_v
*  Cell name: control_mem_v1
*  View name: schematic
.subckt control_mem_v1 clk reset_bar enable max_index<5> max_index<4> max_index<3> max_index<2> max_index<1> max_index<0> systemstate<1> systemstate<0> pt<5> pt<4> pt<3> pt<2> pt<1> pt<0> internalstate<1> internalstate<0> address_in<26> address_in<25> address_in<24> address_in<23> address_in<22> address_in<21> address_in<20> address_in<19> address_in<18> address_in<17> address_in<16> address_in<15> address_in<14> address_in<13> address_in<12> address_in<11> address_in<10> address_in<9> address_in<8> address_in<7> address_in<6> address_in<5> address_in<4> address_in<3> address_in<2> address_in<1> address_in<0> address_out<26> address_out<25> address_out<24> address_out<23> address_out<22> address_out<21> address_out<20> address_out<19> address_out<18> address_out<17> address_out<16> address_out<15> address_out<14> address_out<13> address_out<12> address_out<11> address_out<10> address_out<9> address_out<8> address_out<7> address_out<6> address_out<5> address_out<4> address_out<3> address_out<2> address_out<1>
+ address_out<0> in0 vss vdd! in1
    xu97 n57 n56 vdd! vss n77 and2x1_hvt
    xu88 n48 n47 vdd! vss n73 and2x1_hvt
    xu85 n46 n45 vdd! vss n64 and2x1_hvt
    xu70 memory_minus_indexinitial<4> n37 vdd! vss n41 and2x1_hvt
    xu77 memory_minus_indexinitial<3> n86 vdd! vss n38 and2x1_hvt
    xu75 dp_op_62j2_124_5577_n59 n87 vdd! vss n35 and2x1_hvt
    xu73 memory_minus_indexinitial<1> n88 vdd! vss n33 and2x1_hvt
    xu71 memory_minus_indexinitial<0> n31 vdd! vss n32 and2x1_hvt
    xu94 n122 n52 vdd! vss n58 and2x1_hvt
    xu93 n3 n118 vdd! vss n52 and2x1_hvt
    xu126 n122 n72 vdd! vss n78 and2x1_hvt
    xu125 n3 n117 vdd! vss n72 and2x1_hvt
    xu101 n122 n121 vdd! vss n66 and2x1_hvt
    xu80 n43 n42 vdd! vss n55 and2x1_hvt
    xu105 n66 n62 vdd! vss n65 and2x1_hvt
    xu103 n66 n61 vdd! vss n79 and2x1_hvt
    xu128 n76 n115 vdd! vss address_out<24> and2x1_hvt
    xu129 n76 n116 vdd! vss address_out<25> and2x1_hvt
    xu127 n78 n74 vdd! vss n76 and2x1_hvt
    xu107 n65 n74 vdd! vss address_out<0> and2x1_hvt
    xu108 n79 n74 vdd! vss address_out<1> and2x1_hvt
    xu109 n65 n80 vdd! vss address_out<2> and2x1_hvt
    xu176 n80 n79 vdd! vss address_out<3> and2x1_hvt
    xu106 n119 n114 vdd! vss n74 and2x1_hvt
    xu110 n65 n81 vdd! vss address_out<4> and2x1_hvt
    xu111 n65 n84 vdd! vss address_out<6> and2x1_hvt
    xu174 n84 n79 vdd! vss address_out<7> and2x1_hvt
    xu175 n81 n79 vdd! vss address_out<5> and2x1_hvt
    xu112 n66 n117 vdd! vss n67 and2x1_hvt
    xu32 dp_op_62j2_124_5577_n37 index_max_derivative<4> vdd! vss dp_op_62j2_124_5577_n36 and2x1_hvt
    xu62 _net0 n31 vdd! vss n18 and2x1_hvt
    xu33 n89 n105 vdd! vss n1 and2x1_hvt
    xu35 n1 n2 vdd! vss n139 and2x1_hvt
    xu41 n107 n4 vdd! vss n142 and2x1_hvt
    xu49 n12 n107 vdd! vss n146 and2x1_hvt
    xu135 n100 n90 vdd! vss address_in<26> and2x1_hvt
    xu145 n100 n92 vdd! vss address_in<18> and2x1_hvt
    xu136 n90 n101 vdd! vss address_in<25> and2x1_hvt
    xu146 n101 n92 vdd! vss address_in<17> and2x1_hvt
    xu8 pt<1> n75 vdd! vss n100 and2x1_hvt
    xu11 pt<0> n96 vdd! vss n101 and2x1_hvt
    xu140 n100 n91 vdd! vss address_in<22> and2x1_hvt
    xu141 n101 n91 vdd! vss address_in<21> and2x1_hvt
    xu150 n100 n93 vdd! vss address_in<14> and2x1_hvt
    xu151 n101 n93 vdd! vss address_in<13> and2x1_hvt
    xu155 n100 n94 vdd! vss address_in<10> and2x1_hvt
    xu156 n101 n94 vdd! vss address_in<9> and2x1_hvt
    xu160 n100 n95 vdd! vss address_in<6> and2x1_hvt
    xu165 n100 n104 vdd! vss address_in<2> and2x1_hvt
    xu161 n101 n95 vdd! vss address_in<5> and2x1_hvt
    xu166 n101 n104 vdd! vss address_in<1> and2x1_hvt
    xu42 n5 n87 vdd! vss n29 and2x1_hvt
    xu113 n67 n115 vdd! vss n68 and2x1_hvt
    xu99 n58 n115 vdd! vss n82 and2x1_hvt
    xu115 n67 n116 vdd! vss n69 and2x1_hvt
    xu98 n58 n116 vdd! vss n83 and2x1_hvt
    xu114 n68 n74 vdd! vss address_out<8> and2x1_hvt
    xu116 n69 n74 vdd! vss address_out<9> and2x1_hvt
    xu117 n68 n80 vdd! vss address_out<10> and2x1_hvt
    xu118 n69 n80 vdd! vss address_out<11> and2x1_hvt
    xu119 n68 n81 vdd! vss address_out<12> and2x1_hvt
    xu120 n69 n81 vdd! vss address_out<13> and2x1_hvt
    xu121 n68 n84 vdd! vss address_out<14> and2x1_hvt
    xu122 n69 n84 vdd! vss address_out<15> and2x1_hvt
    xu123 n82 n74 vdd! vss address_out<16> and2x1_hvt
    xu124 n83 n74 vdd! vss address_out<17> and2x1_hvt
    xu168 n84 n83 vdd! vss address_out<23> and2x1_hvt
    xu169 n84 n82 vdd! vss address_out<22> and2x1_hvt
    xu170 n83 n81 vdd! vss address_out<21> and2x1_hvt
    xu171 n82 n81 vdd! vss address_out<20> and2x1_hvt
    xu172 n83 n80 vdd! vss address_out<19> and2x1_hvt
    xu173 n82 n80 vdd! vss address_out<18> and2x1_hvt
    xdp_op_62j2_124_5577_u8 n99 n44 _net1 n112 vdd! vss dp_op_62j2_124_5577_n56 ao22x1_hvt
    xu89 n55 n98 n54 _net2 vdd! vss n49 ao22x1_hvt
    xdp_op_62j2_124_5577_u9 n98 n44 _net2 n112 vdd! vss dp_op_62j2_124_5577_n55 ao22x1_hvt
    xdp_op_62j2_124_5577_u10 n97 n44 _net3 n112 vdd! vss dp_op_62j2_124_5577_n54 ao22x1_hvt
    xu91 n55 n97 n54 _net3 vdd! vss n50 ao22x1_hvt
    xdp_op_62j2_124_5577_u12 _net4 n44 _net5 n112 vdd! vss dp_op_62j2_124_5577_n52 ao22x1_hvt
    xu81 n55 _net4 n54 _net5 vdd! vss _net6 ao22x1_hvt
    xdp_op_62j2_124_5577_u13 _net7 n44 _net8 n112 vdd! vss dp_op_62j2_124_5577_n5 ao22x1_hvt
    xdp_op_62j2_124_5577_u11 _net9 n44 _net10 n112 vdd! vss dp_op_62j2_124_5577_n53 ao22x1_hvt
    xu63 counter<1> _net11 n19 n18 vdd! vss n20 ao22x1_hvt
    xu53 n111 max_index<4> n85 index_max_derivative<4> vdd! vss n137 ao22x1_hvt
    xu52 n111 max_index<5> n85 index_max_derivative<5> vdd! vss n138 ao22x1_hvt
    xu54 n111 max_index<3> n85 index_max_derivative<3> vdd! vss n136 ao22x1_hvt
    xu55 n111 max_index<2> n85 index_max_derivative<2> vdd! vss n135 ao22x1_hvt
    xu56 n111 max_index<1> n85 index_max_derivative<1> vdd! vss n134 ao22x1_hvt
    xu57 n111 max_index<0> n85 index_max_derivative<0> vdd! vss n133 ao22x1_hvt
    xinternalstate_reg_0_ net1145 n139 internalstate<0> nett_1234 in1 vdd! vss dffarx1_hvt
    xinternalstate_reg_1_ net1145 n140 internalstate<1> n105 in1 vdd! vss dffarx1_hvt
    xcounter_reg_5_ net1145 n146 counter<5> n28 in0 vdd! vss dffarx1_hvt
    xcounter_reg_2_ net1145 n143 counter<2> n87 in0 vdd! vss dffarx1_hvt
    xcounter_reg_3_ net1145 n144 counter<3> n86 in0 vdd! vss dffarx1_hvt
    xindex_max_derivative_reg_5_ net1145 n138 index_max_derivative<5> nett_1235 in0 vdd! vss dffarx1_hvt
    xindex_max_derivative_reg_4_ net1145 n137 index_max_derivative<4> nett_1236 reset_bar vdd! vss dffarx1_hvt
    xcounter_reg_0_ net1145 n141 _net12 n31 in0 vdd! vss dffarx1_hvt
    xindex_max_derivative_reg_3_ net1145 n136 index_max_derivative<3> nett_1237 reset_bar vdd! vss dffarx1_hvt
    xindex_max_derivative_reg_2_ net1145 n135 index_max_derivative<2> nett_1238 reset_bar vdd! vss dffarx1_hvt
    xindex_max_derivative_reg_1_ net1145 n134 index_max_derivative<1> nett_1239 reset_bar vdd! vss dffarx1_hvt
    xindex_max_derivative_reg_0_ net1145 n133 index_max_derivative<0> nett_1240 reset_bar vdd! vss dffarx1_hvt
    xdp_op_62j2_124_5577_u5 dp_op_62j2_124_5577_n4 dp_op_62j2_124_5577_n53 vdd! vss dp_op_62j2_124_5577_n3 or2x1_hvt
    xdp_op_62j2_124_5577_u21 _net12 dp_op_62j2_124_5577_n17 vdd! vss dp_op_62j2_124_5577_n11 or2x1_hvt
    xdp_op_62j2_124_5577_u36 dp_op_62j2_124_5577_n24 dp_op_62j2_124_5577_n27 vdd! vss dp_op_62j2_124_5577_n23 or2x1_hvt
    xu61 counter<1> _net11 vdd! vss n19 or2x1_hvt
    xu34 systemstate<1> internalstate<0> vdd! vss n2 or2x1_hvt
    xu179 n85 n111 vdd! vss n140 or2x1_hvt
    xdp_op_62j2_124_5577_u38 dp_op_62j2_124_5577_n25 dp_op_62j2_124_5577_n28 vdd! vss dp_op_62j2_124_5577_n24 or2x1_hvt
    xu5 n87 n5 vdd! vss n7 or2x1_hvt
    xu4 n86 n7 vdd! vss n9 or2x1_hvt
    xu46 n37 n9 vdd! vss n11 or2x1_hvt
    xu104 n116 n117 vdd! vss n62 nor2x0_hvt
    xu102 n115 n117 vdd! vss n61 nor2x0_hvt
    xu17 n53 n43 vdd! vss n54 nor2x0_hvt
    xu14 n113 n119 vdd! vss n81 nor2x0_hvt
    xu16 n114 n119 vdd! vss n84 nor2x0_hvt
    xu6 n105 internalstate<0> vdd! vss n107 nor2x0_hvt
    xu95 _net13 n53 vdd! vss n57 nand2x0_hvt
    xu86 _net14 n53 vdd! vss n48 nand2x0_hvt
    xu83 _net15 n53 vdd! vss n46 nand2x0_hvt
    xu181 n87 n88 vdd! vss n110 nand2x0_hvt
    xu60 counter<4> n16 vdd! vss n17 nand2x0_hvt
    xu132 systemstate<0> systemstate<1> vdd! vss n89 nand2x0_hvt
    xu44 n7 n86 vdd! vss n8 nand2x0_hvt
    xu47 n9 n37 vdd! vss n10 nand2x0_hvt
    xu68 counter<4> counter<3> vdd! vss n30 nand2x0_hvt
    xu39 counter<1> _net12 vdd! vss n5 nand2x0_hvt
    xicc_clock3 _net16 n53 n49 vdd! vss n3 ao21x1_hvt
    xu92 _net17 n53 n50 vdd! vss n70 ao21x1_hvt
    xu82 _net18 n53 _net6 vdd! vss n59 ao21x1_hvt
    xu38 n107 n31 n111 vdd! vss n141 ao21x1_hvt
    xu180 n87 n88 n86 vdd! vss n109 ao21x1_hvt
    xdp_op_62j2_124_5577_u7 dp_op_62j2_124_5577_n5 vdd! vss _net13 invx0_hvt
    xdp_op_62j2_124_5577_u22 memory_minus_indexinitial<5> vdd! vss dp_op_62j2_124_5577_n12 invx0_hvt
    xdp_op_62j2_124_5577_u23 memory_minus_indexinitial<4> vdd! vss dp_op_62j2_124_5577_n13 invx0_hvt
    xdp_op_62j2_124_5577_u24 memory_minus_indexinitial<3> vdd! vss dp_op_62j2_124_5577_n14 invx0_hvt
    xdp_op_62j2_124_5577_u45 dp_op_62j2_124_5577_n57 vdd! vss memory_minus_indexinitial<0> invx0_hvt
    xdp_op_62j2_124_5577_u44 dp_op_62j2_124_5577_n58 vdd! vss memory_minus_indexinitial<1> invx0_hvt
    xdp_op_62j2_124_5577_u26 memory_minus_indexinitial<1> vdd! vss dp_op_62j2_124_5577_n16 invx0_hvt
    xdp_op_62j2_124_5577_u25 dp_op_62j2_124_5577_n59 vdd! vss dp_op_62j2_124_5577_n15 invx0_hvt
    xicc_place15 n117 vdd! vss n118 invx0_hvt
    xicc_place18 n3 vdd! vss n121 invx0_hvt
    xu18 n42 vdd! vss n53 invx0_hvt
    xicc_place7 pt<3> vdd! vss n103 invx0_hvt
    xicc_place6 pt<4> vdd! vss _net19 invx0_hvt
    xicc_place5 pt<2> vdd! vss _net20 invx0_hvt
    xicc_place4 pt<1> vdd! vss n96 invx0_hvt
    xicc_place3 pt<0> vdd! vss n75 invx0_hvt
    xicc_place13 n115 vdd! vss n116 invx0_hvt
    xicc_place9 n44 vdd! vss n112 invx0_hvt
    xdp_op_62j2_124_5577_u27 memory_minus_indexinitial<0> vdd! vss dp_op_62j2_124_5577_n17 invx0_hvt
    xicc_place11 n113 vdd! vss n114 invx0_hvt
    xu36 n13 vdd! vss dp_op_62j2_124_5577_n47 invx0_hvt
    xu37 n13 vdd! vss dp_op_62j2_124_5577_n45 invx0_hvt
    xdp_op_62j2_124_5577_u42 dp_op_62j2_124_5577_n60 vdd! vss dp_op_62j2_124_5577_n28 invx0_hvt
    xdp_op_62j2_124_5577_u40 dp_op_62j2_124_5577_n62 vdd! vss dp_op_62j2_124_5577_n26 invx0_hvt
    xdp_op_62j2_124_5577_u33 memory_minus_indexinitial<0> vdd! vss _net0 invx0_hvt
    xu31 n109 vdd! vss n16 invx0_hvt
    xu24 n29 vdd! vss n6 invx0_hvt
    xdp_op_62j2_124_5577_u41 dp_op_62j2_124_5577_n61 vdd! vss dp_op_62j2_124_5577_n27 invx0_hvt
    xu13 pt<5> vdd! vss _net21 invx0_hvt
    xdp_op_62j2_124_5577_u43 dp_op_62j2_124_5577_n59 vdd! vss dp_op_62j2_124_5577_n25 invx0_hvt
    xdp_op_62j2_124_5577_u1 dp_op_62j2_124_5577_n56 dp_op_62j2_124_5577_n1 vdd! vss _net14 xnor2x1_hvt
    xdp_op_62j2_124_5577_u4 dp_op_62j2_124_5577_n53 dp_op_62j2_124_5577_n4 vdd! vss _net15 xnor2x1_hvt
    xdp_op_62j2_124_5577_u20 dp_op_62j2_124_5577_n17 _net12 vdd! vss _net8 xnor2x1_hvt
    xdp_op_62j2_124_5577_u35 dp_op_62j2_124_5577_n27 dp_op_62j2_124_5577_n24 vdd! vss memory_minus_indexinitial<4> xnor2x1_hvt
    xdp_op_62j2_124_5577_u37 dp_op_62j2_124_5577_n28 dp_op_62j2_124_5577_n25 vdd! vss memory_minus_indexinitial<3> xnor2x1_hvt
    xu130 n78 n115 n80 vdd! vss address_out<26> and3x1_hvt
    xu43 n107 n6 n7 vdd! vss n143 and3x1_hvt
    xu45 n9 n107 n8 vdd! vss n144 and3x1_hvt
    xu48 n11 n107 n10 vdd! vss n145 and3x1_hvt
    xu144 pt<1> pt<0> n92 vdd! vss address_in<19> and3x1_hvt
    xu137 n90 n96 n75 vdd! vss address_in<24> and3x1_hvt
    xu147 n92 n96 n75 vdd! vss address_in<16> and3x1_hvt
    xu139 pt<1> pt<0> n91 vdd! vss address_in<23> and3x1_hvt
    xu142 n91 n96 n75 vdd! vss address_in<20> and3x1_hvt
    xu149 pt<1> pt<0> n93 vdd! vss address_in<15> and3x1_hvt
    xu152 n93 n96 n75 vdd! vss address_in<12> and3x1_hvt
    xu154 pt<1> pt<0> n94 vdd! vss address_in<11> and3x1_hvt
    xu157 n94 n96 n75 vdd! vss address_in<8> and3x1_hvt
    xu159 pt<1> pt<0> n95 vdd! vss address_in<7> and3x1_hvt
    xu164 pt<1> pt<0> n104 vdd! vss address_in<3> and3x1_hvt
    xu162 n95 n96 n75 vdd! vss address_in<4> and3x1_hvt
    xu167 n104 n96 n75 vdd! vss address_in<0> and3x1_hvt
    xu177 internalstate<0> systemstate<0> systemstate<1> n105 vdd! vss n108 and4x1_hvt
    xu143 pt<4> n103 _net21 _net20 vdd! vss n92 and4x1_hvt
    xu134 pt<3> pt<4> _net21 _net20 vdd! vss n90 and4x1_hvt
    xu138 pt<4> pt<2> n103 _net21 vdd! vss n91 and4x1_hvt
    xu148 pt<3> pt<2> _net19 _net21 vdd! vss n93 and4x1_hvt
    xu153 pt<3> _net19 _net21 _net20 vdd! vss n94 and4x1_hvt
    xu163 n103 _net21 _net19 _net20 vdd! vss n104 and4x1_hvt
    xu158 pt<2> n103 _net21 _net19 vdd! vss n95 and4x1_hvt
    xu72 n88 memory_minus_indexinitial<1> n32 vdd! vss n34 oa21x1_hvt
    xu58 index_max_derivative<1> index_max_derivative<0> index_max_derivative<2> vdd! vss n14 oa21x1_hvt
    xu59 index_max_derivative<3> n14 index_max_derivative<4> vdd! vss n15 oa21x1_hvt
    xu40 counter<1> _net12 n5 vdd! vss n4 oa21x1_hvt
    xu69 n30 n29 n28 vdd! vss n42 oa21x1_hvt
    xicc_place12 n77 vdd! vss n115 nbuffx2_hvt
    xicc_place19 n73 vdd! vss n122 nbuffx2_hvt
    xicc_place14 n70 vdd! vss n117 nbuffx2_hvt
    xicc_place10 n59 vdd! vss n113 nbuffx2_hvt
    xicc_place16 n64 vdd! vss n119 nbuffx2_hvt
    xicc_place8 n108 vdd! vss n111 nbuffx2_hvt
    xdp_op_62j2_124_5577_u14 dp_op_62j2_124_5577_n6 dp_op_62j2_124_5577_n7 vdd! vss _net1 xor2x1_hvt
    xdp_op_62j2_124_5577_u15 dp_op_62j2_124_5577_n12 counter<5> vdd! vss dp_op_62j2_124_5577_n6 xor2x1_hvt
    xdp_op_62j2_124_5577_u46 dp_op_62j2_124_5577_n29 dp_op_62j2_124_5577_n30 vdd! vss n99 xor2x1_hvt
    xdp_op_62j2_124_5577_u47 dp_op_62j2_124_5577_n62 counter<5> vdd! vss dp_op_62j2_124_5577_n29 xor2x1_hvt
    xdp_op_62j2_124_5577_u54 index_max_derivative<5> n13 vdd! vss dp_op_62j2_124_5577_n35 xor2x1_hvt
    xdp_op_62j2_124_5577_u34 dp_op_62j2_124_5577_n26 dp_op_62j2_124_5577_n23 vdd! vss memory_minus_indexinitial<5> xor2x1_hvt
    xdp_op_62j2_124_5577_u53 dp_op_62j2_124_5577_n36 dp_op_62j2_124_5577_n35 vdd! vss dp_op_62j2_124_5577_n62 xor2x1_hvt
    xu29 counter<2> counter<1> vdd! vss n21 xor2x1_hvt
    xdp_op_62j2_124_5577_u28 memory_minus_indexinitial<5> dp_op_62j2_124_5577_n18 vdd! vss _net22 xor2x1_hvt
    xu28 n86 n110 vdd! vss n22 xor2x1_hvt
    xu30 counter<4> n109 vdd! vss n25 xor2x1_hvt
    xu20 n17 n28 vdd! vss n27 xor2x1_hvt
    xu3 n11 n28 vdd! vss n12 xor2x1_hvt
    xu21 index_max_derivative<4> dp_op_62j2_124_5577_n37 vdd! vss dp_op_62j2_124_5577_n61 xor2x1_hvt
    xcounter_reg_1_ net1145 n142 counter<1> n88 in0 vdd! vss dffarx2_hvt
    xcounter_reg_4_ net1145 n145 counter<4> n37 in0 vdd! vss dffarx2_hvt
    xu100 n119 n113 vdd! vss n80 and2x2_hvt
    xu51 n107 _net23 vdd! vss n85 and2x2_hvt
    xu79 n41 n40 memory_minus_indexinitial<5> vdd! vss n43 or3x1_hvt
    xu50 _net12 n106 n28 vdd! vss _net23 or3x1_hvt
    xu178 counter<4> counter<1> n86 n87 vdd! vss n106 nand4x0_hvt
    xu22 index_max_derivative<5> n15 vdd! vss n13 or2x2_hvt
    xdp_op_62j2_124_5577_u17 counter<3> dp_op_62j2_124_5577_n9 dp_op_62j2_124_5577_n14 dp_op_62j2_124_5577_n8 _net3 vdd! vss faddx1_hvt
    xdp_op_62j2_124_5577_u16 counter<4> dp_op_62j2_124_5577_n8 dp_op_62j2_124_5577_n13 dp_op_62j2_124_5577_n7 _net2 vdd! vss faddx1_hvt
    xdp_op_62j2_124_5577_u49 counter<3> dp_op_62j2_124_5577_n60 dp_op_62j2_124_5577_n32 dp_op_62j2_124_5577_n31 n97 vdd! vss faddx1_hvt
    xdp_op_62j2_124_5577_u50 counter<2> dp_op_62j2_124_5577_n59 dp_op_62j2_124_5577_n33 dp_op_62j2_124_5577_n32 _net9 vdd! vss faddx1_hvt
    xdp_op_62j2_124_5577_u51 counter<1> dp_op_62j2_124_5577_n34 dp_op_62j2_124_5577_n58 dp_op_62j2_124_5577_n33 _net4 vdd! vss faddx1_hvt
    xdp_op_62j2_124_5577_u19 counter<1> dp_op_62j2_124_5577_n11 dp_op_62j2_124_5577_n16 dp_op_62j2_124_5577_n10 _net5 vdd! vss faddx1_hvt
    xdp_op_62j2_124_5577_u18 counter<2> dp_op_62j2_124_5577_n10 dp_op_62j2_124_5577_n15 dp_op_62j2_124_5577_n9 _net10 vdd! vss faddx1_hvt
    xdp_op_62j2_124_5577_u48 counter<4> dp_op_62j2_124_5577_n61 dp_op_62j2_124_5577_n31 dp_op_62j2_124_5577_n30 n98 vdd! vss faddx1_hvt
    xdp_op_62j2_124_5577_u59 n13 index_max_derivative<0> dp_op_62j2_124_5577_n47 dp_op_62j2_124_5577_n40 dp_op_62j2_124_5577_n57 vdd! vss faddx1_hvt
    xdp_op_62j2_124_5577_u58 index_max_derivative<1> n13 dp_op_62j2_124_5577_n40 dp_op_62j2_124_5577_n39 dp_op_62j2_124_5577_n58 vdd! vss faddx1_hvt
    xdp_op_62j2_124_5577_u56 index_max_derivative<3> n13 dp_op_62j2_124_5577_n38 dp_op_62j2_124_5577_n37 dp_op_62j2_124_5577_n60 vdd! vss faddx1_hvt
    xdp_op_62j2_124_5577_u57 index_max_derivative<2> dp_op_62j2_124_5577_n45 dp_op_62j2_124_5577_n39 dp_op_62j2_124_5577_n38 dp_op_62j2_124_5577_n59 vdd! vss faddx1_hvt
    xu64 n21 n20 n39 n23 nett_1241 vdd! vss faddx1_hvt
    xu65 n23 n22 _net24 n24 nett_1242 vdd! vss faddx1_hvt
    xu66 n25 _net25 n24 n26 nett_1243 vdd! vss faddx1_hvt
    xu67 n27 _net22 n26 n44 nett_1244 vdd! vss faddx1_hvt
    xdp_op_62j2_124_5577_u2 dp_op_62j2_124_5577_n2 dp_op_62j2_124_5577_n55 dp_op_62j2_124_5577_n1 _net16 vdd! vss haddx1_hvt
    xdp_op_62j2_124_5577_u3 dp_op_62j2_124_5577_n3 dp_op_62j2_124_5577_n54 dp_op_62j2_124_5577_n2 _net17 vdd! vss haddx1_hvt
    xdp_op_62j2_124_5577_u6 dp_op_62j2_124_5577_n5 dp_op_62j2_124_5577_n52 dp_op_62j2_124_5577_n4 _net18 vdd! vss haddx1_hvt
    xdp_op_62j2_124_5577_u52 _net12 dp_op_62j2_124_5577_n57 dp_op_62j2_124_5577_n34 _net7 vdd! vss haddx1_hvt
    xdp_op_62j2_124_5577_u32 memory_minus_indexinitial<0> memory_minus_indexinitial<1> dp_op_62j2_124_5577_n21 _net11 vdd! vss haddx1_hvt
    xdp_op_62j2_124_5577_u30 dp_op_62j2_124_5577_n20 memory_minus_indexinitial<3> dp_op_62j2_124_5577_n19 _net24 vdd! vss haddx1_hvt
    xdp_op_62j2_124_5577_u29 dp_op_62j2_124_5577_n19 memory_minus_indexinitial<4> dp_op_62j2_124_5577_n18 _net25 vdd! vss haddx1_hvt
    xdp_op_62j2_124_5577_u31 dp_op_62j2_124_5577_n21 dp_op_62j2_124_5577_n59 dp_op_62j2_124_5577_n20 n39 vdd! vss haddx1_hvt
    xclk_gate_internalstate_reg clk enable net1145 vss vss vdd! snps_clock_gate_high_control_mem_v1
    xu78 _net26 n38 n37 memory_minus_indexinitial<4> vdd! vss n40 oa22x1_hvt
    xu76 n36 n35 n86 memory_minus_indexinitial<3> vdd! vss _net26 oa22x1_hvt
    xu74 n34 n33 n87 dp_op_62j2_124_5577_n59 vdd! vss n36 oa22x1_hvt
    xu96 n55 _net7 n54 _net8 vdd! vss n56 aoi22x1_hvt
    xu87 n55 n99 _net1 n54 vdd! vss n47 aoi22x1_hvt
    xu84 n55 _net9 n54 _net10 vdd! vss n45 aoi22x1_hvt
.ends 
*  End of subcircuit definition.
*  Library name: phase2_v
*  Cell name: buffer_xn_v2
*  View name: schematic
.subckt buffer_xn_v2_schematic x<9> x<8> x<7> x<6> x<5> x<4> x<3> x<2> x<1> x<0> clk reset_bar x_n_pluss_3<9> x_n_pluss_3<8> x_n_pluss_3<7> x_n_pluss_3<6> x_n_pluss_3<5> x_n_pluss_3<4> x_n_pluss_3<3> x_n_pluss_3<2> x_n_pluss_3<1> x_n_pluss_3<0> x_n_pluss_2<9> x_n_pluss_2<8> x_n_pluss_2<7> x_n_pluss_2<6> x_n_pluss_2<5> x_n_pluss_2<4> x_n_pluss_2<3> x_n_pluss_2<2> x_n_pluss_2<1> x_n_pluss_2<0> x_n_pluss_1<9> x_n_pluss_1<8> x_n_pluss_1<7> x_n_pluss_1<6> x_n_pluss_1<5> x_n_pluss_1<4> x_n_pluss_1<3> x_n_pluss_1<2> x_n_pluss_1<1> x_n_pluss_1<0> x_n<9> x_n<8> x_n<7> x_n<6> x_n<5> x_n<4> x_n<3> x_n<2> x_n<1> x_n<0> x_n_minus_1<9> x_n_minus_1<8> x_n_minus_1<7> x_n_minus_1<6> x_n_minus_1<5> x_n_minus_1<4> x_n_minus_1<3> x_n_minus_1<2> x_n_minus_1<1> x_n_minus_1<0> in0 in1 in2 in3 in4 vss vdd! in5 in6 in7 in8 in9 in10 in11 in12 in13 in14 in15 in16 in17 in18 in19 in20 in21 clk_cts_5 clk_cts_6 clk_cts_8
    x_n_reg_6_ clk_cts_5 in7 x_n<6> nett_286 in2 vdd! vss dffarx2_hvt
    x_n_reg_7_ clk_cts_5 in8 x_n<7> nett_287 in2 vdd! vss dffarx2_hvt
    x_n_pluss_3_reg_3_ clk x_n_pluss_2<3> x_n_pluss_3<3> nett_288 reset_bar vdd! vss dffarx2_hvt
    x_n_pluss_3_reg_5_ clk x_n_pluss_2<5> x_n_pluss_3<5> nett_289 reset_bar vdd! vss dffarx2_hvt
    x_n_reg_3_ clk_g1b4i5 in14 x_n<3> nett_290 n7 vdd! vss dffarx2_hvt
    x_n_minus_1_reg_1_ clk x<1> x_n_minus_1<1> nett_291 in1 vdd! vss dffarx2_hvt
    x_n_minus_1_reg_8_ clk_g1b4i5 x<8> x_n_minus_1<8> nett_292 n7 vdd! vss dffarx2_hvt
    x_n_reg_1_ clk_g1b4i5 x_n_minus_1<1> x_n<1> nett_293 n7 vdd! vss dffarx2_hvt
    x_n_reg_8_ clk_g1b4i5 x_n_minus_1<8> x_n<8> nett_294 n7 vdd! vss dffarx2_hvt
    x_n_reg_5_ clk_g1b4i5 in16 x_n<5> nett_295 n5 vdd! vss dffarx2_hvt
    x_n_reg_0_ clk_g1b4i5 in6 x_n<0> nett_296 n5 vdd! vss dffarx2_hvt
    x_n_reg_2_ clk_g1b4i5 in12 x_n<2> nett_297 n5 vdd! vss dffarx2_hvt
    x_n_pluss_1_reg_1_ clk_g1b4i5 x_n<1> x_n_pluss_1<1> nett_298 n5 vdd! vss dffarx2_hvt
    x_n_pluss_1_reg_2_ clk_g1b4i5 x_n<2> x_n_pluss_1<2> nett_299 n5 vdd! vss dffarx2_hvt
    x_n_pluss_1_reg_0_ clk_g1b4i5 x_n<0> x_n_pluss_1<0> nett_300 n5 vdd! vss dffarx2_hvt
    x_n_reg_9_ clk_cts_5 in20 x_n<9> nett_301 in0 vdd! vss dffarx2_hvt
    x_n_pluss_3_reg_6_ clk x_n_pluss_2<6> x_n_pluss_3<6> nett_302 in4 vdd! vss dffarx1_hvt
    x_n_minus_1_reg_2_ clk x<2> x_n_minus_1<2> nett_303 in4 vdd! vss dffarx1_hvt
    x_n_minus_1_reg_6_ clk n2 x_n_minus_1<6> nett_304 reset_bar vdd! vss dffarx1_hvt
    x_n_minus_1_reg_7_ clk n1 x_n_minus_1<7> nett_305 reset_bar vdd! vss dffarx1_hvt
    x_n_pluss_3_reg_2_ clk x_n_pluss_2<2> x_n_pluss_3<2> nett_306 reset_bar vdd! vss dffarx1_hvt
    x_n_pluss_3_reg_4_ clk x_n_pluss_2<4> x_n_pluss_3<4> nett_307 reset_bar vdd! vss dffarx1_hvt
    x_n_pluss_3_reg_0_ clk x_n_pluss_2<0> x_n_pluss_3<0> nett_308 reset_bar vdd! vss dffarx1_hvt
    x_n_pluss_3_reg_7_ clk_g1b4i5 x_n_pluss_2<7> x_n_pluss_3<7> nett_309 n7 vdd! vss dffarx1_hvt
    x_n_pluss_3_reg_1_ clk_g1b4i5 x_n_pluss_2<1> x_n_pluss_3<1> nett_310 n7 vdd! vss dffarx1_hvt
    x_n_pluss_3_reg_8_ clk_g1b4i5 x_n_pluss_2<8> x_n_pluss_3<8> nett_311 n7 vdd! vss dffarx1_hvt
    x_n_pluss_3_reg_9_ clk_g1b4i5 x_n_pluss_2<9> x_n_pluss_3<9> nett_312 n7 vdd! vss dffarx1_hvt
    x_n_minus_1_reg_0_ clk_cts_6 x<0> x_n_minus_1<0> nett_313 in3 vdd! vss dffarx1_hvt
    x_n_minus_1_reg_3_ clk x<3> x_n_minus_1<3> nett_314 reset_bar vdd! vss dffarx1_hvt
    x_n_minus_1_reg_5_ clk x<5> x_n_minus_1<5> nett_315 reset_bar vdd! vss dffarx1_hvt
    x_n_minus_1_reg_4_ clk x<4> x_n_minus_1<4> nett_316 reset_bar vdd! vss dffarx1_hvt
    x_n_pluss_2_reg_8_ clk_g1b4i5 in9 x_n_pluss_2<8> nett_317 n7 vdd! vss dffarx1_hvt
    x_n_pluss_2_reg_7_ clk_g1b4i5 in15 x_n_pluss_2<7> nett_318 n7 vdd! vss dffarx1_hvt
    x_n_pluss_2_reg_6_ clk_g1b4i5 in5 x_n_pluss_2<6> nett_319 n7 vdd! vss dffarx1_hvt
    x_n_pluss_2_reg_5_ clk in17 x_n_pluss_2<5> nett_320 n7 vdd! vss dffarx1_hvt
    x_n_pluss_2_reg_4_ clk_g1b4i5 in19 x_n_pluss_2<4> nett_321 n7 vdd! vss dffarx1_hvt
    x_n_pluss_2_reg_3_ clk in11 x_n_pluss_2<3> nett_322 n7 vdd! vss dffarx1_hvt
    x_n_reg_4_ clk_g1b4i5 in18 x_n<4> nett_323 n5 vdd! vss dffarx1_hvt
    x_n_minus_1_reg_9_ clk_g1b4i5 x<9> x_n_minus_1<9> nett_324 n5 vdd! vss dffarx1_hvt
    x_n_pluss_2_reg_9_ clk_g1b4i5 in10 x_n_pluss_2<9> nett_325 n5 vdd! vss dffarx1_hvt
    x_n_pluss_1_reg_3_ clk_g1b4i5 x_n<3> x_n_pluss_1<3> nett_326 n7 vdd! vss dffarx1_hvt
    x_n_pluss_1_reg_7_ clk_g1b4i5 x_n<7> x_n_pluss_1<7> nett_327 n5 vdd! vss dffarx1_hvt
    x_n_pluss_1_reg_5_ clk_g1b4i5 x_n<5> x_n_pluss_1<5> nett_328 n5 vdd! vss dffarx1_hvt
    x_n_pluss_1_reg_4_ clk_g1b4i5 in13 x_n_pluss_1<4> nett_329 n5 vdd! vss dffarx1_hvt
    x_n_pluss_2_reg_1_ clk_g1b4i5 x_n_pluss_1<1> x_n_pluss_2<1> nett_330 n7 vdd! vss dffarx1_hvt
    x_n_pluss_2_reg_2_ clk x_n_pluss_1<2> x_n_pluss_2<2> nett_331 n7 vdd! vss dffarx1_hvt
    x_n_pluss_2_reg_0_ clk x_n_pluss_1<0> x_n_pluss_2<0> nett_332 n7 vdd! vss dffarx1_hvt
    x_n_pluss_1_reg_6_ clk_cts_5 x_n<6> x_n_pluss_1<6> nett_333 in0 vdd! vss dffarx1_hvt
    x_n_pluss_1_reg_8_ clk_cts_5 x_n<8> x_n_pluss_1<8> nett_334 in0 vdd! vss dffarx1_hvt
    x_n_pluss_1_reg_9_ clk_cts_5 x_n<9> x_n_pluss_1<9> nett_335 in0 vdd! vss dffarx1_hvt
    xctsinvx4_hvt_g1b1i5 clk_cts_8 vdd! vss clk_g1b4i5 invx8_hvt
    xicc_route_opt4 x<6> vdd! vss n2 nbuffx2_hvt
    xicc_route_opt3 x<7> vdd! vss n1 nbuffx2_hvt
    xicc_place4 in21 vdd! vss n7 invx4_hvt
    xicc_place3 in21 vdd! vss n5 invx4_hvt
.ends 
*  End of subcircuit definition.
*  Library name: saed32nm_hvt
*  Cell name: AO21X2_HVT
*  View name: schematic
.subckt ao21x2_hvt a1 a2 a3 vdd vss y
    xmn2 net3 a1 net2 vss n105_hvt m=1 w=260e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn1 net2 a2 vss vss n105_hvt m=1 w=260e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn3 net3 a3 vss vss n105_hvt m=1 w=200e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn4 y net3 vss vss n105_hvt m=2 w=420e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp1 net1 a2 vdd vdd p105_hvt m=1 w=550e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp2 net1 a1 vdd vdd p105_hvt m=1 w=550e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp3 net3 a3 net1 vdd p105_hvt m=1 w=550e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp4 y net3 vdd vdd p105_hvt m=2 w=800e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
.ends 
*  End of subcircuit definition.
*  Library name: phase2_v
*  Cell name: SNPS_CLOCK_GATE_HIGH_derivative_v4_2
*  View name: schematic
.subckt snps_clock_gate_high_derivative_v4_2_schematic clk en enclk te vss vdd!
    xlatch clk en enclk te vdd! vss cglpprx8_hvt
.ends 
*  End of subcircuit definition.
*  Library name: phase2_v
*  Cell name: SNPS_CLOCK_GATE_HIGH_derivative_v4_0
*  View name: schematic
.subckt snps_clock_gate_high_derivative_v4_0_schematic clk en enclk te vss vdd!
    xlatch clk en enclk te vdd! vss cglpprx8_hvt
.ends 
*  End of subcircuit definition.
*  Library name: phase2_v
*  Cell name: SNPS_CLOCK_GATE_HIGH_derivative_v4_1
*  View name: schematic
.subckt snps_clock_gate_high_derivative_v4_1_schematic clk en enclk te vss vdd!
    xlatch clk en enclk te vdd! vss cglpprx8_hvt
.ends 
*  End of subcircuit definition.
*  Library name: phase2_v
*  Cell name: derivative_v4
*  View name: schematic
.subckt derivative_v4_schematic xn<9> xn<8> xn<7> xn<6> xn<5> xn<4> xn<3> xn<2> xn<1> xn<0> xn_1<9> xn_1<8> xn_1<7> xn_1<6> xn_1<5> xn_1<4> xn_1<3> xn_1<2> xn_1<1> xn_1<0> index<5> index<4> index<3> index<2> index<1> index<0> clk reset_bar enable systemstate<1> systemstate<0> statederivative<1> statederivative<0> max_index<5> max_index<4> max_index<3> max_index<2> max_index<1> max_index<0> in0 vss vdd! in1 in2 in3 clk_cts_5 cts_0
    xicc_place4 n32 vdd! vss n61 nbuffx2_hvt
    xicc_place6 n43 vdd! vss n63 nbuffx2_hvt
    xicc_place7 n28 vdd! vss n64 nbuffx2_hvt
    xu14 n61 n24 n64 vdd! vss n43 ao21x2_hvt
    xicc_place8 n61 n24 n64 vdd! vss n65 ao21x2_hvt
    xu3 xn<1> vdd! vss intadd_21_b_0_ invx0_hvt
    xu4 xn<2> vdd! vss intadd_21_b_1_ invx0_hvt
    xu5 xn<3> vdd! vss intadd_21_b_2_ invx0_hvt
    xu6 xn<4> vdd! vss intadd_21_b_3_ invx0_hvt
    xu7 xn<5> vdd! vss intadd_21_b_4_ invx0_hvt
    xu8 xn<6> vdd! vss intadd_21_b_5_ invx0_hvt
    xu9 xn<7> vdd! vss intadd_21_b_6_ invx0_hvt
    xu10 xn<8> vdd! vss intadd_21_b_7_ invx0_hvt
    xu23 n6 vdd! vss n7 invx0_hvt
    xu59 intadd_21_sum_0_ vdd! vss n35 invx0_hvt
    xu61 intadd_21_sum_1_ vdd! vss n36 invx0_hvt
    xu63 intadd_21_sum_2_ vdd! vss n37 invx0_hvt
    xu65 intadd_21_sum_3_ vdd! vss n38 invx0_hvt
    xu67 intadd_21_sum_4_ vdd! vss n39 invx0_hvt
    xu69 intadd_21_sum_5_ vdd! vss n40 invx0_hvt
    xu71 intadd_21_sum_6_ vdd! vss n41 invx0_hvt
    xu73 intadd_21_sum_7_ vdd! vss n42 invx0_hvt
    xu52 n25 vdd! vss n27 invx0_hvt
    xu55 n30 vdd! vss n75 invx0_hvt
    xu26 n31 vdd! vss n9 invx0_hvt
    xu44 systemstate<1> vdd! vss n23 invx0_hvt
    xicc_place3 xn_1<0> vdd! vss n57 invx0_hvt
    xu30 xn<0> vdd! vss n11 invx0_hvt
    xu43 n22 vdd! vss n24 invx0_hvt
    xu25 count<1> n26 n8 vdd! vss n31 nand3x0_hvt
    xu27 n61 count<0> n9 vdd! vss n30 nand3x0_hvt
    xu24 count<0> count<1> count<2> vdd! vss n25 nand3x0_hvt
    xu22 count<0> count<1> vdd! vss n6 nand2x0_hvt
    xclk_gate_max_derivative_reg clk_cts_5 n83 net975 vss vss vdd! snps_clock_gate_high_derivative_v4_2_schematic
    xu18 n6 n61 vdd! vss n3 and2x1_hvt
    xu20 n3 n4 vdd! vss n77 and2x1_hvt
    xu15 n25 n61 vdd! vss n1 and2x1_hvt
    xu17 n1 n2 vdd! vss n78 and2x1_hvt
    xu12 n61 n22 vdd! vss n44 and2x1_hvt
    xu11 statederivative<0> n10 vdd! vss n32 and2x1_hvt
    xu31 xn_1<0> n11 vdd! vss intadd_21_ci and2x1_hvt
    xcount_reg_1_ net969 n77 count<1> nett_607 in2 vdd! vss dffarx1_hvt
    xcount_reg_2_ net969 n78 count<2> n8 in2 vdd! vss dffarx1_hvt
    xmax_derivative_reg_0_ net975 _net0 max_derivative<0> nett_608 reset_bar vdd! vss dffarx1_hvt
    xmax_derivative_reg_1_ net975 _net1 max_derivative<1> nett_609 in3 vdd! vss dffarx1_hvt
    xmax_derivative_reg_2_ net975 n66 max_derivative<2> nett_610 in3 vdd! vss dffarx1_hvt
    xmax_derivative_reg_3_ net975 n67 max_derivative<3> nett_611 in3 vdd! vss dffarx1_hvt
    xmax_derivative_reg_4_ net975 n68 max_derivative<4> nett_612 in3 vdd! vss dffarx1_hvt
    xmax_derivative_reg_5_ net975 n69 max_derivative<5> nett_613 in3 vdd! vss dffarx1_hvt
    xmax_derivative_reg_6_ net975 n70 max_derivative<6> nett_614 in3 vdd! vss dffarx1_hvt
    xmax_derivative_reg_7_ net975 n71 max_derivative<7> nett_615 in3 vdd! vss dffarx1_hvt
    xmax_derivative_reg_8_ net975 n72 max_derivative<8> nett_616 in3 vdd! vss dffarx1_hvt
    xmax_derivative_reg_9_ net975 n73 max_derivative<9> n21 in3 vdd! vss dffarx1_hvt
    xcount_reg_3_ net969 n79 count<3> n26 in2 vdd! vss dffarx1_hvt
    xstatederivative_reg_1_ net969 n75 statederivative<1> n10 in2 vdd! vss dffarx1_hvt
    xstatederivative_reg_0_ net969 n74 statederivative<0> nett_617 in2 vdd! vss dffarx1_hvt
    xcount_reg_0_ net969 n76 count<0> n29 in2 vdd! vss dffarx1_hvt
    xmax_index_reg_5_ net980 _net2 max_index<5> nett_618 in1 vdd! vss dffarx1_hvt
    xmax_index_reg_0_ net980 n58 max_index<0> nett_619 in0 vdd! vss dffarx1_hvt
    xmax_index_reg_1_ net980 n59 max_index<1> nett_620 in0 vdd! vss dffarx1_hvt
    xmax_index_reg_2_ net980 n60 max_index<2> nett_621 in0 vdd! vss dffarx1_hvt
    xmax_index_reg_3_ net980 _net3 max_index<3> nett_622 in0 vdd! vss dffarx1_hvt
    xmax_index_reg_4_ net980 n62 max_index<4> nett_623 in0 vdd! vss dffarx1_hvt
    xu58 _net4 max_derivative<0> n34 n43 vdd! vss _net0 ao22x1_hvt
    xu60 _net4 max_derivative<1> n35 n43 vdd! vss _net1 ao22x1_hvt
    xu62 max_derivative<2> _net4 n36 n43 vdd! vss n66 ao22x1_hvt
    xu64 _net4 max_derivative<3> n37 n43 vdd! vss n67 ao22x1_hvt
    xu66 max_derivative<4> _net4 n38 n63 vdd! vss n68 ao22x1_hvt
    xu68 _net4 max_derivative<5> n39 n63 vdd! vss n69 ao22x1_hvt
    xu70 max_derivative<6> _net4 n40 n63 vdd! vss n70 ao22x1_hvt
    xu72 _net4 max_derivative<7> n41 n63 vdd! vss n71 ao22x1_hvt
    xu74 max_derivative<8> _net4 n42 n43 vdd! vss n72 ao22x1_hvt
    xu75 max_derivative<9> _net4 intadd_21_sum_8_ n63 vdd! vss n73 ao22x1_hvt
    xu51 max_index<5> _net4 index<5> n65 vdd! vss _net2 ao22x1_hvt
    xu46 max_index<0> _net4 index<0> n65 vdd! vss n58 ao22x1_hvt
    xu47 max_index<1> _net4 index<1> n65 vdd! vss n59 ao22x1_hvt
    xu48 max_index<2> _net4 index<2> n65 vdd! vss n60 ao22x1_hvt
    xu49 max_index<3> _net4 index<3> n65 vdd! vss _net3 ao22x1_hvt
    xu50 max_index<4> _net4 index<4> n65 vdd! vss n62 ao22x1_hvt
    xu45 statederivative<1> statederivative<0> systemstate<0> n23 vdd! vss n28 nor4x0_hvt
    xu57 xn<0> n57 intadd_21_ci vdd! vss n34 ao21x1_hvt
    xu56 n61 n31 n76 vdd! vss n74 ao21x1_hvt
    xu54 n61 n29 n28 vdd! vss n76 ao21x1_hvt
    xclk_gate_count_reg cts_0 enable net969 vss vss vdd! snps_clock_gate_high_derivative_v4_0_schematic
    xu28 enable n30 vdd! vss n83 and2x2_hvt
    xclk_gate_max_index_reg clk n87 net980 vss vss vdd! snps_clock_gate_high_derivative_v4_1_schematic
    xu29 statederivative<0> n10 n83 vdd! vss n87 oa21x1_hvt
    xicc_place5 n44 vdd! vss _net4 nbuffx4_hvt
    xu53 count<3> n27 n26 n25 n61 vdd! vss n79 oa221x1_hvt
    xu35 max_derivative<2> intadd_21_sum_1_ max_derivative<2> n13 intadd_21_sum_1_ n13 vdd! vss n14 ao222x1_hvt
    xu33 xn_1<0> xn<0> n57 n11 intadd_21_sum_0_ max_derivative<1> vdd! vss n12 ao222x1_hvt
    xu37 max_derivative<4> intadd_21_sum_3_ max_derivative<4> n15 intadd_21_sum_3_ n15 vdd! vss n16 ao222x1_hvt
    xu38 max_derivative<5> intadd_21_sum_4_ max_derivative<5> n16 intadd_21_sum_4_ n16 vdd! vss n17 ao222x1_hvt
    xu36 intadd_21_sum_2_ max_derivative<3> intadd_21_sum_2_ n14 max_derivative<3> n14 vdd! vss n15 ao222x1_hvt
    xu40 intadd_21_sum_6_ max_derivative<7> intadd_21_sum_6_ n18 max_derivative<7> n18 vdd! vss n19 ao222x1_hvt
    xu41 max_derivative<8> intadd_21_sum_7_ max_derivative<8> n19 intadd_21_sum_7_ n19 vdd! vss n20 ao222x1_hvt
    xu39 max_derivative<6> intadd_21_sum_5_ max_derivative<6> n17 intadd_21_sum_5_ n17 vdd! vss n18 ao222x1_hvt
    xu42 intadd_21_sum_8_ n21 intadd_21_sum_8_ n20 n21 n20 vdd! vss n22 ao222x1_hvt
    xu34 intadd_21_sum_0_ max_derivative<1> max_derivative<0> n12 vdd! vss n13 oa22x1_hvt
    xu19 count<1> count<0> vdd! vss n4 or2x1_hvt
    xu16 n7 count<2> vdd! vss n2 or2x1_hvt
    xintadd_21_u10 intadd_21_b_0_ xn_1<1> intadd_21_ci intadd_21_n9 intadd_21_sum_0_ vdd! vss faddx1_hvt
    xintadd_21_u8 intadd_21_b_2_ xn_1<3> intadd_21_n8 intadd_21_n7 intadd_21_sum_2_ vdd! vss faddx1_hvt
    xintadd_21_u9 intadd_21_b_1_ xn_1<2> intadd_21_n9 intadd_21_n8 intadd_21_sum_1_ vdd! vss faddx1_hvt
    xintadd_21_u6 intadd_21_b_4_ xn_1<5> intadd_21_n6 intadd_21_n5 intadd_21_sum_4_ vdd! vss faddx1_hvt
    xintadd_21_u7 intadd_21_b_3_ xn_1<4> intadd_21_n7 intadd_21_n6 intadd_21_sum_3_ vdd! vss faddx1_hvt
    xintadd_21_u4 intadd_21_b_6_ xn_1<7> intadd_21_n4 intadd_21_n3 intadd_21_sum_6_ vdd! vss faddx1_hvt
    xintadd_21_u5 intadd_21_b_5_ xn_1<6> intadd_21_n5 intadd_21_n4 intadd_21_sum_5_ vdd! vss faddx1_hvt
    xintadd_21_u3 intadd_21_b_7_ xn_1<8> intadd_21_n3 intadd_21_n2 intadd_21_sum_7_ vdd! vss faddx1_hvt
    xintadd_21_u2 xn_1<9> xn<9> vdd! vss intadd_21_n1 xor2x1_hvt
    xintadd_21_u1 intadd_21_n2 intadd_21_n1 vdd! vss intadd_21_sum_8_ xor2x1_hvt
.ends 
*  End of subcircuit definition.
*  Library name: phase2_v
*  Cell name: MAIN_v3
*  View name: schematic
.subckt main_v3_schematic clk reset neural_signal<9> neural_signal<8> neural_signal<7> neural_signal<6> neural_signal<5> neural_signal<4> neural_signal<3> neural_signal<2> neural_signal<1> neural_signal<0> data_out<9> data_out<8> data_out<7> data_out<6> data_out<5> data_out<4> data_out<3> data_out<2> data_out<1> data_out<0> vdd! vss
    xicc_clock12 neural_signal<0> vdd! vss n91 delln3x2_hvt
    xicc_clock9 neural_signal<1> vdd! vss n88 delln3x2_hvt
    xicc_clock6 neural_signal<8> vdd! vss n85 delln3x2_hvt
    xicc_clock5 neural_signal<2> vdd! vss n84 delln3x2_hvt
    xicc_clock4 neural_signal<3> vdd! vss n83 delln3x2_hvt
    xicc_clock3 neural_signal<5> vdd! vss n82 delln3x2_hvt
    xicc_clock2 neural_signal<4> vdd! vss n81 delln3x2_hvt
    xicc_clock1 neural_signal<9> vdd! vss n80 delln3x2_hvt
    xicc_place41 n2 vdd! vss n54 nbuffx4_hvt
    xicc_place1 n93 vdd! vss n14 nbuffx4_hvt
    xcts_cts_ideal_clock1_cto_delay15 clk_g1b3i2 vdd! vss cts_ideal_clock1_cto_delay15 nbuffx4_hvt
    xicc_place39 psi<19> vdd! vss n52 nbuffx4_hvt
    xicc_place26 xn_2<6> vdd! vss n39 nbuffx4_hvt
    xicc_place25 xn_2<7> vdd! vss n38 nbuffx4_hvt
    xicc_place38 xn_p2<2> vdd! vss n51 nbuffx4_hvt
    xicc_place37 xn_p2<4> vdd! vss n50 nbuffx4_hvt
    xicc_place36 xn_p2<0> vdd! vss n49 nbuffx4_hvt
    xicc_place35 xn_p2<7> vdd! vss n48 nbuffx4_hvt
    xicc_place33 xn_p2<5> vdd! vss n46 nbuffx4_hvt
    xicc_place29 xn_p2<9> vdd! vss n42 nbuffx4_hvt
    xicc_place2 n14 vdd! vss n15 nbuffx4_hvt
    xctsinvx4_hvt_g1b2i2 cts_ideal_clock1_cto_delay9 vdd! vss clk_g1b3i2 invx2_hvt
    xctsinvx2_hvt_g1b2i1 cts_ideal_clock1_cto_delay9 vdd! vss clk_g1b3i1 invx2_hvt
    xctsinvx2_hvt_g1b1i3 cts_ideal_clock1_cto_delay15 vdd! vss clk_g1b4i3 invx2_hvt
    xicc_place11 n14 vdd! vss n24 invx2_hvt
    xicc_place6 n14 vdd! vss n19 invx2_hvt
    xctsinvx4_hvt_g1b1i2 cts_ideal_clock1_cto_delay15 vdd! vss clk_g1b4i2 invx4_hvt
    xctsinvx4_hvt_g1b1i1 cts_ideal_clock1_cto_delay15 vdd! vss clk_g1b4i1 invx4_hvt
    xicc_place12 n15 vdd! vss n25 invx4_hvt
    xicc_place9 n15 vdd! vss n22 invx4_hvt
    xicc_place8 n15 vdd! vss n21 invx4_hvt
    xicc_place4 n15 vdd! vss n17 invx4_hvt
    xicc_place5 n14 vdd! vss n18 invx4_hvt
    xicc_place10 n15 vdd! vss n23 invx4_hvt
    xicc_place7 n14 vdd! vss n20 invx4_hvt
    xcountermemaddress index_address<5> index_address<4> index_address<3> index_address<2> index_address<1> index_address<0> n54 clk_g1b2i2 n20 vss vdd! index_address<3> counter_mem_address
    xctsinvx4_hvt_g1b4i1 clk vdd! vss clk_g1b1i1 invx8_hvt
    xctsinvx4_hvt_g1b3i3 cts_ideal_clock1_cto_delay12 vdd! vss clk_g1b2i3 invx8_hvt
    xctsinvx2_hvt_g1b3i2 cts_ideal_clock1_cto_delay12 vdd! vss clk_g1b2i2 invx8_hvt
    xicc_route_opt1 n92 vdd! vss n93 nbuffx2_hvt
    xicc_clock10 n90 vdd! vss n89 nbuffx2_hvt
    xicc_clock7 n87 vdd! vss n86 nbuffx2_hvt
    xicc_place24 xn<8> vdd! vss n37 nbuffx2_hvt
    xicc_place27 xn_2<0> vdd! vss n40 nbuffx2_hvt
    xicc_place28 xn<6> vdd! vss n41 nbuffx2_hvt
    xicc_place23 xn<9> vdd! vss n36 nbuffx2_hvt
    xicc_place13 xn_2<9> vdd! vss n26 nbuffx2_hvt
    xicc_place14 xn<4> vdd! vss n27 nbuffx2_hvt
    xicc_place18 xn<7> vdd! vss n31 nbuffx2_hvt
    xicc_place16 xn<5> vdd! vss n29 nbuffx2_hvt
    xicc_place21 xn_2<2> vdd! vss n34 nbuffx2_hvt
    xicc_place20 xn_1<4> vdd! vss n33 nbuffx2_hvt
    xicc_place19 xn_2<3> vdd! vss n32 nbuffx2_hvt
    xicc_place22 xn<3> vdd! vss n35 nbuffx2_hvt
    xicc_place17 xn_2<5> vdd! vss n30 nbuffx2_hvt
    xicc_place15 xn_2<4> vdd! vss n28 nbuffx2_hvt
    xicc_place34 xn_p2<3> vdd! vss n47 nbuffx2_hvt
    xicc_place32 xn_p2<1> vdd! vss n45 nbuffx2_hvt
    xicc_place31 xn_p2<8> vdd! vss n44 nbuffx2_hvt
    xicc_place30 xn_p2<6> vdd! vss n43 nbuffx2_hvt
    xcts_cts_ideal_clock1_cto_delay12 clk_g1b1i1 vdd! vss cts_ideal_clock1_cto_delay12 nbuffx32_hvt
    xcts_cts_ideal_clock1_cto_delay9 clk_g1b2i3 vdd! vss cts_ideal_clock1_cto_delay9 nbuffx32_hvt
    xneomodule n36 n37 n31 n41 n29 n27 n35 xn<2> xn<1> xn<0> xn_1<9> xn_1<8> xn_1<7> xn_1<6> xn_1<5> n33 xn_1<3> xn_1<2> xn_1<1> xn_1<0> n26 xn_2<8> n38 n39 n30 n28 n32 n34 xn_2<1> n40 clk_g1b4i1 n21 psi<19> psi<18> psi<17> psi<16> psi<15> psi<14> psi<13> psi<12> psi<11> psi<10> psi<9> psi<8> psi<7> psi<6> psi<5> psi<4> psi<3> psi<2> psi<1> psi<0> n18 n15 vss vdd! vss neo_v2_bits_psi19_schematic
    xicc_clock13 reset vdd! vss n92 delln2x2_hvt
    xicc_clock11 neural_signal<6> vdd! vss n90 delln2x2_hvt
    xicc_clock8 neural_signal<7> vdd! vss n87 delln2x2_hvt
    xctsinvx4_hvt_g1b1i4 clk_g1b3i1 vdd! vss clk_g1b4i4 invx32_hvt
    xmemorytotal n42 n44 n48 n43 n46 n50 n47 n51 n45 n49 clk_g1b4i4 n54 statememory<1> statememory<0> address_in<26> address_in<25> address_in<24> address_in<23> address_in<22> address_in<21> address_in<20> address_in<19> address_in<18> address_in<17> address_in<16> address_in<15> address_in<14> address_in<13> address_in<12> address_in<11> address_in<10> address_in<9> address_in<8> address_in<7> address_in<6> address_in<5> address_in<4> address_in<3> address_in<2> address_in<1> address_in<0> address_out<26> address_out<25> address_out<24> address_out<23> address_out<22> address_out<21> address_out<20> address_out<19> address_out<18> address_out<17> address_out<16> address_out<15> address_out<14> address_out<13> address_out<12> address_out<11> address_out<10> address_out<9> address_out<8> address_out<7> address_out<6> address_out<5> address_out<4> address_out<3> address_out<2> address_out<1> address_out<0> data_out<9> data_out<8> data_out<7> data_out<6> data_out<5> data_out<4> data_out<3> data_out<2>
+ data_out<1> data_out<0> vss vdd! xn_p2<2> xn_p2<4> xn_p2<0> xn_p2<7> xn_p2<3> xn_p2<5> xn_p2<1> xn_p2<8> xn_p2<6> xn_p2<9> clk_g1b4i3 clk_g1b4i2 clk_g1b4i1 cts_ideal_clock1_cto_delay12 memory_v1
    xsystemcontrol clk_g1b4i3 n18 statethreshold statederivative<1> statederivative<0> statememory<1> statememory<0> threshold<19> threshold<18> threshold<17> threshold<16> threshold<15> threshold<14> threshold<13> threshold<12> threshold<11> threshold<10> threshold<9> threshold<8> threshold<7> threshold<6> threshold<5> threshold<4> threshold<3> threshold<2> threshold<1> threshold<0> n52 psi<18> psi<17> psi<16> psi<15> psi<14> psi<13> psi<12> psi<11> psi<10> psi<9> psi<8> psi<7> psi<6> psi<5> psi<4> psi<3> psi<2> psi<1> psi<0> enablestatemthreshold enablecounter1024 n2 enablederivative systemstate<1> systemstate<0> vss vss vdd! system_control_v2_bits_psi19_schematic
    xstatemthv1 clk_g1b2i3 n25 enablestatemthreshold n52 psi<18> psi<17> psi<16> psi<15> psi<14> psi<13> psi<12> psi<11> psi<10> psi<9> psi<8> psi<7> psi<6> psi<5> psi<4> psi<3> psi<2> psi<1> psi<0> count1024<9> count1024<8> count1024<7> count1024<6> count1024<5> count1024<4> count1024<3> count1024<2> count1024<1> count1024<0> threshold<19> threshold<18> threshold<17> threshold<16> threshold<15> threshold<14> threshold<13> threshold<12> threshold<11> threshold<10> threshold<9> threshold<8> threshold<7> threshold<6> threshold<5> threshold<4> threshold<3> threshold<2> threshold<1> threshold<0> statethreshold n23 n22 n21 vss vdd! n18 n17 n14 statem_threshold_bits_psi19_bits_sum_psi26_schematic
    xcounter1024 count1024<9> count1024<8> count1024<7> count1024<6> count1024<5> count1024<4> count1024<3> count1024<2> count1024<1> count1024<0> enablecounter1024 cts_ideal_clock1_cto_delay9 n23 vss vss vdd! up_counter_schematic
    xcontrolmem clk_g1b2i2 n24 n54 max_index<5> max_index<4> max_index<3> max_index<2> max_index<1> max_index<0> systemstate<1> systemstate<0> index_address<5> index_address<4> index_address<3> index_address<2> index_address<1> index_address<0> statememory<1> statememory<0> address_in<26> address_in<25> address_in<24> address_in<23> address_in<22> address_in<21> address_in<20> address_in<19> address_in<18> address_in<17> address_in<16> address_in<15> address_in<14> address_in<13> address_in<12> address_in<11> address_in<10> address_in<9> address_in<8> address_in<7> address_in<6> address_in<5> address_in<4> address_in<3> address_in<2> address_in<1> address_in<0> address_out<26> address_out<25> address_out<24> address_out<23> address_out<22> address_out<21> address_out<20> address_out<19> address_out<18> address_out<17> address_out<16> address_out<15> address_out<14> address_out<13> address_out<12> address_out<11> address_out<10> address_out<9> address_out<8> address_out<7> address_out<6> address_out<5>
+ address_out<4> address_out<3> address_out<2> address_out<1> address_out<0> n19 vss vdd! n18 control_mem_v1
    xbufferxn n80 n85 n86 n89 n82 n81 n83 n84 n88 n91 clk_g1b4i2 n25 xn_p2<9> xn_p2<8> xn_p2<7> xn_p2<6> xn_p2<5> xn_p2<4> xn_p2<3> xn_p2<2> xn_p2<1> xn_p2<0> xn_p1<9> xn_p1<8> xn_p1<7> xn_p1<6> xn_p1<5> xn_p1<4> xn_p1<3> xn_p1<2> xn_p1<1> xn_p1<0> xn<9> xn<8> xn<7> xn<6> xn<5> xn<4> xn<3> xn<2> xn<1> xn<0> xn_1<9> xn_1<8> xn_1<7> xn_1<6> xn_1<5> xn_1<4> xn_1<3> xn_1<2> xn_1<1> xn_1<0> xn_2<9> xn_2<8> xn_2<7> xn_2<6> xn_2<5> xn_2<4> xn_2<3> xn_2<2> xn_2<1> xn_2<0> n24 n22 n20 n18 n17 vss vdd! n41 n40 n39 n38 n37 n36 n35 n34 n33 n32 n31 n30 n29 n28 n27 n26 n15 clk_g1b4i4 clk_g1b4i3 cts_ideal_clock1_cto_delay15 buffer_xn_v2_schematic
    xderivative xn_p1<9> xn_p1<8> xn_p1<7> xn_p1<6> xn_p1<5> xn_p1<4> xn_p1<3> xn_p1<2> xn_p1<1> xn_p1<0> n42 n44 n48 n43 n46 n50 n47 n51 n45 n49 index_address<5> index_address<4> index_address<3> index_address<2> index_address<1> index_address<0> clk_g1b2i2 n25 enablederivative systemstate<1> systemstate<0> statederivative<1> statederivative<0> max_index<5> max_index<4> max_index<3> max_index<2> max_index<1> max_index<0> n20 vss vdd! n19 n18 n17 clk_g1b2i3 cts_ideal_clock1_cto_delay9 derivative_v4_schematic
.ends 
*  End of subcircuit definition.

*  Library name: phase2_v
*  Cell name: MAIN_v3_tb
*  View name: schematic
xi0 net5 net4 net3<0> net3<1> net3<2> net3<3> net3<4> net3<5> net3<6> net3<7> net3<8> net3<9> net2<0> net2<1> net2<2> net2<3> net2<4> net2<5> net2<6> net2<7> net2<8> net2<9> vdd! net1 main_v3_schematic
.option hier_delim=1
.end
