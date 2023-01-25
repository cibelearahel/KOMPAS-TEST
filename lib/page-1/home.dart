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
        // hometMs (30:52)
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
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroup4cmthTj (KYioBQcqgWeLjVjdNR4CMT)
              padding: EdgeInsets.fromLTRB(9*fem, 0*fem, 9*fem, 13*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // statusbarlightnVB (33:151)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                    padding: EdgeInsets.fromLTRB(31*fem, 14.09*fem, 14.25*fem, 7.91*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      image: DecorationImage (
                        fit: BoxFit.cover,
                        image: AssetImage (
                          'assets/page-1/images/fill-17.png',
                        ),
                      ),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // bxR (33:171)
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
                          // iconsnetworkstatusbarfqo (33:153)
                          margin: EdgeInsets.fromLTRB(0*fem, 1.21*fem, 5.66*fem, 0*fem),
                          width: 17*fem,
                          height: 10.57*fem,
                          child: Image.asset(
                            'assets/page-1/images/icons-network-status-bar-Vbs.png',
                            width: 17*fem,
                            height: 10.57*fem,
                          ),
                        ),
                        Container(
                          // iconswifistatusbar6gD (33:159)
                          margin: EdgeInsets.fromLTRB(0*fem, 1.2*fem, 5.5*fem, 0*fem),
                          width: 14.34*fem,
                          height: 10.57*fem,
                          child: Image.asset(
                            'assets/page-1/images/icons-wifi-status-bar-ooK.png',
                            width: 14.34*fem,
                            height: 10.57*fem,
                          ),
                        ),
                        Container(
                          // iconsbuttarystatusbaryV7 (33:164)
                          margin: EdgeInsets.fromLTRB(0*fem, 0.82*fem, 0*fem, 0*fem),
                          width: 24.25*fem,
                          height: 11*fem,
                          child: Image.asset(
                            'assets/page-1/images/icons-buttary-status-bar-Msb.png',
                            width: 24.25*fem,
                            height: 11*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // cimaGDK (33:188)
                    margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 13*fem, 0*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // ellipse1AZb (33:187)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 34*fem, 0*fem),
                          width: 45*fem,
                          height: 45*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(22.5*fem),
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/page-1/images/ellipse-1-bg.png',
                              ),
                            ),
                          ),
                        ),
                        Center(
                          // kompasEJZ (33:175)
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
                          // claritynotificationsolidbadged (33:182)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                          width: 36*fem,
                          height: 36*fem,
                          child: Image.asset(
                            'assets/page-1/images/clarity-notification-solid-badged-Y2R.png',
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
            Container(
              // autogroupfjgms8Z (KYikk9LtQFEaTJYHfbfJGm)
              width: double.infinity,
              height: 742*fem,
              child: Stack(
                children: [
                  Positioned(
                    // telaAtM (43:203)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      width: 938.67*fem,
                      height: 697.18*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // newsEdK (33:174)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17*fem),
                            width: double.infinity,
                            height: 278.18*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // autogroupuvs37h7 (KYim4y8rXxGrYcB2JZuVs3)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 26.89*fem, 0*fem),
                                  width: 619.11*fem,
                                  height: double.infinity,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // group1oK3 (30:101)
                                        left: 45.887512207*fem,
                                        top: 64*fem,
                                        child: Container(
                                          width: 300.22*fem,
                                          height: 214.18*fem,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // newsGyK (30:100)
                                                left: 0.112487793*fem,
                                                top: 0*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 300.11*fem,
                                                    height: 214.18*fem,
                                                    child: ClipRRect(
                                                      borderRadius: BorderRadius.circular(44*fem),
                                                      child: Image.asset(
                                                        'assets/page-1/images/news.png',
                                                        fit: BoxFit.cover,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // rectanglejM7 (30:106)
                                                left: 0*fem,
                                                top: 141.029296875*fem,
                                                child: ClipRect(
                                                  child: BackdropFilter(
                                                    filter: ImageFilter.blur (
                                                      sigmaX: 25*fem,
                                                      sigmaY: 25*fem,
                                                    ),
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 300.11*fem,
                                                        height: 72.97*fem,
                                                        child: Container(
                                                          decoration: BoxDecoration (
                                                            color: Color(0xffa2362b),
                                                            borderRadius: BorderRadius.only (
                                                              topLeft: Radius.circular(22*fem),
                                                              topRight: Radius.circular(22*fem),
                                                              bottomRight: Radius.circular(44*fem),
                                                              bottomLeft: Radius.circular(44*fem),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // estriadethelastofusuQ1 (30:108)
                                                left: 8.112487793*fem,
                                                top: 144*fem,
                                                child: Center(
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 261*fem,
                                                      height: 25*fem,
                                                      child: Text(
                                                        'Estréia de The Last of Us',
                                                        textAlign: TextAlign.center,
                                                        style: SafeGoogleFont (
                                                          'Inter',
                                                          fontSize: 18*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.2102272246*ffem/fem,
                                                          letterSpacing: 0.0703846142*fem,
                                                          color: Color(0xff58150f),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // dejaneiro22hjoeleellieumadupla (30:109)
                                                left: 14.112487793*fem,
                                                top: 160*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 283.13*fem,
                                                    height: 46.52*fem,
                                                    child: Text(
                                                      '15 de janeiro / 22h  - Joel e Ellie, uma dupla que se conecta através da dificul. Ver mais.',
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
                                            ],
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // group2sdf (30:110)
                                        left: 0*fem,
                                        top: 67*fem,
                                        child: Container(
                                          width: 291*fem,
                                          height: 203*fem,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // newsNKX (30:111)
                                                left: 0*fem,
                                                top: 0*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 290.09*fem,
                                                    height: 201.3*fem,
                                                    child: ClipRRect(
                                                      borderRadius: BorderRadius.circular(44*fem),
                                                      child: Image.asset(
                                                        'assets/page-1/images/news-NGD.png',
                                                        fit: BoxFit.cover,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // rectangleqyo (30:112)
                                                left: 0*fem,
                                                top: 135.0502319336*fem,
                                                child: ClipRect(
                                                  child: BackdropFilter(
                                                    filter: ImageFilter.blur (
                                                      sigmaX: 25*fem,
                                                      sigmaY: 25*fem,
                                                    ),
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 290.09*fem,
                                                        height: 67.95*fem,
                                                        child: Container(
                                                          decoration: BoxDecoration (
                                                            color: Color(0xffa2362b),
                                                            borderRadius: BorderRadius.only (
                                                              topLeft: Radius.circular(44*fem),
                                                              topRight: Radius.circular(22*fem),
                                                              bottomRight: Radius.circular(44*fem),
                                                              bottomLeft: Radius.circular(44*fem),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // daebakhalloweenFGq (30:113)
                                                left: 0*fem,
                                                top: 141*fem,
                                                child: Center(
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 168.19*fem,
                                                      height: 23.28*fem,
                                                      child: Text(
                                                        'DAEBAK Halloween',
                                                        textAlign: TextAlign.center,
                                                        style: SafeGoogleFont (
                                                          'Inter',
                                                          fontSize: 16*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.2102272511*ffem/fem,
                                                          letterSpacing: 0.0703846142*fem,
                                                          color: Color(0xff58150f),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // nopercaamelhorfestadehalloween (30:114)
                                                left: 0*fem,
                                                top: 152.8870239258*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 273.67*fem,
                                                    height: 43.32*fem,
                                                    child: Text(
                                                      'Não perca a melhor festa de Halloween\npara os amantes da cultura coreana.',
                                                      style: SafeGoogleFont (
                                                        'Inter',
                                                        fontSize: 12*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.2102272511*ffem/fem,
                                                        letterSpacing: 0.0703846142*fem,
                                                        color: Color(0xfff89d66),
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
                                        // twemojibeamingfacewithsmilinge (33:177)
                                        left: 282*fem,
                                        top: 21*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 25*fem,
                                            height: 25*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/twemoji-beaming-face-with-smiling-eyes.png',
                                              width: 25*fem,
                                              height: 25*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // jviuasnovidadescristinaJH3 (33:176)
                                        left: 5*fem,
                                        top: 0*fem,
                                        child: Center(
                                          child: Align(
                                            child: SizedBox(
                                              width: 284*fem,
                                              height: 67*fem,
                                              child: Text(
                                                'Já viu as novidades, Cristina? ',
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
                                  // group3Gt5 (30:115)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8.18*fem),
                                  width: 292.67*fem,
                                  height: 203*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // newsvSq (30:116)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 290.09*fem,
                                            height: 201.3*fem,
                                            child: ClipRRect(
                                              borderRadius: BorderRadius.circular(44*fem),
                                              child: Image.asset(
                                                'assets/page-1/images/news-TaM.png',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // rectangleB7s (30:117)
                                        left: 0*fem,
                                        top: 135.0502319336*fem,
                                        child: ClipRect(
                                          child: BackdropFilter(
                                            filter: ImageFilter.blur (
                                              sigmaX: 25*fem,
                                              sigmaY: 25*fem,
                                            ),
                                            child: Align(
                                              child: SizedBox(
                                                width: 290.09*fem,
                                                height: 67.95*fem,
                                                child: Container(
                                                  decoration: BoxDecoration (
                                                    color: Color(0xffa2362b),
                                                    borderRadius: BorderRadius.only (
                                                      topLeft: Radius.circular(22*fem),
                                                      topRight: Radius.circular(44*fem),
                                                      bottomRight: Radius.circular(44*fem),
                                                      bottomLeft: Radius.circular(44*fem),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // supermariobrosyJd (30:118)
                                        left: 0*fem,
                                        top: 136*fem,
                                        child: Center(
                                          child: Align(
                                            child: SizedBox(
                                              width: 168.19*fem,
                                              height: 23.28*fem,
                                              child: Text(
                                                'Super Mario Bros',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 16*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.2102272511*ffem/fem,
                                                  letterSpacing: 0.0703846142*fem,
                                                  color: Color(0xff58150f),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // novidadessobreofilmedoencanado (30:119)
                                        left: 19*fem,
                                        top: 150*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 273.67*fem,
                                            height: 43.32*fem,
                                            child: Text(
                                              'Novidades sobre o filme do encanador mais\nfamoso! Veja mais.',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 12*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2102272511*ffem/fem,
                                                letterSpacing: 0.0703846142*fem,
                                                color: Color(0xfff89d66),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // lanamentosPWm (33:172)
                            margin: EdgeInsets.fromLTRB(258.83*fem, 0*fem, 258.83*fem, 0*fem),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Center(
                                  // lanamentosdasemanaG4m (30:120)
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
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
                                  // autogroup56vthA5 (KYimisDNekCTWTGyM956VT)
                                  margin: EdgeInsets.fromLTRB(56*fem, 0*fem, 0*fem, 0*fem),
                                  width: 365*fem,
                                  height: 329*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // group4nSR (31:127)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Container(
                                          width: 319*fem,
                                          height: 227*fem,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // autogroupmkt14Pw (KYimzmvXrPhqqJpng4mKt1)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 25*fem),
                                                width: double.infinity,
                                                height: 97*fem,
                                                child: Stack(
                                                  children: [
                                                    Positioned(
                                                      // ondeassistir9RP (31:125)
                                                      left: 82*fem,
                                                      top: 54*fem,
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
                                                      // jumanjiprximafaseAbP (31:123)
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
                                                      // jdisponvelxn9 (33:129)
                                                      left: 62*fem,
                                                      top: 23*fem,
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
                                                      // rectangle16A7X (31:124)
                                                      left: 200*fem,
                                                      top: 58*fem,
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 38*fem,
                                                          height: 39*fem,
                                                          child: ClipRRect(
                                                            borderRadius: BorderRadius.circular(12*fem),
                                                            child: Image.asset(
                                                              'assets/page-1/images/rectangle-16-6kV.png',
                                                              fit: BoxFit.cover,
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      // rectangle15ckD (31:121)
                                                      left: 0*fem,
                                                      top: 6*fem,
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 89*fem,
                                                          height: 91*fem,
                                                          child: ClipRRect(
                                                            borderRadius: BorderRadius.circular(22*fem),
                                                            child: Image.asset(
                                                              'assets/page-1/images/rectangle-15-J3P.png',
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
                                                // autogroupcoobsg9 (KYinBwGbst9KLdVWNycooB)
                                                width: 317*fem,
                                                height: 105*fem,
                                                child: Stack(
                                                  children: [
                                                    Positioned(
                                                      // ondeassistirbMF (117:3)
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
                                                      // rectangle173DF (117:4)
                                                      left: 201*fem,
                                                      top: 66*fem,
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 38*fem,
                                                          height: 39*fem,
                                                          child: ClipRRect(
                                                            borderRadius: BorderRadius.circular(12*fem),
                                                            child: Image.asset(
                                                              'assets/page-1/images/rectangle-17.png',
                                                              fit: BoxFit.cover,
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      // group5sCH (33:133)
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
                                                              // pravocquecurtedramaeaocristina (33:132)
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
                                                              // caleidoscpiojdo (33:131)
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
                                                              // rectangle17aeR (32:128)
                                                              left: 0*fem,
                                                              top: 0*fem,
                                                              child: Align(
                                                                child: SizedBox(
                                                                  width: 89*fem,
                                                                  height: 91*fem,
                                                                  child: ClipRRect(
                                                                    borderRadius: BorderRadius.circular(22*fem),
                                                                    child: Image.asset(
                                                                      'assets/page-1/images/rectangle-17-hzm.png',
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
                                        // group6r69 (33:134)
                                        left: 0*fem,
                                        top: 238*fem,
                                        child: Container(
                                          width: 365*fem,
                                          height: 91*fem,
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(22*fem),
                                          ),
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // lanamentosernodia0401nanetflix (33:135)
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
                                                // berniemadoffogolRqP (33:136)
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
                                                // rectangle17psX (33:137)
                                                left: 0*fem,
                                                top: 0*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 89*fem,
                                                    height: 91*fem,
                                                    child: ClipRRect(
                                                      borderRadius: BorderRadius.circular(22*fem),
                                                      child: Image.asset(
                                                        'assets/page-1/images/rectangle-17-odX.png',
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
                                        // moresHm7 (33:173)
                                        left: 327*fem,
                                        top: 36*fem,
                                        child: Container(
                                          width: 8*fem,
                                          height: 252*fem,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // vectorAa1 (33:145)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 97*fem),
                                                width: 4*fem,
                                                height: 20*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/vector.png',
                                                  width: 4*fem,
                                                  height: 20*fem,
                                                ),
                                              ),
                                              Container(
                                                // vectorSGd (33:147)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 95*fem),
                                                width: 4*fem,
                                                height: 20*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/vector-oHP.png',
                                                  width: 4*fem,
                                                  height: 20*fem,
                                                ),
                                              ),
                                              Container(
                                                // vectorjFj (33:149)
                                                margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 0*fem),
                                                width: 4*fem,
                                                height: 20*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/vector-YCu.png',
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
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // barracaR (40:2)
                    left: 0*fem,
                    top: 682*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(85.32*fem, 13.32*fem, 180.13*fem, 13.33*fem),
                      width: 393*fem,
                      height: 60*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffa2362b),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // bxhomealt2eGD (33:190)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 60.46*fem, 0*fem),
                            width: 33.34*fem,
                            height: 33.34*fem,
                            child: Image.asset(
                              'assets/page-1/images/bx-home-alt-2-LcM.png',
                              width: 33.34*fem,
                              height: 33.34*fem,
                            ),
                          ),
                          Container(
                            // antdesignheartoutlinedKNM (33:196)
                            margin: EdgeInsets.fromLTRB(0*fem, 0.01*fem, 0*fem, 0*fem),
                            width: 33.75*fem,
                            height: 30.23*fem,
                            child: Image.asset(
                              'assets/page-1/images/ant-design-heart-outlined-DV7.png',
                              width: 33.75*fem,
                              height: 30.23*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // icoutlinerocketBQZ (142:93)
                    left: 278*fem,
                    top: 693.5*fem,
                    child: Align(
                      child: SizedBox(
                        width: 28*fem,
                        height: 35*fem,
                        child: Image.asset(
                          'assets/page-1/images/ic-outline-rocket.png',
                          width: 28*fem,
                          height: 35*fem,
                        ),
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