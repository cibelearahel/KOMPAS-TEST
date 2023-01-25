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
        // perfilreviewsghs (135:2)
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
              // autogroupwbwvbEV (KYiZFyUtn6io3LBr7mwBWV)
              padding: EdgeInsets.fromLTRB(9*fem, 0*fem, 9*fem, 18*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // statusbarlightquX (135:10)
                    padding: EdgeInsets.fromLTRB(31*fem, 14.09*fem, 14.25*fem, 7.91*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      image: DecorationImage (
                        fit: BoxFit.cover,
                        image: AssetImage (
                          'assets/page-1/images/fill-17-2C5.png',
                        ),
                      ),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // 3kh (135:30)
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
                          // iconsnetworkstatusbarJyT (135:12)
                          margin: EdgeInsets.fromLTRB(0*fem, 1.21*fem, 5.66*fem, 0*fem),
                          width: 17*fem,
                          height: 10.57*fem,
                          child: Image.asset(
                            'assets/page-1/images/icons-network-status-bar-hkZ.png',
                            width: 17*fem,
                            height: 10.57*fem,
                          ),
                        ),
                        Container(
                          // iconswifistatusbarxHK (135:18)
                          margin: EdgeInsets.fromLTRB(0*fem, 1.2*fem, 5.5*fem, 0*fem),
                          width: 14.34*fem,
                          height: 10.57*fem,
                          child: Image.asset(
                            'assets/page-1/images/icons-wifi-status-bar-SNh.png',
                            width: 14.34*fem,
                            height: 10.57*fem,
                          ),
                        ),
                        Container(
                          // iconsbuttarystatusbarBA5 (135:23)
                          margin: EdgeInsets.fromLTRB(0*fem, 0.82*fem, 0*fem, 0*fem),
                          width: 24.25*fem,
                          height: 11*fem,
                          child: Image.asset(
                            'assets/page-1/images/icons-buttary-status-bar.png',
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
                    // autogroupoeqm1eu (KYiXD7jGqGofNCGmkKoeQm)
                    margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 22.33*fem, 0*fem),
                    width: double.infinity,
                    height: 43*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // cimash7 (135:31)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32.33*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(2.69*fem, 3*fem, 0*fem, 3*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // biarrowleft8sw (135:32)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 37.69*fem, 0*fem),
                                width: 37.63*fem,
                                height: 24.19*fem,
                                child: Image.asset(
                                  'assets/page-1/images/bi-arrow-left-duw.png',
                                  width: 37.63*fem,
                                  height: 24.19*fem,
                                ),
                              ),
                              Center(
                                // kompasD8h (135:34)
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
                          // materialsymbolssettings8wo (142:136)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                          width: 34.34*fem,
                          height: 34.17*fem,
                          child: Image.asset(
                            'assets/page-1/images/material-symbols-settings-GdK.png',
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
                    // fotodeperfilNbF (135:3)
                    margin: EdgeInsets.fromLTRB(25*fem, 0*fem, 25*fem, 0*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupaxffrWR (KYiZcoDXipXTNYWQuoaxff)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                          width: double.infinity,
                          height: 261*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // ellipse27x9 (135:4)
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
                                            'assets/page-1/images/ellipse-2-bg-mc9.png',
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // ellipse3Lpu (135:5)
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
                                // fluentimageedit24filledcXX (135:6)
                                left: 207.1899719238*fem,
                                top: 152.9100341797*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 20.97*fem,
                                    height: 21*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/fluent-image-edit-24-filled.png',
                                      width: 20.97*fem,
                                      height: 21*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // cristinaarajoq9P (135:67)
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
                                // gateiramedobubbaedabombomdb3 (138:73)
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
                                // antdesigneditfilledotq (135:35)
                                left: 244.1875*fem,
                                top: 204.1875*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 15.63*fem,
                                    height: 15.63*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/ant-design-edit-filled.png',
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
                          // group15euT (139:77)
                          margin: EdgeInsets.fromLTRB(59*fem, 0*fem, 57.87*fem, 0*fem),
                          width: double.infinity,
                          height: 32*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // seguidores16seguindoYzq (139:75)
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
                                // rectangle40BH7 (139:76)
                                left: 0.1294250488*fem,
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
              // group21n21 (236:192)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
              width: double.infinity,
              height: 70*fem,
              child: Stack(
                children: [
                  Positioned(
                    // line13id (236:193)
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
                    // line2dgq (236:194)
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
                    // reviews3Vf (236:195)
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
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // listastWH (236:196)
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
                              color: Color(0xff9b9a9a),
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
              // group18X3T (143:18)
              margin: EdgeInsets.fromLTRB(34*fem, 0*fem, 168*fem, 17*fem),
              padding: EdgeInsets.fromLTRB(6.25*fem, 4*fem, 0*fem, 4*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // materialsymbolsaddroundedC9b (143:13)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.25*fem, 0*fem),
                    width: 17.5*fem,
                    height: 17.5*fem,
                    child: Image.asset(
                      'assets/page-1/images/material-symbols-add-rounded.png',
                      width: 17.5*fem,
                      height: 17.5*fem,
                    ),
                  ),
                  Center(
                    // criarnovareviewpAy (143:17)
                    child: Text(
                      'Criar nova Review',
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
                ],
              ),
            ),
            Container(
              // autogroupk2w7gys (KYiXZ2KmewqpAsCFPNK2w7)
              width: 395*fem,
              height: 291*fem,
              child: Stack(
                children: [
                  Positioned(
                    // group17bqw (143:12)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(24*fem, 6*fem, 21*fem, 8*fem),
                      width: 393*fem,
                      height: 146*fem,
                      child: Container(
                        // autogroupa6rbg6h (KYiXnBcWVT3fv6YoFLa6RB)
                        width: double.infinity,
                        height: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // rectangle41AnZ (143:3)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17*fem, 0*fem),
                              width: 101*fem,
                              height: 132*fem,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(10*fem),
                                child: Image.asset(
                                  'assets/page-1/images/rectangle-41-BK3.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            Container(
                              // group202Zs (143:22)
                              margin: EdgeInsets.fromLTRB(0*fem, 15*fem, 0*fem, 14*fem),
                              width: 230*fem,
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Center(
                                    // opoo2019HEu (143:10)
                                    child: Container(
                                      width: double.infinity,
                                      child: Text(
                                        'O Poço | 2019',
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
                                  SizedBox(
                                    height: 9*fem,
                                  ),
                                  Container(
                                    // ofilmetemumatimacrticaaosistem (143:11)
                                    constraints: BoxConstraints (
                                      maxWidth: 230*fem,
                                    ),
                                    child: Text(
                                      'O filme tem uma ótima crítica ao sistema que todos estamos envolvidos',
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
                                  SizedBox(
                                    height: 9*fem,
                                  ),
                                  Container(
                                    // group19tP7 (143:21)
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // star1Pam (143:4)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                          width: 15*fem,
                                          height: 15*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/star-1.png',
                                            width: 15*fem,
                                            height: 15*fem,
                                          ),
                                        ),
                                        Container(
                                          // star2fYH (143:5)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                          width: 15*fem,
                                          height: 15*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/star-2-2wF.png',
                                            width: 15*fem,
                                            height: 15*fem,
                                          ),
                                        ),
                                        Container(
                                          // star3y3B (143:6)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                          width: 15*fem,
                                          height: 15*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/star-3.png',
                                            width: 15*fem,
                                            height: 15*fem,
                                          ),
                                        ),
                                        Container(
                                          // star4GY5 (143:7)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                          width: 15*fem,
                                          height: 15*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/star-4.png',
                                            width: 15*fem,
                                            height: 15*fem,
                                          ),
                                        ),
                                        Container(
                                          // star5P6u (143:8)
                                          width: 15*fem,
                                          height: 15*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/star-5-BZF.png',
                                            width: 15*fem,
                                            height: 15*fem,
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
                  ),
                  Positioned(
                    // group19e2q (143:23)
                    left: 0*fem,
                    top: 145*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(24*fem, 6*fem, 21*fem, 8*fem),
                      width: 393*fem,
                      height: 146*fem,
                      child: Container(
                        // autogrouprcwfLAZ (KYiYYkAbJxBtLyGr9SRcwF)
                        width: double.infinity,
                        height: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // rectangle41sAV (143:24)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17*fem, 0*fem),
                              width: 101*fem,
                              height: 132*fem,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(10*fem),
                                child: Image.asset(
                                  'assets/page-1/images/rectangle-41.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            Container(
                              // group209th (143:27)
                              margin: EdgeInsets.fromLTRB(0*fem, 15*fem, 0*fem, 14*fem),
                              width: 230*fem,
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Center(
                                    // oreinodosgatos20044km (143:35)
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17*fem),
                                      width: double.infinity,
                                      child: Text(
                                        'O Reino dos Gatos | 2004',
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
                                  Container(
                                    // lindofilmesersemeusgatosnaverd (143:28)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18*fem),
                                    constraints: BoxConstraints (
                                      maxWidth: 230*fem,
                                    ),
                                    child: Text(
                                      'Lindo filme. Será se meus gatos na verdade não são da realeza?',
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
                                  Container(
                                    // group197Mf (143:29)
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // star1kfX (143:30)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                          width: 15*fem,
                                          height: 15*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/star-1-qth.png',
                                            width: 15*fem,
                                            height: 15*fem,
                                          ),
                                        ),
                                        Container(
                                          // star2T49 (143:31)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                          width: 15*fem,
                                          height: 15*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/star-2.png',
                                            width: 15*fem,
                                            height: 15*fem,
                                          ),
                                        ),
                                        Container(
                                          // star3xFo (143:32)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                          width: 15*fem,
                                          height: 15*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/star-3-261.png',
                                            width: 15*fem,
                                            height: 15*fem,
                                          ),
                                        ),
                                        Container(
                                          // star4fAD (143:33)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                          width: 15*fem,
                                          height: 15*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/star-4-PW5.png',
                                            width: 15*fem,
                                            height: 15*fem,
                                          ),
                                        ),
                                        Container(
                                          // star5w7j (143:34)
                                          width: 15*fem,
                                          height: 15*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/star-5.png',
                                            width: 15*fem,
                                            height: 15*fem,
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