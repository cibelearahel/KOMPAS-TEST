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
        // feedqWM (143:227)
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
              // autogroup8vjzCkD (KYiygXHZvKjWifa5YX8vJZ)
              padding: EdgeInsets.fromLTRB(9*fem, 0*fem, 9*fem, 23*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // statusbarlighttN9 (143:230)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                    padding: EdgeInsets.fromLTRB(31*fem, 14.09*fem, 14.25*fem, 7.91*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      image: DecorationImage (
                        fit: BoxFit.cover,
                        image: AssetImage (
                          'assets/page-1/images/fill-17-Pfs.png',
                        ),
                      ),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // Jwf (143:250)
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
                          // iconsnetworkstatusbarhD7 (143:232)
                          margin: EdgeInsets.fromLTRB(0*fem, 1.21*fem, 5.66*fem, 0*fem),
                          width: 17*fem,
                          height: 10.57*fem,
                          child: Image.asset(
                            'assets/page-1/images/icons-network-status-bar-PtH.png',
                            width: 17*fem,
                            height: 10.57*fem,
                          ),
                        ),
                        Container(
                          // iconswifistatusbarAMb (143:238)
                          margin: EdgeInsets.fromLTRB(0*fem, 1.2*fem, 5.5*fem, 0*fem),
                          width: 14.34*fem,
                          height: 10.57*fem,
                          child: Image.asset(
                            'assets/page-1/images/icons-wifi-status-bar-rZB.png',
                            width: 14.34*fem,
                            height: 10.57*fem,
                          ),
                        ),
                        Container(
                          // iconsbuttarystatusbardky (143:243)
                          margin: EdgeInsets.fromLTRB(0*fem, 0.82*fem, 0*fem, 0*fem),
                          width: 24.25*fem,
                          height: 11*fem,
                          child: Image.asset(
                            'assets/page-1/images/icons-buttary-status-bar-LSh.png',
                            width: 24.25*fem,
                            height: 11*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // cimavVB (143:251)
                    margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 13*fem, 27*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // ellipse1cso (143:252)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 34*fem, 0*fem),
                          width: 45*fem,
                          height: 45*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(22.5*fem),
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/page-1/images/ellipse-1-bg-kFw.png',
                              ),
                            ),
                          ),
                        ),
                        Center(
                          // kompasbjj (143:253)
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
                          // claritynotificationsolidbadged (143:254)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                          width: 36*fem,
                          height: 36*fem,
                          child: Image.asset(
                            'assets/page-1/images/clarity-notification-solid-badged-KQ9.png',
                            width: 36*fem,
                            height: 36*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // group21GWR (143:310)
                    margin: EdgeInsets.fromLTRB(60*fem, 0*fem, 59*fem, 0*fem),
                    width: double.infinity,
                    height: 50*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle43kgV (143:316)
                          left: 86*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 86*fem,
                              height: 50*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  color: Color(0xffa2362b),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // line6mrV (143:309)
                          left: 83*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 1*fem,
                              height: 50*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  color: Color(0xff1e1e1e),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // line7evH (143:311)
                          left: 172*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 1*fem,
                              height: 50*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  color: Color(0xff1e1e1e),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle429c9 (143:307)
                          left: 0*fem,
                          top: 0*fem,
                          child: ClipRect(
                            child: BackdropFilter(
                              filter: ImageFilter.blur (
                                sigmaX: 225*fem,
                                sigmaY: 225*fem,
                              ),
                              child: Align(
                                child: SizedBox(
                                  width: 256*fem,
                                  height: 50*fem,
                                  child: Container(
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(10*fem),
                                      border: Border.all(color: Color(0xff1e1e1e)),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // group22MiD (143:315)
                          left: 12*fem,
                          top: 14*fem,
                          child: Container(
                            width: 229*fem,
                            height: 22*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Center(
                                  // filmesehK (143:312)
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
                                SizedBox(
                                  width: 34*fem,
                                ),
                                Center(
                                  // livrosURT (143:313)
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
                                SizedBox(
                                  width: 34*fem,
                                ),
                                Center(
                                  // sriesx5j (143:314)
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
            ClipRect(
              // line2EZ3 (143:327)
              child: BackdropFilter(
                filter: ImageFilter.blur (
                  sigmaX: 40*fem,
                  sigmaY: 40*fem,
                ),
                child: Container(
                  width: double.infinity,
                  height: 1*fem,
                  decoration: BoxDecoration (
                    color: Color(0xff1e1e1e),
                  ),
                ),
              ),
            ),
            Container(
              // autogroup1jir6r9 (KYizMRLRSd3JoU1wfd1JiR)
              padding: EdgeInsets.fromLTRB(16*fem, 14*fem, 22*fem, 14*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogroupq1xjzgd (KYivHxGSDMpUULi6rQq1Xj)
                    margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 4*fem, 12*fem),
                    width: double.infinity,
                    height: 45*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // ellipse5skR (143:317)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                          width: 45*fem,
                          height: 45*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(22.5*fem),
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/page-1/images/ellipse-5-bg.png',
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // autogrouprc1jux1 (KYivdH3a3pYr881o2eRc1j)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 184*fem, 0*fem),
                          width: 105*fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Center(
                                // tiagofariasc5j (143:319)
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                  width: double.infinity,
                                  child: Text(
                                    'Tiago Farias',
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
                              Center(
                                // minS4m (143:320)
                                child: Container(
                                  width: double.infinity,
                                  child: Text(
                                    '13 min',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2102272511*ffem/fem,
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
                          // mioptionsverticalHr5 (143:325)
                          margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 0*fem),
                          width: 4*fem,
                          height: 16*fem,
                          child: Image.asset(
                            'assets/page-1/images/mi-options-vertical-Ad3.png',
                            width: 4*fem,
                            height: 16*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // gosteimuitomaisdolivroquedofil (143:321)
                    margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 12*fem),
                    constraints: BoxConstraints (
                      maxWidth: 353*fem,
                    ),
                    child: Text(
                      'Gostei muito mais do livro que do filme, principalmente porque o livro responde questões deixados pela metragem',
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
                  Container(
                    // autogroupbsyf7yX (KYivq2D14XJ6nLJJCNBsyF)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 158*fem, 9*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // rectangle442ah (143:322)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                          width: 78*fem,
                          height: 102*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(5*fem),
                            child: Image.asset(
                              'assets/page-1/images/rectangle-44.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Container(
                          // autogroupdlrqu8h (KYiw3rAxmC3E9usYNADLrq)
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // oiluminadocoo (143:323)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                child: Text(
                                  'O Iluminado',
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
                              Container(
                                // stephenkinghKT (143:324)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 35*fem),
                                child: Text(
                                  'Stephen King',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 15*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2102272034*ffem/fem,
                                    letterSpacing: 0.0703846142*fem,
                                    color: Color(0xffa2362b),
                                  ),
                                ),
                              ),
                              Container(
                                // group19Ayj (146:4)
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // star13nd (146:5)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                      width: 15*fem,
                                      height: 15*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/star-1-b1X.png',
                                        width: 15*fem,
                                        height: 15*fem,
                                      ),
                                    ),
                                    Container(
                                      // star2wd7 (146:6)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                      width: 15*fem,
                                      height: 15*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/star-2-X7K.png',
                                        width: 15*fem,
                                        height: 15*fem,
                                      ),
                                    ),
                                    Container(
                                      // star3eXX (146:7)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                      width: 15*fem,
                                      height: 15*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/star-3-5Ed.png',
                                        width: 15*fem,
                                        height: 15*fem,
                                      ),
                                    ),
                                    Container(
                                      // star4XLR (146:8)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                      width: 15*fem,
                                      height: 15*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/star-4-vB7.png',
                                        width: 15*fem,
                                        height: 15*fem,
                                      ),
                                    ),
                                    Container(
                                      // star52ny (146:9)
                                      width: 15*fem,
                                      height: 15*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/star-5-dcZ.png',
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
                  Container(
                    // autogrouprpfxwuw (KYiwZzyPVJkLwN4eZ8RpfX)
                    margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 0*fem, 0*fem),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // vectorfL9 (143:330)
                          margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 9*fem, 0*fem),
                          width: 30*fem,
                          height: 25*fem,
                          child: Image.asset(
                            'assets/page-1/images/vector-vnq.png',
                            width: 30*fem,
                            height: 25*fem,
                          ),
                        ),
                        Center(
                          // curtidasZRX (143:333)
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 88*fem, 0*fem),
                            child: Text(
                              '4 curtidas',
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
                        Container(
                          // vectorEnZ (143:332)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                          width: 30*fem,
                          height: 30*fem,
                          child: Image.asset(
                            'assets/page-1/images/vector-LRK.png',
                            width: 30*fem,
                            height: 30*fem,
                          ),
                        ),
                        Center(
                          // comentrios7bT (147:3)
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                            child: Text(
                              '3 comentários',
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
                ],
              ),
            ),
            Container(
              // autogroupdg1jXQH (KYiwqKsBhjwx7KzgRFDG1j)
              width: 394*fem,
              height: 1*fem,
              child: Image.asset(
                'assets/page-1/images/auto-group-dg1j.png',
                width: 394*fem,
                height: 1*fem,
              ),
            ),
            Container(
              // autogroupgrg5osb (KYj16KGcawssN5qU6qgrG5)
              padding: EdgeInsets.fromLTRB(0*fem, 14*fem, 0*fem, 1*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroup39bk4Yd (KYix1jjWB6rHGw9xpG39bK)
                    margin: EdgeInsets.fromLTRB(18*fem, 0*fem, 26*fem, 21*fem),
                    width: double.infinity,
                    height: 45*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // ellipse6Yyb (143:342)
                          width: 45*fem,
                          height: 45*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(22.5*fem),
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/page-1/images/ellipse-6-bg.png',
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // autogroup4uyoSZB (KYixPow4NhtBWLevTT4uyo)
                          padding: EdgeInsets.fromLTRB(11*fem, 1*fem, 0*fem, 0*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogrouppr33LeZ (KYixEKCt2PkMsGtjDRPR33)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 182*fem, 0*fem),
                                width: 107*fem,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Center(
                                      // gabrielsilva2nH (143:335)
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                        width: double.infinity,
                                        child: Text(
                                          'Gabriel Silva',
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
                                    Center(
                                      // semfaM (143:341)
                                      child: Container(
                                        width: double.infinity,
                                        child: Text(
                                          '1 sem',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 12*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2102272511*ffem/fem,
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
                                // mioptionsverticalY8M (142:138)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                width: 4*fem,
                                height: 16*fem,
                                child: Image.asset(
                                  'assets/page-1/images/mi-options-vertical.png',
                                  width: 4*fem,
                                  height: 16*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // umtimolivroparaintroduzirohbit (143:338)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 21*fem),
                    constraints: BoxConstraints (
                      maxWidth: 353*fem,
                    ),
                    child: Text(
                      'É um ótimo livro para introduzir o hábito da leitura para o público infanto-juvenil.',
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
                  Container(
                    // autogroupem57pk5 (KYixfYyq1SACeNK5wHeM57)
                    margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 26*fem, 9*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // rectangle45i4m (143:343)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                          width: 78*fem,
                          height: 102*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(5*fem),
                            child: Image.asset(
                              'assets/page-1/images/rectangle-45.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Container(
                          // autogroupspdbASZ (KYixsxnpHopv3tACVMspDb)
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // percyjacksoneoladroderaiosUi9 (143:339)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                child: Text(
                                  'Percy Jackson e O Ladrão de Raios',
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
                              Container(
                                // rickriordanwLq (143:340)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 41*fem),
                                child: Text(
                                  'Rick Riordan',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 15*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2102272034*ffem/fem,
                                    letterSpacing: 0.0703846142*fem,
                                    color: Color(0xffa2362b),
                                  ),
                                ),
                              ),
                              Container(
                                // group22nMT (146:10)
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // star1hUR (146:11)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                      width: 15*fem,
                                      height: 15*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/star-1-4c5.png',
                                        width: 15*fem,
                                        height: 15*fem,
                                      ),
                                    ),
                                    Container(
                                      // star2b41 (146:12)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                      width: 15*fem,
                                      height: 15*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/star-2-TNM.png',
                                        width: 15*fem,
                                        height: 15*fem,
                                      ),
                                    ),
                                    Container(
                                      // star3gLM (146:13)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                      width: 15*fem,
                                      height: 15*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/star-3-ozD.png',
                                        width: 15*fem,
                                        height: 15*fem,
                                      ),
                                    ),
                                    Container(
                                      // star4awX (146:14)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                      width: 15*fem,
                                      height: 15*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/star-4-Bkq.png',
                                        width: 15*fem,
                                        height: 15*fem,
                                      ),
                                    ),
                                    Container(
                                      // star5fTB (146:15)
                                      width: 15*fem,
                                      height: 15*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/star-5-KrD.png',
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
                  Container(
                    // autogroupkl5tBAd (KYiyLnMTfZvj6pYFkZkL5T)
                    margin: EdgeInsets.fromLTRB(26*fem, 0*fem, 34*fem, 14*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // vector5mo (143:346)
                          margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 9*fem, 0*fem),
                          width: 30*fem,
                          height: 25*fem,
                          child: Image.asset(
                            'assets/page-1/images/vector-pfP.png',
                            width: 30*fem,
                            height: 25*fem,
                          ),
                        ),
                        Center(
                          // curtidasxah (143:336)
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 82*fem, 0*fem),
                            child: Text(
                              '15 curtidas',
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
                        Container(
                          // vectorpN1 (143:347)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                          width: 30*fem,
                          height: 30*fem,
                          child: Image.asset(
                            'assets/page-1/images/vector-SZB.png',
                            width: 30*fem,
                            height: 30*fem,
                          ),
                        ),
                        Center(
                          // comentrioiCV (143:337)
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                            child: Text(
                              '1 comentário',
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
                  ClipRect(
                    // line5AqB (143:345)
                    child: BackdropFilter(
                      filter: ImageFilter.blur (
                        sigmaX: 40*fem,
                        sigmaY: 40*fem,
                      ),
                      child: Container(
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 7*fem),
                        width: double.infinity,
                        height: 1*fem,
                        decoration: BoxDecoration (
                          color: Color(0xff1e1e1e),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // barra157 (142:125)
                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(85.32*fem, 12.5*fem, 82*fem, 12.5*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffa2362b),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // bxhomealt2eds (142:129)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 60.46*fem, 0.01*fem),
                          width: 33.34*fem,
                          height: 33.34*fem,
                          child: Image.asset(
                            'assets/page-1/images/bx-home-alt-2-ncu.png',
                            width: 33.34*fem,
                            height: 33.34*fem,
                          ),
                        ),
                        Container(
                          // antdesignheartoutlinedWg5 (142:127)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 70.13*fem, 0*fem),
                          width: 33.75*fem,
                          height: 30.23*fem,
                          child: Image.asset(
                            'assets/page-1/images/ant-design-heart-outlined-fMf.png',
                            width: 33.75*fem,
                            height: 30.23*fem,
                          ),
                        ),
                        Container(
                          // vectorBXK (142:131)
                          width: 28*fem,
                          height: 35*fem,
                          child: Image.asset(
                            'assets/page-1/images/vector-qdw.png',
                            width: 28*fem,
                            height: 35*fem,
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
          );
  }
}