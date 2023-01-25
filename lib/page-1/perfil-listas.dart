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
        // perfillistasyv5 (142:10)
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
              // autogroup73khNBX (KYidNGoVexrqYVdnKV73kH)
              padding: EdgeInsets.fromLTRB(9*fem, 0*fem, 9*fem, 18*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // statusbarlightFWD (142:25)
                    padding: EdgeInsets.fromLTRB(31*fem, 14.09*fem, 14.25*fem, 7.91*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      image: DecorationImage (
                        fit: BoxFit.cover,
                        image: AssetImage (
                          'assets/page-1/images/fill-17-rHs.png',
                        ),
                      ),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // g5j (142:45)
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
                          // iconsnetworkstatusbarXMF (142:27)
                          margin: EdgeInsets.fromLTRB(0*fem, 1.21*fem, 5.66*fem, 0*fem),
                          width: 17*fem,
                          height: 10.57*fem,
                          child: Image.asset(
                            'assets/page-1/images/icons-network-status-bar-12u.png',
                            width: 17*fem,
                            height: 10.57*fem,
                          ),
                        ),
                        Container(
                          // iconswifistatusbarn2H (142:33)
                          margin: EdgeInsets.fromLTRB(0*fem, 1.2*fem, 5.5*fem, 0*fem),
                          width: 14.34*fem,
                          height: 10.57*fem,
                          child: Image.asset(
                            'assets/page-1/images/icons-wifi-status-bar-MuX.png',
                            width: 14.34*fem,
                            height: 10.57*fem,
                          ),
                        ),
                        Container(
                          // iconsbuttarystatusbar4Eh (142:38)
                          margin: EdgeInsets.fromLTRB(0*fem, 0.82*fem, 0*fem, 0*fem),
                          width: 24.25*fem,
                          height: 11*fem,
                          child: Image.asset(
                            'assets/page-1/images/icons-buttary-status-bar-XcH.png',
                            width: 24.25*fem,
                            height: 11*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 13*fem,
                  ),
                  Container(
                    // autogroupcruwKRX (KYibmuHjx4anYeKTX4cRuw)
                    margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 9.33*fem, 0*fem),
                    width: double.infinity,
                    height: 43*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // cimac9j (142:46)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 45.33*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(2.69*fem, 3*fem, 0*fem, 3*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // biarrowleftu8q (142:47)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 37.69*fem, 0*fem),
                                width: 37.63*fem,
                                height: 24.19*fem,
                                child: Image.asset(
                                  'assets/page-1/images/bi-arrow-left.png',
                                  width: 37.63*fem,
                                  height: 24.19*fem,
                                ),
                              ),
                              Center(
                                // kompasAqT (142:49)
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
                            ],
                          ),
                        ),
                        Container(
                          // materialsymbolssettingsAMb (142:134)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                          width: 34.34*fem,
                          height: 34.17*fem,
                          child: Image.asset(
                            'assets/page-1/images/material-symbols-settings.png',
                            width: 34.34*fem,
                            height: 34.17*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 13*fem,
                  ),
                  Container(
                    // fotodeperfil9jK (142:11)
                    margin: EdgeInsets.fromLTRB(25*fem, 0*fem, 25*fem, 0*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroup9f5f2HK (KYidhWkSCxyXbrzeaB9F5f)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                          width: double.infinity,
                          height: 261*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // ellipse2huF (142:12)
                                left: 73*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 180*fem,
                                    height: 180*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(90*fem),
                                        image: DecorationImage (
                                          fit: BoxFit.cover,
                                          image: AssetImage (
                                            'assets/page-1/images/ellipse-2-bg.png',
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // ellipse3vGD (142:13)
                                left: 198.2800598145*fem,
                                top: 144*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 36*fem,
                                    height: 36*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(18*fem),
                                        color: Color(0xffa2362b),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // fluentimageedit24filledmGq (142:14)
                                left: 207.1899719238*fem,
                                top: 152.9100341797*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 20.97*fem,
                                    height: 21*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/fluent-image-edit-24-filled-LaR.png',
                                      width: 20.97*fem,
                                      height: 21*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // cristinaarajocYM (142:16)
                                left: 20*fem,
                                top: 179*fem,
                                child: Center(
                                  child: Align(
                                    child: SizedBox(
                                      width: 284*fem,
                                      height: 67*fem,
                                      child: Text(
                                        'Cristina Araújo',
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
                                // gateiramedobubbaedabombom1Kb (142:20)
                                left: 0*fem,
                                top: 239*fem,
                                child: Center(
                                  child: Align(
                                    child: SizedBox(
                                      width: 325*fem,
                                      height: 22*fem,
                                      child: Text(
                                        'Gateira, mãe do Bubba e da Bombom.',
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
                                // antdesigneditfilled1D7 (142:21)
                                left: 244.1875*fem,
                                top: 204.1875*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 15.63*fem,
                                    height: 15.63*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/ant-design-edit-filled-nvR.png',
                                      width: 15.63*fem,
                                      height: 15.63*fem,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // group15foT (142:17)
                          margin: EdgeInsets.fromLTRB(59*fem, 0*fem, 57.87*fem, 0*fem),
                          width: double.infinity,
                          height: 32*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // seguidores16seguindox1s (142:18)
                                left: 0*fem,
                                top: 5.1892089844*fem,
                                child: Center(
                                  child: Align(
                                    child: SizedBox(
                                      width: 207.84*fem,
                                      height: 19.03*fem,
                                      child: Text(
                                        '54 seguidores | 16 seguindo',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2102272851*ffem/fem,
                                          letterSpacing: 0.0703846142*fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // rectangle40kTX (142:19)
                                left: 0.1294174194*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 208*fem,
                                    height: 32*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        border: Border.all(color: Color(0xffa2362b)),
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
                ],
              ),
            ),
            Container(
              // group14cVj (142:50)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 19*fem),
              width: double.infinity,
              height: 70*fem,
              child: Stack(
                children: [
                  Positioned(
                    // line17Bb (142:51)
                    left: 0*fem,
                    top: 7*fem,
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
                    // line2M5w (142:52)
                    left: 0*fem,
                    top: 67*fem,
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
                    // reviewsQK7 (142:54)
                    left: 67*fem,
                    top: 0*fem,
                    child: Center(
                      child: Align(
                        child: SizedBox(
                          width: 80*fem,
                          height: 70*fem,
                          child: Text(
                            'REVIEWS',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 18*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2102272246*ffem/fem,
                              letterSpacing: 0.0703846142*fem,
                              color: Color(0xff9b9a9a),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // listasWFf (142:55)
                    left: 264*fem,
                    top: 0*fem,
                    child: Center(
                      child: Align(
                        child: SizedBox(
                          width: 63*fem,
                          height: 70*fem,
                          child: Text(
                            'LISTAS',
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
              // group20vqB (142:67)
              margin: EdgeInsets.fromLTRB(33*fem, 0*fem, 188*fem, 3*fem),
              padding: EdgeInsets.fromLTRB(6.25*fem, 2*fem, 0*fem, 2*fem),
              width: double.infinity,
              height: 30*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // materialsymbolsaddroundedncV (142:68)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14.25*fem, 0*fem),
                    width: 17.5*fem,
                    height: 17.5*fem,
                    child: Image.asset(
                      'assets/page-1/images/material-symbols-add-rounded-LXw.png',
                      width: 17.5*fem,
                      height: 17.5*fem,
                    ),
                  ),
                  Center(
                    // criarnovalistaeeh (142:70)
                    child: Container(
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                      child: Text(
                        'Criar nova Lista',
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
                ],
              ),
            ),
            Container(
              // autogroupqu4rVvD (KYibzK6jESFVxAAa58qu4R)
              width: 468*fem,
              height: 504*fem,
              child: Stack(
                children: [
                  Positioned(
                    // favoritospBo (142:57)
                    left: 6*fem,
                    top: 0*fem,
                    child: Container(
                      width: 461*fem,
                      height: 504*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(22*fem),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // autogroupwi1shFb (KYicJDkZF6XGWvQDZ7wi1s)
                            margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 221*fem, 0*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Center(
                                  // romancesparachorarQQu (142:58)
                                  child: Text(
                                    'Romances para chorar',
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
                                Container(
                                  // emojibeatingheartfrd (142:88)
                                  margin: EdgeInsets.fromLTRB(0*fem, 4.26*fem, 0*fem, 0*fem),
                                  width: 23*fem,
                                  height: 19.24*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/emoji-beating-heart.png',
                                    width: 23*fem,
                                    height: 19.24*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupx1wm7yX (KYicTTz9k2p3NkKw2Wx1Wm)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                            width: double.infinity,
                            height: 249*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // autogroupiirbDFs (KYiccNty78e5rvULojiiRB)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 28*fem, 0*fem),
                                  width: 305*fem,
                                  height: double.infinity,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // meusfavoritosdedezembroJHK (142:59)
                                        left: 0*fem,
                                        top: 179*fem,
                                        child: Center(
                                          child: Align(
                                            child: SizedBox(
                                              width: 277*fem,
                                              height: 70*fem,
                                              child: Text(
                                                'Meus favoritos de dezembro',
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
                                        // rectangle23iM3 (142:60)
                                        left: 21*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 128*fem,
                                            height: 182*fem,
                                            child: ClipRRect(
                                              borderRadius: BorderRadius.circular(22*fem),
                                              child: Image.asset(
                                                'assets/page-1/images/rectangle-23-f41.png',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // rectangle24o7b (142:61)
                                        left: 177*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 128*fem,
                                            height: 182*fem,
                                            child: ClipRRect(
                                              borderRadius: BorderRadius.circular(22*fem),
                                              child: Image.asset(
                                                'assets/page-1/images/rectangle-24-qY1.png',
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
                                  // rectangle253nd (142:62)
                                  width: 128*fem,
                                  height: 182*fem,
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(22*fem),
                                    child: Image.asset(
                                      'assets/page-1/images/rectangle-25.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogrouptzwbYDb (KYicr814vr9im3Sg8WtZwb)
                            margin: EdgeInsets.fromLTRB(21*fem, 0*fem, 0*fem, 0*fem),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // rectangle262uT (142:63)
                                  width: 128*fem,
                                  height: 182*fem,
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(22*fem),
                                    child: Image.asset(
                                      'assets/page-1/images/rectangle-26.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  width: 28*fem,
                                ),
                                Container(
                                  // rectangle27iGV (142:64)
                                  width: 128*fem,
                                  height: 182*fem,
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(22*fem),
                                    child: Image.asset(
                                      'assets/page-1/images/rectangle-27.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  width: 28*fem,
                                ),
                                Container(
                                  // rectangle28QQD (142:65)
                                  width: 128*fem,
                                  height: 182*fem,
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(22*fem),
                                    child: Image.asset(
                                      'assets/page-1/images/rectangle-28.png',
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
                  ),
                  Positioned(
                    // line5fb3 (146:3)
                    left: 0*fem,
                    top: 12*fem,
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