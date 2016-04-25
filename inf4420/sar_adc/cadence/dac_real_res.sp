* SPICE NETLIST
***************************************

.SUBCKT crtmom PLUS MINUS BULK
.ENDS
***************************************
.SUBCKT crtmom_mx PLUS1 MINUS1 PLUS2 MINUS2 BULK
.ENDS
***************************************
.SUBCKT crtmom_rf PLUS MINUS BULK
.ENDS
***************************************
.SUBCKT mimcap_2p0_sin PLUS MINUS
.ENDS
***************************************
.SUBCKT mimcap_2p0_sin_3t PLUS MINUS BULK
.ENDS
***************************************
.SUBCKT mimcap_um_2p0_sin_rf PLUS MINUS BULK
.ENDS
***************************************
.SUBCKT mimcap_woum_2p0_sin_rf PLUS MINUS BULK
.ENDS
***************************************
.SUBCKT moscap_rf PLUS MINUS BULK
.ENDS
***************************************
.SUBCKT moscap_rf18 PLUS MINUS BULK
.ENDS
***************************************
.SUBCKT moscap_rf18_nw PLUS MINUS BULK
.ENDS
***************************************
.SUBCKT moscap_rf25 PLUS MINUS BULK
.ENDS
***************************************
.SUBCKT moscap_rf25_nw PLUS MINUS BULK
.ENDS
***************************************
.SUBCKT moscap_rf33 PLUS MINUS BULK
.ENDS
***************************************
.SUBCKT moscap_rf33_nw PLUS MINUS BULK
.ENDS
***************************************
.SUBCKT moscap_rf_nw PLUS MINUS BULK
.ENDS
***************************************
.SUBCKT nmos_rf D G S B
.ENDS
***************************************
.SUBCKT nmos_rf18 D G S B
.ENDS
***************************************
.SUBCKT nmos_rf25 D G S B
.ENDS
***************************************
.SUBCKT nmos_rf33 D G S B
.ENDS
***************************************
.SUBCKT nmoscap PLUS MINUS
.ENDS
***************************************
.SUBCKT nmoscap_18 PLUS MINUS
.ENDS
***************************************
.SUBCKT nmoscap_25 PLUS MINUS
.ENDS
***************************************
.SUBCKT nmoscap_33 PLUS MINUS
.ENDS
***************************************
.SUBCKT pmos_rf D G S B
.ENDS
***************************************
.SUBCKT pmos_rf18 D G S B
.ENDS
***************************************
.SUBCKT pmos_rf25 D G S B
.ENDS
***************************************
.SUBCKT pmos_rf33 D G S B
.ENDS
***************************************
.SUBCKT rm1 PLUS MINUS
.ENDS
***************************************
.SUBCKT rm10 PLUS MINUS
.ENDS
***************************************
.SUBCKT rm2 PLUS MINUS
.ENDS
***************************************
.SUBCKT rm3 PLUS MINUS
.ENDS
***************************************
.SUBCKT rm4 PLUS MINUS
.ENDS
***************************************
.SUBCKT rm5 PLUS MINUS
.ENDS
***************************************
.SUBCKT rm6 PLUS MINUS
.ENDS
***************************************
.SUBCKT rm7 PLUS MINUS
.ENDS
***************************************
.SUBCKT rm8 PLUS MINUS
.ENDS
***************************************
.SUBCKT rm9 PLUS MINUS
.ENDS
***************************************
.SUBCKT rnodl PLUS MINUS
.ENDS
***************************************
.SUBCKT rnodl_m PLUS MINUS BULK
.ENDS
***************************************
.SUBCKT rnods PLUS MINUS
.ENDS
***************************************
.SUBCKT rnods_m PLUS MINUS BULK
.ENDS
***************************************
.SUBCKT rnodwo PLUS MINUS
.ENDS
***************************************
.SUBCKT rnodwo_m PLUS MINUS BULK
.ENDS
***************************************
.SUBCKT rnpolyl PLUS MINUS
.ENDS
***************************************
.SUBCKT rnpolyl_dis PLUS MINUS BULK
.ENDS
***************************************
.SUBCKT rnpolys PLUS MINUS
.ENDS
***************************************
.SUBCKT rnpolys_dis PLUS MINUS BULK
.ENDS
***************************************
.SUBCKT rnpolywo PLUS MINUS
.ENDS
***************************************
.SUBCKT rnpolywo_dis PLUS MINUS BULK
.ENDS
***************************************
.SUBCKT rnwod PLUS MINUS
.ENDS
***************************************
.SUBCKT rnwod_m PLUS MINUS BULK
.ENDS
***************************************
.SUBCKT rnwsti PLUS MINUS
.ENDS
***************************************
.SUBCKT rnwsti_m PLUS MINUS BULK
.ENDS
***************************************
.SUBCKT rpodl PLUS MINUS
.ENDS
***************************************
.SUBCKT rpodl_m PLUS MINUS BULK
.ENDS
***************************************
.SUBCKT rpods PLUS MINUS
.ENDS
***************************************
.SUBCKT rpods_m PLUS MINUS BULK
.ENDS
***************************************
.SUBCKT rpodwo PLUS MINUS
.ENDS
***************************************
.SUBCKT rpodwo_m PLUS MINUS BULK
.ENDS
***************************************
.SUBCKT rppolyl PLUS MINUS
.ENDS
***************************************
.SUBCKT rppolyl_dis PLUS MINUS BULK
.ENDS
***************************************
.SUBCKT rppolyl_rf PLUS MINUS BULK
.ENDS
***************************************
.SUBCKT rppolys PLUS MINUS
.ENDS
***************************************
.SUBCKT rppolys_dis PLUS MINUS BULK
.ENDS
***************************************
.SUBCKT rppolys_rf PLUS MINUS BULK
.ENDS
***************************************
.SUBCKT rppolywo PLUS MINUS
.ENDS
***************************************
.SUBCKT rppolywo_dis PLUS MINUS BULK
.ENDS
***************************************
.SUBCKT rppolywo_rf PLUS MINUS BULK
.ENDS
***************************************
.SUBCKT sbd_rf PLUS MINUS BULK
.ENDS
***************************************
.SUBCKT sbd_rf_nw PLUS MINUS BULK
.ENDS
***************************************
.SUBCKT spiral_std PLUS MINUS BULK
.ENDS
***************************************
.SUBCKT spiral_sym PLUS MINUS BULK
.ENDS
***************************************
.SUBCKT spiral_sym_ct PLUS MINUS BULK CTAP
.ENDS
***************************************
.SUBCKT xjvar PLUS MINUS BULK
.ENDS
***************************************
.SUBCKT xjvar_nw PLUS MINUS BULK
.ENDS
***************************************
.SUBCKT rppolywo_CDNS_461593941980 1 2
** N=3 EP=2 IP=0 FDC=1
X0 1 2 rppolywo l=8.534e-05 w=5e-07 $X=410 $Y=0 $D=215
.ENDS
***************************************
.SUBCKT ladder_R Rb Ra
** N=6 EP=2 IP=12 FDC=4
X0 Rb 5 rppolywo_CDNS_461593941980 $T=8430 15120 0 0 $X=8230 $Y=14900
X1 4 5 rppolywo_CDNS_461593941980 $T=8430 16550 0 0 $X=8230 $Y=16330
X2 4 6 rppolywo_CDNS_461593941980 $T=8430 17990 0 0 $X=8230 $Y=17770
X3 Ra 6 rppolywo_CDNS_461593941980 $T=8430 19430 0 0 $X=8230 $Y=19210
.ENDS
***************************************
.SUBCKT ladder_2R Rb Ra
** N=4 EP=2 IP=6 FDC=8
X0 Rb 4 ladder_R $T=-7360 -14095 0 0 $X=870 $Y=805
X1 4 Ra ladder_R $T=-7360 -8325 0 0 $X=870 $Y=6575
.ENDS
***************************************
.SUBCKT pch_CDNS_461593941982 1 2 3
** N=4 EP=3 IP=0 FDC=1
M0 2 3 1 1 pch L=1e-07 W=2e-07 $X=0 $Y=0 $D=62
.ENDS
***************************************
.SUBCKT pch_CDNS_461593941981 1 2 3
** N=4 EP=3 IP=0 FDC=1
M0 2 3 1 1 pch L=1e-07 W=2.5e-06 $X=0 $Y=0 $D=62
.ENDS
***************************************
.SUBCKT ICV_1 1 2 3 4
** N=5 EP=4 IP=8 FDC=2
X0 2 1 3 pch_CDNS_461593941982 $T=0 0 0 0 $X=-780 $Y=-520
X1 2 4 1 pch_CDNS_461593941981 $T=0 1445 0 0 $X=-780 $Y=925
.ENDS
***************************************
.SUBCKT nch_CDNS_461593941985 1 2 3
** N=3 EP=3 IP=0 FDC=1
M0 2 3 1 1 nch L=1e-07 W=2.5e-06 $X=0 $Y=0 $D=28
.ENDS
***************************************
.SUBCKT nch_CDNS_461593941984 1 2 3
** N=3 EP=3 IP=0 FDC=1
M0 2 3 1 1 nch L=1e-07 W=2e-07 $X=0 $Y=0 $D=28
.ENDS
***************************************
.SUBCKT ICV_2 1 2 3 4 5 6 7 8
** N=8 EP=8 IP=11 FDC=4
X0 1 4 5 6 ICV_1 $T=0 0 0 0 $X=-780 $Y=-520
X1 2 7 3 nch_CDNS_461593941985 $T=-1780 3945 0 180 $X=-2240 $Y=925
X2 2 3 8 nch_CDNS_461593941984 $T=-1780 200 0 180 $X=-2240 $Y=-520
.ENDS
***************************************
.SUBCKT ICV_3 1 2 3 4 5 6 7 8 9 10 11
** N=11 EP=11 IP=16 FDC=8
X0 3 2 1 7 8 9 5 6 ICV_2 $T=-2905 0 0 0 $X=-5145 $Y=-520
X1 4 2 3 7 10 11 9 8 ICV_2 $T=0 0 0 0 $X=-2240 $Y=-520
.ENDS
***************************************
.SUBCKT dac_real_res GND VREF B<1> B<2> B<6> B<3> B<5> B<7> B<0> B<4> VOUT
** N=34 EP=11 IP=97 FDC=132
M0 2 4 GND GND nch L=1e-07 W=2.5e-06 $X=7435 $Y=12240 $D=28
X1 28 27 ladder_R $T=8520 51635 1 0 $X=16750 $Y=31485
X2 29 28 ladder_R $T=8520 71125 1 0 $X=16750 $Y=50975
X3 30 29 ladder_R $T=8520 90615 1 0 $X=16750 $Y=70465
X4 32 30 ladder_R $T=102195 26395 1 0 $X=110425 $Y=6245
X5 33 32 ladder_R $T=102195 45875 1 0 $X=110425 $Y=25725
X6 34 33 ladder_R $T=102195 65355 1 0 $X=110425 $Y=45205
X7 VOUT 34 ladder_R $T=102195 84835 1 0 $X=110425 $Y=64685
X8 27 GND ladder_2R $T=15880 18050 1 0 $X=16750 $Y=6225
X9 27 2 ladder_2R $T=15880 18050 0 0 $X=16750 $Y=18855
X10 28 26 ladder_2R $T=15880 37540 0 0 $X=16750 $Y=38345
X11 29 25 ladder_2R $T=15880 57030 0 0 $X=16750 $Y=57835
X12 30 24 ladder_2R $T=15880 76520 0 0 $X=16750 $Y=77325
X13 32 22 ladder_2R $T=109555 12295 0 0 $X=110425 $Y=13100
X14 33 21 ladder_2R $T=109555 31775 0 0 $X=110425 $Y=32580
X15 34 20 ladder_2R $T=109555 51255 0 0 $X=110425 $Y=52060
X16 VOUT 23 ladder_2R $T=109555 70735 0 0 $X=110425 $Y=71540
X17 3 VREF B<7> 23 ICV_1 $T=5990 33700 0 270 $X=5470 $Y=33150
X18 GND 4 B<0> nch_CDNS_461593941984 $T=6190 12240 0 90 $X=5470 $Y=11880
X19 5 GND 3 VREF B<6> 20 23 B<7> ICV_2 $T=5990 30795 0 270 $X=5470 $Y=30245
X20 6 GND 7 4 25 B<2> VREF B<1> 26 B<0> 2 ICV_3 $T=5990 13365 0 270 $X=5470 $Y=12815
X21 8 GND 9 6 22 B<4> VREF B<3> 24 B<2> 25 ICV_3 $T=5990 19175 0 270 $X=5470 $Y=18625
X22 5 GND 10 8 20 B<6> VREF B<5> 21 B<4> 22 ICV_3 $T=5990 24985 0 270 $X=5470 $Y=24435
.ENDS
***************************************
