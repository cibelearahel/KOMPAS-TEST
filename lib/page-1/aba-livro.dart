import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 393;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // abalivrosho (115:261)
        width: double.infinity,
        height: 852*fem,
        decoration: BoxDecoration (
          borderRadius: BorderRadius.circular(46*fem),
          gradient: LinearGradient (
            begin: Alignment(0.832, -0.732),
            end: Alignment(-0, 1),
            colors: <Color>[Color(0xff151311), Color(0xff150a09)],
            stops: <double>[0.224, 1],
          ),
        ),
        child: Stack(
          children: [
            Positioned(
              // rectangle33sLR (115:262)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 393*fem,
                  height: 560*fem,
                  child: Image.asset(
                    'assets/page-1/images/rectangle-33.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle34LUu (115:263)
              left: 0*fem,
              top: 409*fem,
              child: ClipRect(
                child: BackdropFilter(
                  filter: ImageFilter.blur (
                    sigmaX: 2*fem,
                    sigmaY: 2*fem,
                  ),
                  child: Align(
                    child: SizedBox(
                      width: 393*fem,
                      height: 413*fem,
                      child: Container(
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(20*fem),
                          gradient: LinearGradient (
                            begin: Alignment(-0, -1),
                            end: Alignment(0.003, 1.063),
                            colors: <Color>[Color(0x82151311), Color(0xdd151311), Color(0xff151311), Color(0xff151311), Color(0xff150a09)],
                            stops: <double>[0, 0.147, 0.309, 0.665, 1],
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // theoutsider4pD (115:264)
              left: 77*fem,
              top: 409*fem,
              child: Align(
                child: SizedBox(
                  width: 239*fem,
                  height: 67*fem,
                  child: Text(
                    'The Outsider',
                    style: SafeGoogleFont (
                      'Alata',
                      fontSize: 40*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.3800000191*ffem/fem,
                      letterSpacing: 0.0703846142*fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // stephenkingh6V (115:265)
              left: 126*fem,
              top: 459*fem,
              child: Align(
                child: SizedBox(
                  width: 141*fem,
                  height: 50*fem,
                  child: Text(
                    '2018 ⋆ Stephen King',
                    style: SafeGoogleFont (
                      'Alata',
                      fontSize: 15*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.3800000509*ffem/fem,
                      letterSpacing: 0.0703846142*fem,
                      color: Color(0xffa2362b),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group9V2M (115:266)
              left: 27*fem,
              top: 499*fem,
              child: Container(
                width: 67*fem,
                height: 50*fem,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(10*fem),
                ),
                child: Stack(
                  children: [
                    Positioned(
                      // rectangle35kiy (115:267)
                      left: 0*fem,
                      top: 7*fem,
                      child: Align(
                        child: SizedBox(
                          width: 67*fem,
                          height: 37*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(10*fem),
                              color: Color(0x7258150f),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // terrorRq7 (115:268)
                      left: 7*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 60*fem,
                          height: 50*fem,
                          child: Text(
                            'Terror',
                            style: SafeGoogleFont (
                              'Alata',
                              fontSize: 20*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3800000191*ffem/fem,
                              letterSpacing: 0.0703846142*fem,
                              color: Color(0xffa2362b),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // group10HcR (115:269)
              left: 141*fem,
              top: 500*fem,
              child: Container(
                width: 112*fem,
                height: 50*fem,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(10*fem),
                ),
                child: Stack(
                  children: [
                    Positioned(
                      // rectangle36Aw7 (115:270)
                      left: 0*fem,
                      top: 7*fem,
                      child: Align(
                        child: SizedBox(
                          width: 112*fem,
                          height: 37*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(10*fem),
                              color: Color(0x72581610),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // suspenseW7o (115:271)
                      left: 13*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 92*fem,
                          height: 50*fem,
                          child: Text(
                            'Suspense',
                            style: SafeGoogleFont (
                              'Alata',
                              fontSize: 20*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3800000191*ffem/fem,
                              letterSpacing: 0.0703846142*fem,
                              color: Color(0xffa2362b),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // group11XHo (115:272)
              left: 287*fem,
              top: 499*fem,
              child: Container(
                width: 92*fem,
                height: 50*fem,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(10*fem),
                ),
                child: Stack(
                  children: [
                    Positioned(
                      // rectangle371Cy (115:273)
                      left: 0*fem,
                      top: 7*fem,
                      child: Align(
                        child: SizedBox(
                          width: 89*fem,
                          height: 35*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(10*fem),
                              color: Color(0x72581610),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // mistriosW5 (115:274)
                      left: 9*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 83*fem,
                          height: 50*fem,
                          child: Text(
                            'Mistério',
                            style: SafeGoogleFont (
                              'Alata',
                              fontSize: 20*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3800000191*ffem/fem,
                              letterSpacing: 0.0703846142*fem,
                              color: Color(0xffa2362b),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // statusbarlight79X (115:277)
              left: 9*fem,
              top: 0*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(31*fem, 14.09*fem, 14.25*fem, 7.91*fem),
                width: 375*fem,
                height: 40*fem,
                decoration: BoxDecoration (
                  image: DecorationImage (
                    fit: BoxFit.cover,
                    image: AssetImage (
                      'assets/page-1/images/fill-17-jMP.png',
                    ),
                  ),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // u5P (115:297)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 233*fem, 0*fem),
                      child: Text(
                        '9:41',
                        style: SafeGoogleFont (
                          'SF Pro Display',
                          fontSize: 15*ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.193359375*ffem/fem,
                          letterSpacing: 0.0703846142*fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                    Container(
                      // iconsnetworkstatusbarAn1 (115:279)
                      margin: EdgeInsets.fromLTRB(0*fem, 1.21*fem, 5.66*fem, 0*fem),
                      width: 17*fem,
                      height: 10.57*fem,
                      child: Image.asset(
                        'assets/page-1/images/icons-network-status-bar-utR.png',
                        width: 17*fem,
                        height: 10.57*fem,
                      ),
                    ),
                    Container(
                      // iconswifistatusbarq7T (115:285)
                      margin: EdgeInsets.fromLTRB(0*fem, 1.2*fem, 5.5*fem, 0*fem),
                      width: 14.34*fem,
                      height: 10.57*fem,
                      child: Image.asset(
                        'assets/page-1/images/icons-wifi-status-bar-MuF.png',
                        width: 14.34*fem,
                        height: 10.57*fem,
                      ),
                    ),
                    Container(
                      // iconsbuttarystatusbaru7K (115:290)
                      margin: EdgeInsets.fromLTRB(0*fem, 0.82*fem, 0*fem, 0*fem),
                      width: 24.25*fem,
                      height: 11*fem,
                      child: Image.asset(
                        'assets/page-1/images/icons-buttary-status-bar-XMw.png',
                        width: 24.25*fem,
                        height: 11*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // ocorpodeummeninodeonzeanosenco (115:300)
              left: 13*fem,
              top: 560*fem,
              child: Center(
                child: Align(
                  child: SizedBox(
                    width: 366*fem,
                    height: 391*fem,
                    child: Text(
                      'O corpo de um menino de onze anos é encontrado abandonado no parque de Flint City, brutalmente assassinado. Testemunhas e impressões digitais apontam o criminoso como uma das figuras mais conhecidas da cidade ― Terry Maitland, treinador da Liga Infantil de beisebol, professor de inglês, casado e pai de duas filhas.\nO detetive Ralph Anderson não hesita em ordenar uma prisão rápida e bastante pública, fazendo com que em pouco tempo toda a cidade saiba que o Treinador T é o principal suspeito do crime. Maitland tem um álibi, mas Anderson e o promotor público logo têm amostras de DNA para corroborar a acusação. O caso parece resolvido.',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 18*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2102272246*ffem/fem,
                        letterSpacing: 0.0703846142*fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group12aub (115:309)
              left: 28*fem,
              top: 40*fem,
              child: ClipRect(
                child: BackdropFilter(
                  filter: ImageFilter.blur (
                    sigmaX: 2*fem,
                    sigmaY: 2*fem,
                  ),
                  child: Container(
                    padding: EdgeInsets.fromLTRB(16*fem, 12.92*fem, 21.83*fem, 12.92*fem),
                    width: 55*fem,
                    height: 55*fem,
                    decoration: BoxDecoration (
                      color: Color(0xad581610),
                      borderRadius: BorderRadius.circular(10*fem),
                    ),
                    child: Center(
                      // materialsymbolsarrowbackiosPMF (115:311)
                      child: SizedBox(
                        width: 17.17*fem,
                        height: 29.17*fem,
                        child: Image.asset(
                          'assets/page-1/images/material-symbols-arrow-back-ios-nz9.png',
                          width: 17.17*fem,
                          height: 29.17*fem,
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group13GA9 (115:313)
              left: 311*fem,
              top: 40*fem,
              child: ClipRect(
                child: BackdropFilter(
                  filter: ImageFilter.blur (
                    sigmaX: 2*fem,
                    sigmaY: 2*fem,
                  ),
                  child: Container(
                    padding: EdgeInsets.fromLTRB(12*fem, 15*fem, 13*fem, 10*fem),
                    width: 55*fem,
                    height: 55*fem,
                    decoration: BoxDecoration (
                      color: Color(0xad581610),
                      borderRadius: BorderRadius.circular(10*fem),
                    ),
                    child: Center(
                      // vectorrPF (115:318)
                      child: SizedBox(
                        width: 30*fem,
                        height: 30*fem,
                        child: Image.asset(
                          'assets/page-1/images/vector-neh.png',
                          width: 30*fem,
                          height: 30*fem,
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // barraMau (142:118)
              left: 0*fem,
              top: 795*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(85.32*fem, 12.5*fem, 82*fem, 12.5*fem),
                width: 393*fem,
                height: 60*fem,
                decoration: BoxDecoration (
                  color: Color(0xffa2362b),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // bxhomealt2PnV (142:122)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 60.46*fem, 0.01*fem),
                      width: 33.34*fem,
                      height: 33.34*fem,
                      child: Image.asset(
                        'assets/page-1/images/bx-home-alt-2-DbB.png',
                        width: 33.34*fem,
                        height: 33.34*fem,
                      ),
                    ),
                    Container(
                      // antdesignheartoutlinedrAH (142:120)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 70.13*fem, 0*fem),
                      width: 33.75*fem,
                      height: 30.23*fem,
                      child: Image.asset(
                        'assets/page-1/images/ant-design-heart-outlined-MgR.png',
                        width: 33.75*fem,
                        height: 30.23*fem,
                      ),
                    ),
                    Container(
                      // vectorJny (142:124)
                      width: 28*fem,
                      height: 35*fem,
                      child: Image.asset(
                        'assets/page-1/images/vector-GBw.png',
                        width: 28*fem,
                        height: 35*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}