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
        // homelistasjyP (238:2)
        width: double.infinity,
        decoration: BoxDecoration (
          borderRadius: BorderRadius.circular(46*fem),
          gradient: LinearGradient (
            begin: Alignment(0.832, -0.732),
            end: Alignment(-0, 1),
            colors: <Color>[Color(0xff151311), Color(0xff150a09)],
            stops: <double>[0.224, 1],
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              // autogroupear1KAu (KYifR8Z7bnmyDdYrgwEar1)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
              width: 428*fem,
              height: 402*fem,
              child: Stack(
                children: [
                  Positioned(
                    // lanamentosasX (238:49)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      width: 421*fem,
                      height: 402*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Center(
                            // lanamentosdasemanaFCy (238:70)
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 50*fem),
                              width: double.infinity,
                              child: Text(
                                'Lançamentos da semana ',
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
                          Container(
                            // autogroupxeffpvH (KYiff3KbzRWyJaQqroXEff)
                            margin: EdgeInsets.fromLTRB(56*fem, 0*fem, 0*fem, 0*fem),
                            width: 365*fem,
                            height: 329*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // group4VWd (238:50)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Container(
                                    width: 319*fem,
                                    height: 227*fem,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // autogroup1tokBPT (KYifwNBjcN6mbVgnoT1ToK)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 25*fem),
                                          width: double.infinity,
                                          height: 97*fem,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // ondeassistirGvh (238:51)
                                                left: 82*fem,
                                                top: 7*fem,
                                                child: Center(
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 138*fem,
                                                      height: 36*fem,
                                                      child: Text(
                                                        'Onde assistir:',
                                                        textAlign: TextAlign.center,
                                                        style: SafeGoogleFont (
                                                          'Inter',
                                                          fontSize: 13*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.2102272327*ffem/fem,
                                                          letterSpacing: 0.0703846142*fem,
                                                          color: Color(0xffffffff),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // jumanjiprximafase4Lm (238:53)
                                                left: 104*fem,
                                                top: 0*fem,
                                                child: Center(
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 215*fem,
                                                      height: 23*fem,
                                                      child: Text(
                                                        'Jumanji -  Próxima Fase',
                                                        textAlign: TextAlign.center,
                                                        style: SafeGoogleFont (
                                                          'Inter',
                                                          fontSize: 18*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.2102272246*ffem/fem,
                                                          letterSpacing: 0.0703846142*fem,
                                                          color: Color(0xffa2362b),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // jdisponvel4zy (238:54)
                                                left: 62*fem,
                                                top: 0*fem,
                                                child: Center(
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 179*fem,
                                                      height: 35*fem,
                                                      child: Text(
                                                        'Já disponível!',
                                                        textAlign: TextAlign.center,
                                                        style: SafeGoogleFont (
                                                          'Inter',
                                                          fontSize: 13*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.2102272327*ffem/fem,
                                                          letterSpacing: 0.0703846142*fem,
                                                          color: Color(0xffffffff),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // rectangle165v5 (238:55)
                                                left: 200*fem,
                                                top: 11*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 38*fem,
                                                    height: 39*fem,
                                                    child: ClipRRect(
                                                      borderRadius: BorderRadius.circular(12*fem),
                                                      child: Image.asset(
                                                        'assets/page-1/images/rectangle-16.png',
                                                        fit: BoxFit.cover,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // rectangle157EV (238:57)
                                                left: 0*fem,
                                                top: 0*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 89*fem,
                                                    height: 91*fem,
                                                    child: ClipRRect(
                                                      borderRadius: BorderRadius.circular(22*fem),
                                                      child: Image.asset(
                                                        'assets/page-1/images/rectangle-15.png',
                                                        fit: BoxFit.cover,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // autogrouppvs1ACm (KYigAcJfjKvJw8zAaxpvS1)
                                          width: 317*fem,
                                          height: 105*fem,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // ondeassistirTBs (238:52)
                                                left: 82*fem,
                                                top: 63*fem,
                                                child: Center(
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 138*fem,
                                                      height: 36*fem,
                                                      child: Text(
                                                        'Onde assistir:',
                                                        textAlign: TextAlign.center,
                                                        style: SafeGoogleFont (
                                                          'Inter',
                                                          fontSize: 13*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.2102272327*ffem/fem,
                                                          letterSpacing: 0.0703846142*fem,
                                                          color: Color(0xffffffff),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // rectangle17SZb (238:56)
                                                left: 201*fem,
                                                top: 66*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 38*fem,
                                                    height: 39*fem,
                                                    child: ClipRRect(
                                                      borderRadius: BorderRadius.circular(12*fem),
                                                      child: Image.asset(
                                                        'assets/page-1/images/rectangle-17-Buf.png',
                                                        fit: BoxFit.cover,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // group5J61 (238:58)
                                                left: 0*fem,
                                                top: 0*fem,
                                                child: Container(
                                                  width: 317*fem,
                                                  height: 91*fem,
                                                  decoration: BoxDecoration (
                                                    borderRadius: BorderRadius.circular(22*fem),
                                                  ),
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        // pravocquecurtedramaeaocristina (238:59)
                                                        left: 109*fem,
                                                        top: 28*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 208*fem,
                                                            height: 35*fem,
                                                            child: Text(
                                                              'Pra você que curte drama e ação, Cristina.',
                                                              style: SafeGoogleFont (
                                                                'Inter',
                                                                fontSize: 13*ffem,
                                                                fontWeight: FontWeight.w400,
                                                                height: 1.2102272327*ffem/fem,
                                                                letterSpacing: 0.0703846142*fem,
                                                                color: Color(0xffffffff),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        // caleidoscpioBJD (238:60)
                                                        left: 62*fem,
                                                        top: 0*fem,
                                                        child: Center(
                                                          child: Align(
                                                            child: SizedBox(
                                                              width: 215*fem,
                                                              height: 23*fem,
                                                              child: Text(
                                                                'Caleidoscópio',
                                                                textAlign: TextAlign.center,
                                                                style: SafeGoogleFont (
                                                                  'Inter',
                                                                  fontSize: 18*ffem,
                                                                  fontWeight: FontWeight.w400,
                                                                  height: 1.2102272246*ffem/fem,
                                                                  letterSpacing: 0.0703846142*fem,
                                                                  color: Color(0xffa2362b),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        // rectangle1712M (238:61)
                                                        left: 0*fem,
                                                        top: 0*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 89*fem,
                                                            height: 91*fem,
                                                            child: ClipRRect(
                                                              borderRadius: BorderRadius.circular(22*fem),
                                                              child: Image.asset(
                                                                'assets/page-1/images/rectangle-17-VQq.png',
                                                                fit: BoxFit.cover,
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // group6UAq (238:62)
                                  left: 0*fem,
                                  top: 191*fem,
                                  child: Container(
                                    width: 365*fem,
                                    height: 91*fem,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(22*fem),
                                    ),
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // lanamentosernodia0401nanetflix (238:63)
                                          left: 104*fem,
                                          top: 30*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 202*fem,
                                              height: 35*fem,
                                              child: RichText(
                                                text: TextSpan(
                                                  style: SafeGoogleFont (
                                                    'Inter',
                                                    fontSize: 13*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.2102272327*ffem/fem,
                                                    letterSpacing: 0.0703846142*fem,
                                                    color: Color(0xffffffff),
                                                  ),
                                                  children: [
                                                    TextSpan(
                                                      text: 'Lançamento será no dia 04/01\nna ',
                                                    ),
                                                    TextSpan(
                                                      text: 'Netflix',
                                                      style: SafeGoogleFont (
                                                        'Inter',
                                                        fontSize: 13*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.2102272327*ffem/fem,
                                                        letterSpacing: 0.0703846142*fem,
                                                        color: Color(0xffe50914),
                                                      ),
                                                    ),
                                                    TextSpan(
                                                      text: '. Veja mais.',
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // berniemadoffogolrcd (238:64)
                                          left: 36*fem,
                                          top: 0*fem,
                                          child: Center(
                                            child: Align(
                                              child: SizedBox(
                                                width: 329*fem,
                                                height: 25*fem,
                                                child: Text(
                                                  'Bernie Madoff: O Gol...',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Inter',
                                                    fontSize: 18*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.2102272246*ffem/fem,
                                                    letterSpacing: 0.0703846142*fem,
                                                    color: Color(0xffa2362b),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // rectangle17g5s (238:65)
                                          left: 0*fem,
                                          top: 0*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 89*fem,
                                              height: 91*fem,
                                              child: ClipRRect(
                                                borderRadius: BorderRadius.circular(22*fem),
                                                child: Image.asset(
                                                  'assets/page-1/images/rectangle-17-MzM.png',
                                                  fit: BoxFit.cover,
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
                                  // moresLAR (238:66)
                                  left: 327*fem,
                                  top: 0*fem,
                                  child: Container(
                                    width: 8*fem,
                                    height: 252*fem,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // vectorpLV (238:69)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 97*fem),
                                          width: 4*fem,
                                          height: 20*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/vector-Gs7.png',
                                            width: 4*fem,
                                            height: 20*fem,
                                          ),
                                        ),
                                        Container(
                                          // vectorHzm (238:68)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 95*fem),
                                          width: 4*fem,
                                          height: 20*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/vector-pcD.png',
                                            width: 4*fem,
                                            height: 20*fem,
                                          ),
                                        ),
                                        Container(
                                          // vectorA2y (238:67)
                                          margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 0*fem),
                                          width: 4*fem,
                                          height: 20*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/vector-ZAV.png',
                                            width: 4*fem,
                                            height: 20*fem,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // cimaEoX (238:71)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      width: 393*fem,
                      height: 106*fem,
                      child: Container(
                        // autogrouph3s5L5s (KYihGVdtPHnu1o1ufJH3S5)
                        padding: EdgeInsets.fromLTRB(9*fem, 0*fem, 9*fem, 6*fem),
                        width: double.infinity,
                        height: 103*fem,
                        decoration: BoxDecoration (
                          color: Color(0xff151312),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // statusbarlightkQV (238:5)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                              padding: EdgeInsets.fromLTRB(31*fem, 14.09*fem, 14.25*fem, 7.91*fem),
                              width: double.infinity,
                              decoration: BoxDecoration (
                                image: DecorationImage (
                                  fit: BoxFit.cover,
                                  image: AssetImage (
                                    'assets/page-1/images/fill-17-yhF.png',
                                  ),
                                ),
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // fA5 (238:25)
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
                                    // iconsnetworkstatusbarHhF (238:7)
                                    margin: EdgeInsets.fromLTRB(0*fem, 1.21*fem, 5.66*fem, 0*fem),
                                    width: 17*fem,
                                    height: 10.57*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/icons-network-status-bar.png',
                                      width: 17*fem,
                                      height: 10.57*fem,
                                    ),
                                  ),
                                  Container(
                                    // iconswifistatusbar9Df (238:13)
                                    margin: EdgeInsets.fromLTRB(0*fem, 1.2*fem, 5.5*fem, 0*fem),
                                    width: 14.34*fem,
                                    height: 10.57*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/icons-wifi-status-bar.png',
                                      width: 14.34*fem,
                                      height: 10.57*fem,
                                    ),
                                  ),
                                  Container(
                                    // iconsbuttarystatusbarQvH (238:18)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0.82*fem, 0*fem, 0*fem),
                                    width: 24.25*fem,
                                    height: 11*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/icons-buttary-status-bar-smX.png',
                                      width: 24.25*fem,
                                      height: 11*fem,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // autogroupc9v7GxV (KYihRVNu2rEd6P79N4c9V7)
                              margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 13*fem, 0*fem),
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // ellipse1ksf (238:72)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 34*fem, 0*fem),
                                    width: 45*fem,
                                    height: 45*fem,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(22.5*fem),
                                      image: DecorationImage (
                                        fit: BoxFit.cover,
                                        image: AssetImage (
                                          'assets/page-1/images/ellipse-1-bg-ujK.png',
                                        ),
                                      ),
                                    ),
                                  ),
                                  Center(
                                    // kompaswx9 (238:73)
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 40*fem, 0*fem),
                                      child: RichText(
                                        textAlign: TextAlign.center,
                                        text: TextSpan(
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 18*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2102272246*ffem/fem,
                                            letterSpacing: 0.0703846142*fem,
                                            color: Color(0xffffffff),
                                          ),
                                          children: [
                                            TextSpan(
                                              text: 'K',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 18*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2102272246*ffem/fem,
                                                letterSpacing: 0.0703846142*fem,
                                                color: Color(0xffa2362b),
                                              ),
                                            ),
                                            TextSpan(
                                              text: 'OMPAS',
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // claritynotificationsolidbadged (238:74)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                    width: 36*fem,
                                    height: 36*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/clarity-notification-solid-badged.png',
                                      width: 36*fem,
                                      height: 36*fem,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupntzrkq3 (KYii9oVjBxmQW7JtLUNtzR)
              width: double.infinity,
              height: 428*fem,
              child: Stack(
                children: [
                  Positioned(
                    // materialsymbolscheckboxoutline (241:110)
                    left: 341*fem,
                    top: 26*fem,
                    child: Align(
                      child: SizedBox(
                        width: 18*fem,
                        height: 18*fem,
                        child: Image.asset(
                          'assets/page-1/images/material-symbols-check-box-outline.png',
                          width: 18*fem,
                          height: 18*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // materialsymbolscheckboxoutline (241:112)
                    left: 293*fem,
                    top: 260*fem,
                    child: Align(
                      child: SizedBox(
                        width: 18*fem,
                        height: 18*fem,
                        child: Image.asset(
                          'assets/page-1/images/material-symbols-check-box-outline-AFw.png',
                          width: 18*fem,
                          height: 18*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // line7Puw (241:107)
                    left: 0*fem,
                    top: 4*fem,
                    child: ClipRect(
                      child: BackdropFilter(
                        filter: ImageFilter.blur (
                          sigmaX: 40*fem,
                          sigmaY: 40*fem,
                        ),
                        child: Align(
                          child: SizedBox(
                            width: 393*fem,
                            height: 1*fem,
                            child: Container(
                              decoration: BoxDecoration (
                                color: Color(0xff1e1e1e),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // utopias1RX (241:105)
                    left: 0*fem,
                    top: 234*fem,
                    child: Container(
                      width: 393*fem,
                      height: 194*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(22*fem),
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle54Ua1 (241:98)
                            left: 282*fem,
                            top: 62*fem,
                            child: Align(
                              child: SizedBox(
                                width: 99*fem,
                                height: 132*fem,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(22*fem),
                                  child: Image.asset(
                                    'assets/page-1/images/rectangle-54.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rectangle53uQR (241:97)
                            left: 161*fem,
                            top: 62*fem,
                            child: Align(
                              child: SizedBox(
                                width: 99*fem,
                                height: 132*fem,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(22*fem),
                                  child: Image.asset(
                                    'assets/page-1/images/rectangle-53.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rectangle52LEq (241:96)
                            left: 40*fem,
                            top: 62*fem,
                            child: Align(
                              child: SizedBox(
                                width: 99*fem,
                                height: 132*fem,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(22*fem),
                                  child: Image.asset(
                                    'assets/page-1/images/rectangle-52.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // livrosdeutopiasadolescentesCXw (241:95)
                            left: 32*fem,
                            top: 0*fem,
                            child: Center(
                              child: Align(
                                child: SizedBox(
                                  width: 256*fem,
                                  height: 70*fem,
                                  child: Text(
                                    'Livros de Utopias adolescentes',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2102272511*ffem/fem,
                                      letterSpacing: 0.0703846142*fem,
                                      color: Color(0xffffffff),
                                    ),
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
                    // oscarbKB (241:106)
                    left: 33*fem,
                    top: 42*fem,
                    child: Container(
                      width: 348*fem,
                      height: 193*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(22*fem),
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle51dFs (240:93)
                            left: 249*fem,
                            top: 61*fem,
                            child: Align(
                              child: SizedBox(
                                width: 99*fem,
                                height: 132*fem,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(22*fem),
                                  child: Image.asset(
                                    'assets/page-1/images/rectangle-51.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rectangle50HbK (240:92)
                            left: 128*fem,
                            top: 61*fem,
                            child: Align(
                              child: SizedBox(
                                width: 99*fem,
                                height: 132*fem,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(22*fem),
                                  child: Image.asset(
                                    'assets/page-1/images/rectangle-50.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rectangle49kE1 (240:91)
                            left: 7*fem,
                            top: 61*fem,
                            child: Align(
                              child: SizedBox(
                                width: 99*fem,
                                height: 132*fem,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(22*fem),
                                  child: Image.asset(
                                    'assets/page-1/images/rectangle-49.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // indicadosaooscarquevocgostaria (240:90)
                            left: 0*fem,
                            top: 0*fem,
                            child: Center(
                              child: Align(
                                child: SizedBox(
                                  width: 293*fem,
                                  height: 70*fem,
                                  child: Text(
                                    'Indicados ao Oscar que você gostaria',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2102272511*ffem/fem,
                                      letterSpacing: 0.0703846142*fem,
                                      color: Color(0xffffffff),
                                    ),
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
                    // listasfeitassobmedidaparavocAw (239:89)
                    left: 18*fem,
                    top: 0*fem,
                    child: Center(
                      child: Align(
                        child: SizedBox(
                          width: 308*fem,
                          height: 70*fem,
                          child: Text(
                            'Listas feitas sob medida para você!',
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
                ],
              ),
            ),
            Container(
              // autogrouprzg5xN1 (KYiieCr4xSZBptee91rzg5)
              width: 396*fem,
              height: 194*fem,
              child: Stack(
                children: [
                  Positioned(
                    // materialsymbolscheckboxoutline (241:114)
                    left: 237*fem,
                    top: 26*fem,
                    child: Align(
                      child: SizedBox(
                        width: 18*fem,
                        height: 18*fem,
                        child: Image.asset(
                          'assets/page-1/images/material-symbols-check-box-outline-yw3.png',
                          width: 18*fem,
                          height: 18*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // paradescontrairgxD (241:104)
                    left: 3*fem,
                    top: 0*fem,
                    child: Container(
                      width: 393*fem,
                      height: 194*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(22*fem),
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle57khB (241:102)
                            left: 282*fem,
                            top: 62*fem,
                            child: Align(
                              child: SizedBox(
                                width: 99*fem,
                                height: 132*fem,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(22*fem),
                                  child: Image.asset(
                                    'assets/page-1/images/rectangle-57.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rectangle56ofT (241:101)
                            left: 161*fem,
                            top: 62*fem,
                            child: Align(
                              child: SizedBox(
                                width: 99*fem,
                                height: 132*fem,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(22*fem),
                                  child: Image.asset(
                                    'assets/page-1/images/rectangle-56.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rectangle55tS1 (241:100)
                            left: 40*fem,
                            top: 62*fem,
                            child: Align(
                              child: SizedBox(
                                width: 99*fem,
                                height: 132*fem,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(22*fem),
                                  child: Image.asset(
                                    'assets/page-1/images/rectangle-55.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // sriesparadescontrairyCZ (241:99)
                            left: 38*fem,
                            top: 0*fem,
                            child: Center(
                              child: Align(
                                child: SizedBox(
                                  width: 183*fem,
                                  height: 70*fem,
                                  child: Text(
                                    'Séries Para descontrair',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2102272511*ffem/fem,
                                      letterSpacing: 0.0703846142*fem,
                                      color: Color(0xffffffff),
                                    ),
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
                    // barraAH3 (238:79)
                    left: 0*fem,
                    top: 68*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(85.32*fem, 11.5*fem, 87*fem, 13.33*fem),
                      width: 393*fem,
                      height: 60*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffa2362b),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // bxhomealt2BT3 (238:83)
                            margin: EdgeInsets.fromLTRB(0*fem, 1.82*fem, 60.46*fem, 0*fem),
                            width: 33.34*fem,
                            height: 33.34*fem,
                            child: Image.asset(
                              'assets/page-1/images/bx-home-alt-2.png',
                              width: 33.34*fem,
                              height: 33.34*fem,
                            ),
                          ),
                          Container(
                            // antdesignheartoutlinedFC1 (238:81)
                            margin: EdgeInsets.fromLTRB(0*fem, 1.83*fem, 65.13*fem, 0*fem),
                            width: 33.75*fem,
                            height: 30.23*fem,
                            child: Image.asset(
                              'assets/page-1/images/ant-design-heart-outlined.png',
                              width: 33.75*fem,
                              height: 30.23*fem,
                            ),
                          ),
                          Container(
                            // icoutlinerocketiLV (238:85)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.17*fem),
                            width: 28*fem,
                            height: 35*fem,
                            child: Image.asset(
                              'assets/page-1/images/ic-outline-rocket-bth.png',
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
          ],
        ),
      ),
          );
  }
}