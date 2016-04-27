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
.SUBCKT rppolywo_CDNS_461777348650 1 2
** N=3 EP=2 IP=0 FDC=1
X0 1 2 rppolywo l=8.534e-05 w=5e-07 $X=410 $Y=0 $D=215
.ENDS
***************************************
.SUBCKT ladder_R Rb Ra
** N=6 EP=2 IP=12 FDC=4
X0 Rb 5 rppolywo_CDNS_461777348650 $T=8430 15120 0 0 $X=8230 $Y=14900
X1 4 5 rppolywo_CDNS_461777348650 $T=8430 16550 0 0 $X=8230 $Y=16330
X2 4 6 rppolywo_CDNS_461777348650 $T=8430 17990 0 0 $X=8230 $Y=17770
X3 Ra 6 rppolywo_CDNS_461777348650 $T=8430 19430 0 0 $X=8230 $Y=19210
.ENDS
***************************************
.SUBCKT ladder_2R Rb Ra
** N=4 EP=2 IP=6 FDC=8
X0 Rb 4 ladder_R $T=-7360 -14095 0 0 $X=870 $Y=805
X1 4 Ra ladder_R $T=-7360 -8325 0 0 $X=870 $Y=6575
.ENDS
***************************************
.SUBCKT pch_CDNS_461777348652
** N=4 EP=0 IP=0 FDC=0
*.SEEDPROM
.ENDS
***************************************
.SUBCKT pch_CDNS_461777348651
** N=4 EP=0 IP=0 FDC=0
*.SEEDPROM
.ENDS
***************************************
.SUBCKT ICV_1
** N=5 EP=0 IP=8 FDC=0
*.SEEDPROM
.ENDS
***************************************
.SUBCKT nch_CDNS_461777348655
** N=3 EP=0 IP=0 FDC=0
*.SEEDPROM
.ENDS
***************************************
.SUBCKT nch_CDNS_461777348654
** N=3 EP=0 IP=0 FDC=0
*.SEEDPROM
.ENDS
***************************************
.SUBCKT ICV_2
** N=8 EP=0 IP=11 FDC=0
*.SEEDPROM
.ENDS
***************************************
.SUBCKT ICV_3
** N=11 EP=0 IP=16 FDC=0
*.SEEDPROM
.ENDS
***************************************
.SUBCKT dac_real_res GND VREF B<1> B<2> B<6> B<3> B<5> B<7> B<0> B<4> VOUT
** N=34 EP=11 IP=97 FDC=132
M0 2 4 GND GND nch L=1e-07 W=2.5e-06 AD=5.75e-13 AS=8e-13 PD=5.46e-06 PS=5.64e-06 NRD=0.092 NRS=0.128 sa=5.6e-07 sb=2.3e-07 sca=3.76744 scb=0.00282635 scc=1.6483e-05 $X=7435 $Y=12240 $D=28
M1 4 B<0> GND GND nch L=1e-07 W=2e-07 AD=4.6e-14 AS=4.6e-14 PD=8.6e-07 PS=8.6e-07 NRD=1.15 NRS=1.15 sa=2.3e-07 sb=2.3e-07 sca=3.89364 scb=0.00282635 scc=1.6483e-05 $X=5990 $Y=12240 $D=28
M2 23 3 GND GND nch L=1e-07 W=2.5e-06 AD=5.75e-13 AS=5.75e-13 PD=5.46e-06 PS=5.46e-06 NRD=0.092 NRS=0.092 sa=2.3e-07 sb=2.3e-07 sca=4.63731 scb=0.00285625 scc=1.64839e-05 $X=7435 $Y=32575 $D=28
M3 3 B<7> GND GND nch L=1e-07 W=2e-07 AD=4.6e-14 AS=4.6e-14 PD=8.6e-07 PS=8.6e-07 NRD=1.15 NRS=1.15 sa=2.3e-07 sb=2.3e-07 sca=4.76351 scb=0.00285625 scc=1.64839e-05 $X=5990 $Y=32575 $D=28
M4 25 6 GND GND nch L=1e-07 W=2.5e-06 AD=5.75e-13 AS=5.75e-13 PD=5.46e-06 PS=5.46e-06 NRD=0.092 NRS=0.092 sa=2.3e-07 sb=2.3e-07 sca=4.63731 scb=0.00285625 scc=1.64839e-05 $X=7435 $Y=18050 $D=28
M5 6 B<2> GND GND nch L=1e-07 W=2e-07 AD=4.6e-14 AS=4.6e-14 PD=8.6e-07 PS=8.6e-07 NRD=1.15 NRS=1.15 sa=2.3e-07 sb=2.3e-07 sca=4.76351 scb=0.00285625 scc=1.64839e-05 $X=5990 $Y=18050 $D=28
M6 26 7 GND GND nch L=1e-07 W=2.5e-06 AD=5.75e-13 AS=5.75e-13 PD=5.46e-06 PS=5.46e-06 NRD=0.092 NRS=0.092 sa=2.3e-07 sb=2.3e-07 sca=4.63731 scb=0.00285625 scc=1.64839e-05 $X=7435 $Y=15145 $D=28
M7 7 B<1> GND GND nch L=1e-07 W=2e-07 AD=4.6e-14 AS=4.6e-14 PD=8.6e-07 PS=8.6e-07 NRD=1.15 NRS=1.15 sa=2.3e-07 sb=2.3e-07 sca=4.76351 scb=0.00285625 scc=1.64839e-05 $X=5990 $Y=15145 $D=28
M8 22 8 GND GND nch L=1e-07 W=2.5e-06 AD=5.75e-13 AS=5.75e-13 PD=5.46e-06 PS=5.46e-06 NRD=0.092 NRS=0.092 sa=2.3e-07 sb=2.3e-07 sca=4.63731 scb=0.00285625 scc=1.64839e-05 $X=7435 $Y=23860 $D=28
M9 8 B<4> GND GND nch L=1e-07 W=2e-07 AD=4.6e-14 AS=4.6e-14 PD=8.6e-07 PS=8.6e-07 NRD=1.15 NRS=1.15 sa=2.3e-07 sb=2.3e-07 sca=4.76351 scb=0.00285625 scc=1.64839e-05 $X=5990 $Y=23860 $D=28
M10 24 9 GND GND nch L=1e-07 W=2.5e-06 AD=5.75e-13 AS=5.75e-13 PD=5.46e-06 PS=5.46e-06 NRD=0.092 NRS=0.092 sa=2.3e-07 sb=2.3e-07 sca=4.63731 scb=0.00285625 scc=1.64839e-05 $X=7435 $Y=20955 $D=28
M11 9 B<3> GND GND nch L=1e-07 W=2e-07 AD=4.6e-14 AS=4.6e-14 PD=8.6e-07 PS=8.6e-07 NRD=1.15 NRS=1.15 sa=2.3e-07 sb=2.3e-07 sca=4.76351 scb=0.00285625 scc=1.64839e-05 $X=5990 $Y=20955 $D=28
M12 20 5 GND GND nch L=1e-07 W=2.5e-06 AD=5.75e-13 AS=5.75e-13 PD=5.46e-06 PS=5.46e-06 NRD=0.092 NRS=0.092 sa=2.3e-07 sb=2.3e-07 sca=4.63731 scb=0.00285625 scc=1.64839e-05 $X=7435 $Y=29670 $D=28
M13 5 B<6> GND GND nch L=1e-07 W=2e-07 AD=4.6e-14 AS=4.6e-14 PD=8.6e-07 PS=8.6e-07 NRD=1.15 NRS=1.15 sa=2.3e-07 sb=2.3e-07 sca=4.76351 scb=0.00285625 scc=1.64839e-05 $X=5990 $Y=29670 $D=28
M14 21 10 GND GND nch L=1e-07 W=2.5e-06 AD=5.75e-13 AS=5.75e-13 PD=5.46e-06 PS=5.46e-06 NRD=0.092 NRS=0.092 sa=2.3e-07 sb=2.3e-07 sca=4.63731 scb=0.00285625 scc=1.64839e-05 $X=7435 $Y=26765 $D=28
M15 10 B<5> GND GND nch L=1e-07 W=2e-07 AD=4.6e-14 AS=4.6e-14 PD=8.6e-07 PS=8.6e-07 NRD=1.15 NRS=1.15 sa=2.3e-07 sb=2.3e-07 sca=4.76351 scb=0.00285625 scc=1.64839e-05 $X=5990 $Y=26765 $D=28
M16 VREF B<7> 3 VREF pch L=1e-07 W=2e-07 AD=6.4e-14 AS=4.6e-14 PD=1.04e-06 PS=8.6e-07 NRD=1.6 NRS=1.15 sa=2.3e-07 sb=5.6e-07 sca=16.3803 scb=0.0174961 scc=0.0008282 $X=5990 $Y=33600 $D=62
M17 VREF 3 23 VREF pch L=1e-07 W=2.5e-06 AD=8e-13 AS=5.75e-13 PD=5.64e-06 PS=5.46e-06 NRD=0.128 NRS=0.092 sa=2.3e-07 sb=5.6e-07 sca=7.31261 scb=0.00508468 scc=9.21987e-05 $X=7435 $Y=33600 $D=62
M18 VREF B<6> 5 VREF pch L=1e-07 W=2e-07 AD=6.4e-14 AS=4.6e-14 PD=1.04e-06 PS=8.6e-07 NRD=1.6 NRS=1.15 sa=2.3e-07 sb=5.6e-07 sca=16.3803 scb=0.0174961 scc=0.0008282 $X=5990 $Y=30695 $D=62
M19 VREF 5 20 VREF pch L=1e-07 W=2.5e-06 AD=8e-13 AS=5.75e-13 PD=5.64e-06 PS=5.46e-06 NRD=0.128 NRS=0.092 sa=2.3e-07 sb=5.6e-07 sca=7.31261 scb=0.00508468 scc=9.21987e-05 $X=7435 $Y=30695 $D=62
M20 VREF B<1> 7 VREF pch L=1e-07 W=2e-07 AD=6.4e-14 AS=4.6e-14 PD=1.04e-06 PS=8.6e-07 NRD=1.6 NRS=1.15 sa=2.3e-07 sb=5.6e-07 sca=16.3803 scb=0.0174961 scc=0.0008282 $X=5990 $Y=16170 $D=62
M21 VREF 7 26 VREF pch L=1e-07 W=2.5e-06 AD=8e-13 AS=5.75e-13 PD=5.64e-06 PS=5.46e-06 NRD=0.128 NRS=0.092 sa=2.3e-07 sb=5.6e-07 sca=7.31261 scb=0.00508468 scc=9.21987e-05 $X=7435 $Y=16170 $D=62
M22 VREF B<0> 4 VREF pch L=1e-07 W=2e-07 AD=6.4e-14 AS=4.6e-14 PD=1.04e-06 PS=8.6e-07 NRD=1.6 NRS=1.15 sa=2.3e-07 sb=5.6e-07 sca=16.3803 scb=0.0174961 scc=0.0008282 $X=5990 $Y=13265 $D=62
M23 VREF 4 2 VREF pch L=1e-07 W=2.5e-06 AD=8e-13 AS=5.75e-13 PD=5.64e-06 PS=5.46e-06 NRD=0.128 NRS=0.092 sa=2.3e-07 sb=5.6e-07 sca=7.31261 scb=0.00508468 scc=9.21987e-05 $X=7435 $Y=13265 $D=62
M24 VREF B<3> 9 VREF pch L=1e-07 W=2e-07 AD=6.4e-14 AS=4.6e-14 PD=1.04e-06 PS=8.6e-07 NRD=1.6 NRS=1.15 sa=2.3e-07 sb=5.6e-07 sca=16.3803 scb=0.0174961 scc=0.0008282 $X=5990 $Y=21980 $D=62
M25 VREF 9 24 VREF pch L=1e-07 W=2.5e-06 AD=8e-13 AS=5.75e-13 PD=5.64e-06 PS=5.46e-06 NRD=0.128 NRS=0.092 sa=2.3e-07 sb=5.6e-07 sca=7.31261 scb=0.00508468 scc=9.21987e-05 $X=7435 $Y=21980 $D=62
M26 VREF B<2> 6 VREF pch L=1e-07 W=2e-07 AD=6.4e-14 AS=4.6e-14 PD=1.04e-06 PS=8.6e-07 NRD=1.6 NRS=1.15 sa=2.3e-07 sb=5.6e-07 sca=16.3803 scb=0.0174961 scc=0.0008282 $X=5990 $Y=19075 $D=62
M27 VREF 6 25 VREF pch L=1e-07 W=2.5e-06 AD=8e-13 AS=5.75e-13 PD=5.64e-06 PS=5.46e-06 NRD=0.128 NRS=0.092 sa=2.3e-07 sb=5.6e-07 sca=7.31261 scb=0.00508468 scc=9.21987e-05 $X=7435 $Y=19075 $D=62
M28 VREF B<5> 10 VREF pch L=1e-07 W=2e-07 AD=6.4e-14 AS=4.6e-14 PD=1.04e-06 PS=8.6e-07 NRD=1.6 NRS=1.15 sa=2.3e-07 sb=5.6e-07 sca=16.3803 scb=0.0174961 scc=0.0008282 $X=5990 $Y=27790 $D=62
M29 VREF 10 21 VREF pch L=1e-07 W=2.5e-06 AD=8e-13 AS=5.75e-13 PD=5.64e-06 PS=5.46e-06 NRD=0.128 NRS=0.092 sa=2.3e-07 sb=5.6e-07 sca=7.31261 scb=0.00508468 scc=9.21987e-05 $X=7435 $Y=27790 $D=62
M30 VREF B<4> 8 VREF pch L=1e-07 W=2e-07 AD=6.4e-14 AS=4.6e-14 PD=1.04e-06 PS=8.6e-07 NRD=1.6 NRS=1.15 sa=2.3e-07 sb=5.6e-07 sca=16.3803 scb=0.0174961 scc=0.0008282 $X=5990 $Y=24885 $D=62
M31 VREF 8 22 VREF pch L=1e-07 W=2.5e-06 AD=8e-13 AS=5.75e-13 PD=5.64e-06 PS=5.46e-06 NRD=0.128 NRS=0.092 sa=2.3e-07 sb=5.6e-07 sca=7.31261 scb=0.00508468 scc=9.21987e-05 $X=7435 $Y=24885 $D=62
X32 28 27 ladder_R $T=8520 51635 1 0 $X=16750 $Y=31485
X33 29 28 ladder_R $T=8520 71125 1 0 $X=16750 $Y=50975
X34 30 29 ladder_R $T=8520 90615 1 0 $X=16750 $Y=70465
X35 32 30 ladder_R $T=102195 26395 1 0 $X=110425 $Y=6245
X36 33 32 ladder_R $T=102195 45875 1 0 $X=110425 $Y=25725
X37 34 33 ladder_R $T=102195 65355 1 0 $X=110425 $Y=45205
X38 VOUT 34 ladder_R $T=102195 84835 1 0 $X=110425 $Y=64685
X39 27 GND ladder_2R $T=15880 18050 1 0 $X=16750 $Y=6225
X40 27 2 ladder_2R $T=15880 18050 0 0 $X=16750 $Y=18855
X41 28 26 ladder_2R $T=15880 37540 0 0 $X=16750 $Y=38345
X42 29 25 ladder_2R $T=15880 57030 0 0 $X=16750 $Y=57835
X43 30 24 ladder_2R $T=15880 76520 0 0 $X=16750 $Y=77325
X44 32 22 ladder_2R $T=109555 12295 0 0 $X=110425 $Y=13100
X45 33 21 ladder_2R $T=109555 31775 0 0 $X=110425 $Y=32580
X46 34 20 ladder_2R $T=109555 51255 0 0 $X=110425 $Y=52060
X47 VOUT 23 ladder_2R $T=109555 70735 0 0 $X=110425 $Y=71540
.ENDS
***************************************
