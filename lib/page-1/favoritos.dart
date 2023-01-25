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
        // favoritosr6R (236:87)
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
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // cimaSqK (236:111)
              margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 9*fem, 13*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // statusbarlightjpR (236:90)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                    padding: EdgeInsets.fromLTRB(31*fem, 14.09*fem, 14.25*fem, 7.91*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      image: DecorationImage (
                        fit: BoxFit.cover,
                        image: AssetImage (
                          'assets/page-1/images/fill-17-6To.png',
                        ),
                      ),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // Z2m (236:110)
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
                          // iconsnetworkstatusbaroxh (236:92)
                          margin: EdgeInsets.fromLTRB(0*fem, 1.21*fem, 5.66*fem, 0*fem),
                          width: 17*fem,
                          height: 10.57*fem,
                          child: Image.asset(
                            'assets/page-1/images/icons-network-status-bar-C7f.png',
                            width: 17*fem,
                            height: 10.57*fem,
                          ),
                        ),
                        Container(
                          // iconswifistatusbarfk1 (236:98)
                          margin: EdgeInsets.fromLTRB(0*fem, 1.2*fem, 5.5*fem, 0*fem),
                          width: 14.34*fem,
                          height: 10.57*fem,
                          child: Image.asset(
                            'assets/page-1/images/icons-wifi-status-bar-WMB.png',
                            width: 14.34*fem,
                            height: 10.57*fem,
                          ),
                        ),
                        Container(
                          // iconsbuttarystatusbar8Nh (236:103)
                          margin: EdgeInsets.fromLTRB(0*fem, 0.82*fem, 0*fem, 0*fem),
                          width: 24.25*fem,
                          height: 11*fem,
                          child: Image.asset(
                            'assets/page-1/images/icons-buttary-status-bar-FzD.png',
                            width: 24.25*fem,
                            height: 11*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupm645mgZ (KYitDmDhjC4RJbfoiFm645)
                    margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 13*fem, 0*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // ellipse149s (236:112)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 34*fem, 0*fem),
                          width: 45*fem,
                          height: 45*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(22.5*fem),
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/page-1/images/ellipse-1-bg-6i1.png',
                              ),
                            ),
                          ),
                        ),
                        Center(
                          // kompas7tq (236:113)
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
                          // claritynotificationsolidbadged (236:114)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                          width: 36*fem,
                          height: 36*fem,
                          child: Image.asset(
                            'assets/page-1/images/clarity-notification-solid-badged-qkH.png',
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
              // autogroupsqy9jx9 (KYir2psDFrU55R4ao2SqY9)
              width: 458*fem,
              height: 789*fem,
              child: Stack(
                children: [
                  Positioned(
                    // favoritos2wF (236:119)
                    left: 12*fem,
                    top: 53*fem,
                    child: Container(
                      width: 446*fem,
                      height: 736*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // filmesgku (236:176)
                            margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 8*fem),
                            width: double.infinity,
                            height: 245*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(22*fem),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroup9m8hARB (KYisn2Tb3PxUy2aVT89m8H)
                                  width: 128*fem,
                                  height: double.infinity,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // rectangle23Gj7 (236:123)
                                        left: 0*fem,
                                        top: 63*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 128*fem,
                                            height: 182*fem,
                                            child: ClipRRect(
                                              borderRadius: BorderRadius.circular(22*fem),
                                              child: Image.asset(
                                                'assets/page-1/images/rectangle-23.png',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // filmesJfo (236:120)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Center(
                                          child: Align(
                                            child: SizedBox(
                                              width: 78*fem,
                                              height: 70*fem,
                                              child: Text(
                                                'Filmes',
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
                                  // autogroupjtcuXoT (KYisuMai1n6ZBMmCh1JtCu)
                                  padding: EdgeInsets.fromLTRB(28*fem, 63*fem, 0*fem, 0*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // rectangle242kD (236:125)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 28*fem, 0*fem),
                                        width: 128*fem,
                                        height: 182*fem,
                                        child: ClipRRect(
                                          borderRadius: BorderRadius.circular(22*fem),
                                          child: Image.asset(
                                            'assets/page-1/images/rectangle-24.png',
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // rectangle25hbT (236:126)
                                        width: 128*fem,
                                        height: 182*fem,
                                        child: ClipRRect(
                                          borderRadius: BorderRadius.circular(22*fem),
                                          child: Image.asset(
                                            'assets/page-1/images/rectangle-25-kCV.png',
                                            fit: BoxFit.cover,
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
                            // livrosPDP (236:175)
                            width: double.infinity,
                            height: 244*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupfuswJLM (KYirw8hPU2pmgghUYjFUsw)
                                  width: 134*fem,
                                  height: double.infinity,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // rectangle26RQy (236:127)
                                        left: 6*fem,
                                        top: 62*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 128*fem,
                                            height: 182*fem,
                                            child: ClipRRect(
                                              borderRadius: BorderRadius.circular(22*fem),
                                              child: Image.asset(
                                                'assets/page-1/images/rectangle-26-gkm.png',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // livrosVfj (236:121)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Center(
                                          child: Align(
                                            child: SizedBox(
                                              width: 78*fem,
                                              height: 70*fem,
                                              child: Text(
                                                'Livros',
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
                                  // autogroupkgyuLgM (KYisH885aAUc5mZn7KKGYu)
                                  padding: EdgeInsets.fromLTRB(28*fem, 62*fem, 0*fem, 0*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // addfav46Z (236:181)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 28*fem, 0*fem),
                                        padding: EdgeInsets.fromLTRB(21*fem, 45.17*fem, 21*fem, 49*fem),
                                        width: 128*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          border: Border.all(color: Color(0xffa2362b)),
                                          color: Color(0x23444444),
                                          borderRadius: BorderRadius.circular(22*fem),
                                        ),
                                        child: ClipRect(
                                          child: BackdropFilter(
                                            filter: ImageFilter.blur (
                                              sigmaX: 2*fem,
                                              sigmaY: 2*fem,
                                            ),
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // materialsymbolsaddcirclerounde (236:177)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10.17*fem),
                                                  width: 41.67*fem,
                                                  height: 41.67*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/material-symbols-add-circle-rounded.png',
                                                    width: 41.67*fem,
                                                    height: 41.67*fem,
                                                  ),
                                                ),
                                                Center(
                                                  // adicionarfavoritoGrq (236:179)
                                                  child: Container(
                                                    constraints: BoxConstraints (
                                                      maxWidth: 86*fem,
                                                    ),
                                                    child: Text(
                                                      'Adicionar\nFavorito',
                                                      textAlign: TextAlign.center,
                                                      style: SafeGoogleFont (
                                                        'Inter',
                                                        fontSize: 15*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.2102272034*ffem/fem,
                                                        letterSpacing: 0.0703846142*fem,
                                                        color: Color(0xffffffff),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // addfav2K4R (236:182)
                                        padding: EdgeInsets.fromLTRB(21*fem, 45.17*fem, 21*fem, 49*fem),
                                        width: 128*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          border: Border.all(color: Color(0xffa2362b)),
                                          color: Color(0x23444444),
                                          borderRadius: BorderRadius.circular(22*fem),
                                        ),
                                        child: ClipRect(
                                          child: BackdropFilter(
                                            filter: ImageFilter.blur (
                                              sigmaX: 2*fem,
                                              sigmaY: 2*fem,
                                            ),
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // materialsymbolsaddcirclerounde (236:185)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10.17*fem),
                                                  width: 41.67*fem,
                                                  height: 41.67*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/material-symbols-add-circle-rounded-2gu.png',
                                                    width: 41.67*fem,
                                                    height: 41.67*fem,
                                                  ),
                                                ),
                                                Center(
                                                  // adicionarfavoritoNB7 (236:184)
                                                  child: Container(
                                                    constraints: BoxConstraints (
                                                      maxWidth: 86*fem,
                                                    ),
                                                    child: Text(
                                                      'Adicionar\nFavorito',
                                                      textAlign: TextAlign.center,
                                                      style: SafeGoogleFont (
                                                        'Inter',
                                                        fontSize: 15*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.2102272034*ffem/fem,
                                                        letterSpacing: 0.0703846142*fem,
                                                        color: Color(0xffffffff),
                                                      ),
                                                    ),
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
                              ],
                            ),
                          ),
                          Container(
                            // sriesp37 (236:173)
                            width: double.infinity,
                            height: 239*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupmodpWRj (KYirQjQNtYGc7zftb8ModP)
                                  width: 134*fem,
                                  height: double.infinity,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // rectangle292Q5 (236:124)
                                        left: 6*fem,
                                        top: 57*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 128*fem,
                                            height: 182*fem,
                                            child: ClipRRect(
                                              borderRadius: BorderRadius.circular(22*fem),
                                              child: Image.asset(
                                                'assets/page-1/images/rectangle-29.png',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // sriestBP (236:122)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Center(
                                          child: Align(
                                            child: SizedBox(
                                              width: 78*fem,
                                              height: 70*fem,
                                              child: Text(
                                                'Séries',
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
                                  // autogrouptk5wvNy (KYirZPpcQGFbpvypbiTK5w)
                                  padding: EdgeInsets.fromLTRB(28*fem, 57*fem, 0*fem, 0*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // rectangle30RqX (236:131)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 28*fem, 0*fem),
                                        width: 128*fem,
                                        height: 182*fem,
                                        child: ClipRRect(
                                          borderRadius: BorderRadius.circular(22*fem),
                                          child: Image.asset(
                                            'assets/page-1/images/rectangle-30.png',
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // addfav3W6H (236:187)
                                        padding: EdgeInsets.fromLTRB(21*fem, 45.17*fem, 21*fem, 49*fem),
                                        width: 128*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          border: Border.all(color: Color(0xffa2362b)),
                                          color: Color(0x23444444),
                                          borderRadius: BorderRadius.circular(22*fem),
                                        ),
                                        child: ClipRect(
                                          child: BackdropFilter(
                                            filter: ImageFilter.blur (
                                              sigmaX: 2*fem,
                                              sigmaY: 2*fem,
                                            ),
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // materialsymbolsaddcirclerounde (236:190)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10.17*fem),
                                                  width: 41.67*fem,
                                                  height: 41.67*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/material-symbols-add-circle-rounded-7Ro.png',
                                                    width: 41.67*fem,
                                                    height: 41.67*fem,
                                                  ),
                                                ),
                                                Center(
                                                  // adicionarfavoritomgR (236:189)
                                                  child: Container(
                                                    constraints: BoxConstraints (
                                                      maxWidth: 86*fem,
                                                    ),
                                                    child: Text(
                                                      'Adicionar\nFavorito',
                                                      textAlign: TextAlign.center,
                                                      style: SafeGoogleFont (
                                                        'Inter',
                                                        fontSize: 15*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.2102272034*ffem/fem,
                                                        letterSpacing: 0.0703846142*fem,
                                                        color: Color(0xffffffff),
                                                      ),
                                                    ),
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
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // barrap8u (236:166)
                    left: 0*fem,
                    top: 682*fem,
                    child: Align(
                      child: SizedBox(
                        width: 393*fem,
                        height: 60*fem,
                        child: Image.asset(
                          'assets/page-1/images/barra.png',
                          width: 393*fem,
                          height: 60*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // seusfavoritossN5 (236:198)
                    left: 18*fem,
                    top: 0*fem,
                    child: Center(
                      child: Align(
                        child: SizedBox(
                          width: 150*fem,
                          height: 70*fem,
                          child: Text(
                            'Seus Favoritos',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 20*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2102272034*ffem/fem,
                              letterSpacing: 0.0703846142*fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // twemojigrowingheartcys (236:199)
                    left: 174.0798339844*fem,
                    top: 23.3645935059*fem,
                    child: Align(
                      child: SizedBox(
                        width: 24.84*fem,
                        height: 22.27*fem,
                        child: Image.asset(
                          'assets/page-1/images/twemoji-growing-heart.png',
                          width: 24.84*fem,
                          height: 22.27*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // line6TzV (236:203)
                    left: 0*fem,
                    top: 60*fem,
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
                    // line7i9j (236:204)
                    left: 0*fem,
                    top: 318*fem,
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
                    // line8kMK (236:205)
                    left: 0*fem,
                    top: 569*fem,
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
                ],
              ),
            ),
          ],
        ),
      ),
          );
  }
}