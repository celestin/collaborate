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
.SUBCKT rppolywo_CDNS_461590079550 1 2
** N=4 EP=2 IP=0 FDC=1
X0 1 2 rppolywo l=8.534e-05 w=5e-07 $X=410 $Y=0 $D=215
.ENDS
***************************************
.SUBCKT ladder_R Rb Ra
** N=7 EP=2 IP=16 FDC=4
X0 Rb 6 rppolywo_CDNS_461590079550 $T=8430 15120 0 0 $X=8230 $Y=14900
X1 5 6 rppolywo_CDNS_461590079550 $T=8430 16550 0 0 $X=8230 $Y=16330
X2 5 7 rppolywo_CDNS_461590079550 $T=8430 17990 0 0 $X=8230 $Y=17770
X3 Ra 7 rppolywo_CDNS_461590079550 $T=8430 19430 0 0 $X=8230 $Y=19210
.ENDS
***************************************
.SUBCKT ladder_2R Rb Ra
** N=5 EP=2 IP=8 FDC=8
X0 Rb 5 ladder_R $T=-7360 -14095 0 0 $X=870 $Y=805
X1 5 Ra ladder_R $T=-7360 -8325 0 0 $X=870 $Y=6575
.ENDS
***************************************
.SUBCKT nch_CDNS_461590079554 1 2 3 5
** N=5 EP=4 IP=0 FDC=1
M0 2 3 1 5 nch L=1e-07 W=2.5e-06 $X=0 $Y=0 $D=28
.ENDS
***************************************
.SUBCKT nch_CDNS_461590079553 1 2 3 5
** N=5 EP=4 IP=0 FDC=1
M0 2 3 1 5 nch L=1e-07 W=2e-07 $X=0 $Y=0 $D=28
.ENDS
***************************************
.SUBCKT pch_CDNS_461590079552 1 2 3
** N=5 EP=3 IP=0 FDC=1
M0 2 3 1 1 pch L=1e-07 W=2e-07 $X=0 $Y=0 $D=62
.ENDS
***************************************
.SUBCKT pch_CDNS_461590079551 1 2 3
** N=5 EP=3 IP=0 FDC=1
M0 2 3 1 1 pch L=1e-07 W=2.5e-06 $X=0 $Y=0 $D=62
.ENDS
***************************************
.SUBCKT ICV_1 1 2 3 4 5 7
** N=7 EP=6 IP=20 FDC=4
X0 1 3 2 7 nch_CDNS_461590079554 $T=0 -3745 0 0 $X=-360 $Y=-4105
X1 1 2 4 7 nch_CDNS_461590079553 $T=0 0 0 0 $X=-360 $Y=-360
X2 5 2 4 pch_CDNS_461590079552 $T=1125 200 0 180 $X=575 $Y=-360
X3 5 3 2 pch_CDNS_461590079551 $T=1125 -1245 0 180 $X=575 $Y=-4105
.ENDS
***************************************
.SUBCKT ICV_2 1 2 3 4 5 6 7 8 10
** N=10 EP=9 IP=14 FDC=8
X0 1 2 5 4 6 10 ICV_1 $T=0 0 0 0 $X=-360 $Y=-4105
X1 1 3 8 7 6 10 ICV_1 $T=2905 0 0 0 $X=2545 $Y=-4105
.ENDS
***************************************
.SUBCKT dac_real_res GND VREF B<1> B<2> B<6> B<3> B<5> B<7> B<0> B<4> VOUT
** N=36 EP=11 IP=104 FDC=132
X0 28 27 ladder_R $T=8520 51635 1 0 $X=16750 $Y=31485
X1 29 28 ladder_R $T=8520 71125 1 0 $X=16750 $Y=50975
X2 30 29 ladder_R $T=8520 90615 1 0 $X=16750 $Y=70465
X3 32 30 ladder_R $T=102195 26395 1 0 $X=110425 $Y=6245
X4 33 32 ladder_R $T=102195 45875 1 0 $X=110425 $Y=25725
X5 34 33 ladder_R $T=102195 65355 1 0 $X=110425 $Y=45205
X6 VOUT 34 ladder_R $T=102195 84835 1 0 $X=110425 $Y=64685
X7 27 GND ladder_2R $T=15880 18050 1 0 $X=16750 $Y=6225
X8 27 26 ladder_2R $T=15880 18050 0 0 $X=16750 $Y=18855
X9 28 25 ladder_2R $T=15880 37540 0 0 $X=16750 $Y=38345
X10 29 24 ladder_2R $T=15880 57030 0 0 $X=16750 $Y=57835
X11 30 23 ladder_2R $T=15880 76520 0 0 $X=16750 $Y=77325
X12 32 21 ladder_2R $T=109555 12295 0 0 $X=110425 $Y=13100
X13 33 20 ladder_2R $T=109555 31775 0 0 $X=110425 $Y=32580
X14 34 19 ladder_2R $T=109555 51255 0 0 $X=110425 $Y=52060
X15 VOUT 22 ladder_2R $T=109555 70735 0 0 $X=110425 $Y=71540
X16 GND 2 3 B<0> 26 VREF B<1> 25 36 ICV_2 $T=6190 12240 0 90 $X=5470 $Y=11880
X17 GND 4 5 B<2> 24 VREF B<3> 23 36 ICV_2 $T=6190 18050 0 90 $X=5470 $Y=17690
X18 GND 6 7 B<4> 21 VREF B<5> 20 36 ICV_2 $T=6190 23860 0 90 $X=5470 $Y=23500
X19 GND 8 9 B<6> 19 VREF B<7> 22 36 ICV_2 $T=6190 29670 0 90 $X=5470 $Y=29310
.ENDS
***************************************
