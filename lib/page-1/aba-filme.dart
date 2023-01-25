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
        // abafilmeMob (115:144)
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
              // rectangle33inZ (115:208)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 836*fem,
                  height: 560*fem,
                  child: Image.asset(
                    'assets/page-1/images/rectangle-33-vSy.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle34yiV (115:237)
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
              // arcaneWM3 (115:178)
              left: 129*fem,
              top: 409*fem,
              child: Align(
                child: SizedBox(
                  width: 136*fem,
                  height: 67*fem,
                  child: Text(
                    'Arcane',
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
              // primeiratemporadaue5 (115:238)
              left: 98*fem,
              top: 459*fem,
              child: Align(
                child: SizedBox(
                  width: 197*fem,
                  height: 50*fem,
                  child: Text(
                    '2021 ⋆ Primeira Temporada',
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
              // group9Wds (115:244)
              left: 27*fem,
              top: 499*fem,
              child: Container(
                width: 49*fem,
                height: 50*fem,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(10*fem),
                ),
                child: Stack(
                  children: [
                    Positioned(
                      // rectangle35QUM (115:243)
                      left: 0*fem,
                      top: 7*fem,
                      child: Align(
                        child: SizedBox(
                          width: 49*fem,
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
                      // f9P (115:240)
                      left: 7*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 42*fem,
                          height: 50*fem,
                          child: Text(
                            '+12',
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
              // group10HgZ (115:246)
              left: 137*fem,
              top: 499*fem,
              child: Container(
                width: 119*fem,
                height: 50*fem,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(10*fem),
                ),
                child: Stack(
                  children: [
                    Positioned(
                      // rectangle36aQm (115:245)
                      left: 0*fem,
                      top: 7*fem,
                      child: Align(
                        child: SizedBox(
                          width: 119*fem,
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
                      // episdiosSSy (115:241)
                      left: 6*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 108*fem,
                          height: 50*fem,
                          child: Text(
                            '9 episódios',
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
              // group11hNu (115:247)
              left: 304*fem,
              top: 499*fem,
              child: Container(
                width: 72*fem,
                height: 50*fem,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(10*fem),
                ),
                child: Stack(
                  children: [
                    Positioned(
                      // rectangle37NE9 (115:248)
                      left: 0*fem,
                      top: 7*fem,
                      child: Align(
                        child: SizedBox(
                          width: 72*fem,
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
                      // netflixE1T (115:242)
                      left: 6*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 66*fem,
                          height: 50*fem,
                          child: Text(
                            'Netflix',
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
              // statusbarlightHkR (115:147)
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
                      'assets/page-1/images/fill-17-bQH.png',
                    ),
                  ),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // i53 (115:167)
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
                      // iconsnetworkstatusbaryWm (115:149)
                      margin: EdgeInsets.fromLTRB(0*fem, 1.21*fem, 5.66*fem, 0*fem),
                      width: 17*fem,
                      height: 10.57*fem,
                      child: Image.asset(
                        'assets/page-1/images/icons-network-status-bar-zvy.png',
                        width: 17*fem,
                        height: 10.57*fem,
                      ),
                    ),
                    Container(
                      // iconswifistatusbar1TT (115:155)
                      margin: EdgeInsets.fromLTRB(0*fem, 1.2*fem, 5.5*fem, 0*fem),
                      width: 14.34*fem,
                      height: 10.57*fem,
                      child: Image.asset(
                        'assets/page-1/images/icons-wifi-status-bar-aah.png',
                        width: 14.34*fem,
                        height: 10.57*fem,
                      ),
                    ),
                    Container(
                      // iconsbuttarystatusbart1T (115:160)
                      margin: EdgeInsets.fromLTRB(0*fem, 0.82*fem, 0*fem, 0*fem),
                      width: 24.25*fem,
                      height: 11*fem,
                      child: Image.asset(
                        'assets/page-1/images/icons-buttary-status-bar-asf.png',
                        width: 24.25*fem,
                        height: 11*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // baseadonojogoleagueoflegendsar (115:251)
              left: 14*fem,
              top: 560*fem,
              child: Center(
                child: Align(
                  child: SizedBox(
                    width: 366*fem,
                    height: 212*fem,
                    child: Text(
                      'Baseado no jogo League of Legends, Arcane é uma animação original da Netflix e reconta as histórias de origem dos personagens de Piltover e Zaun. A trama gira em torno de uma tecnologia mágica conhecida com hextec que dá a qualquer pessoa a habilidade de controlar energia mística e essa ferramenta acaba causando um desequilíbrio entre os reinos.',
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
              // group12k5b (115:255)
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
                      // materialsymbolsarrowbackiosZHw (115:253)
                      child: SizedBox(
                        width: 17.17*fem,
                        height: 29.17*fem,
                        child: Image.asset(
                          'assets/page-1/images/material-symbols-arrow-back-ios.png',
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
              // group13FRf (115:260)
              left: 311*fem,
              top: 40*fem,
              child: ClipRect(
                child: BackdropFilter(
                  filter: ImageFilter.blur (
                    sigmaX: 2*fem,
                    sigmaY: 2*fem,
                  ),
                  child: Container(
                    padding: EdgeInsets.fromLTRB(19.48*fem, 12.92*fem, 19.48*fem, 12.92*fem),
                    width: 55*fem,
                    height: 55*fem,
                    decoration: BoxDecoration (
                      color: Color(0xad581610),
                      borderRadius: BorderRadius.circular(10*fem),
                    ),
                    child: Center(
                      // mdinetflixrwF (115:258)
                      child: SizedBox(
                        width: 16.04*fem,
                        height: 29.17*fem,
                        child: Image.asset(
                          'assets/page-1/images/mdi-netflix.png',
                          width: 16.04*fem,
                          height: 29.17*fem,
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // barraxUV (142:111)
              left: 1*fem,
              top: 792*fem,
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
                      // bxhomealt2aEy (142:115)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 60.46*fem, 0.01*fem),
                      width: 33.34*fem,
                      height: 33.34*fem,
                      child: Image.asset(
                        'assets/page-1/images/bx-home-alt-2-Hqo.png',
                        width: 33.34*fem,
                        height: 33.34*fem,
                      ),
                    ),
                    Container(
                      // antdesignheartoutlinedchT (142:113)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 70.13*fem, 0*fem),
                      width: 33.75*fem,
                      height: 30.23*fem,
                      child: Image.asset(
                        'assets/page-1/images/ant-design-heart-outlined-ozd.png',
                        width: 33.75*fem,
                        height: 30.23*fem,
                      ),
                    ),
                    Container(
                      // vectorghK (142:117)
                      width: 28*fem,
                      height: 35*fem,
                      child: Image.asset(
                        'assets/page-1/images/vector-pMs.png',
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