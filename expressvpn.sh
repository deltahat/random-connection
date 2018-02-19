vector=(smart usmi ussf usch usny uswd usla3 usnj1 usda uswd2 usla2 usnj3 usse usde usta1 usla1 usny2 usnj2 usho usda2 usla ussj usat cato cava cato2 camo2 ukbe ukel uklo ukke ukbe2 ukch ukma nlam nlro nlam2 defr1 defr2 deda frpa1 frpa2 ch1 se1 itmi itco ro1 im1 mx1 br2 br1 pa1 es1 tr1 ie1 cl1 ar1 cr1 co1 ve1 ec1 is1 no1 dk1 be1 fi1 gr1 pt1 at1 ru1 am1 pl1 lt1 lv1 ee1 cz1 ad1 inmu1 in1 inch za1 me1 ba1 lu1 hu1 bg1 by1 ua1 mt1 li1 cy1 hk1 hk4 hk2 hk3 sgju sgcb jpto1 jpto2 aume ausy ausy2 tw1 tw3 krsk ph1 my1 al1 hr1 si1 sk1 mc1 il1 lk1 pk1 th1 id1 nz1 vn1 mo1 kh1 lala mm1 np1 gt1 pe1 uy1 bs1 je1 mk1 mdmo rs1 ge1 az1 kg1 eg1 ke1 dz1 uz1 bd1 bt1 bnbr)
tiempo=300
connect(){
	expressvpn connect "$actual"
}
disconnect(){
	expressvpn disconnect
}
pause(){
	sleep "$tiempo"
}
for i in {1..1000}
do
	aleatorio="$((RANDOM%142))"
	actual="${vector[$aleatorio]}"
	connect
	pause
	disconnect
done