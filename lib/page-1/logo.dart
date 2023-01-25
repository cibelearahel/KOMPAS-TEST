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
        // logoGds (50:33)
        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 319*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          borderRadius: BorderRadius.circular(46*fem),
          gradient: LinearGradient (
            begin: Alignment(0.832, -0.732),
            end: Alignment(-0, 1),
            colors: <Color>[Color(0xffa2362b)],
            stops: <double>[0.74],
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // statusbarlightfAD (50:39)
              margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 9*fem, 278*fem),
              padding: EdgeInsets.fromLTRB(31*fem, 14.09*fem, 14.25*fem, 7.91*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                image: DecorationImage (
                  fit: BoxFit.cover,
                  image: AssetImage (
                    'assets/page-1/images/fill-17-GN1.png',
                  ),
                ),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // 4y3 (50:59)
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
                    // iconsnetworkstatusbarvEZ (50:41)
                    margin: EdgeInsets.fromLTRB(0*fem, 1.21*fem, 5.66*fem, 0*fem),
                    width: 17*fem,
                    height: 10.57*fem,
                    child: Image.asset(
                      'assets/page-1/images/icons-network-status-bar-ppD.png',
                      width: 17*fem,
                      height: 10.57*fem,
                    ),
                  ),
                  Container(
                    // iconswifistatusbarA8u (50:47)
                    margin: EdgeInsets.fromLTRB(0*fem, 1.2*fem, 5.5*fem, 0*fem),
                    width: 14.34*fem,
                    height: 10.57*fem,
                    child: Image.asset(
                      'assets/page-1/images/icons-wifi-status-bar-6ZB.png',
                      width: 14.34*fem,
                      height: 10.57*fem,
                    ),
                  ),
                  Container(
                    // iconsbuttarystatusbarRKj (50:52)
                    margin: EdgeInsets.fromLTRB(0*fem, 0.82*fem, 0*fem, 0*fem),
                    width: 24.25*fem,
                    height: 11*fem,
                    child: Image.asset(
                      'assets/page-1/images/icons-buttary-status-bar-1o3.png',
                      width: 24.25*fem,
                      height: 11*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogrouppxfoJ8d (KYj597h3YYBEwuahXhPxFo)
              width: double.infinity,
              height: 215*fem,
              child: Stack(
                children: [
                  Positioned(
                    // kompasCzh (56:3)
                    left: 0*fem,
                    top: 169*fem,
                    child: Center(
                      child: Align(
                        child: SizedBox(
                          width: 393*fem,
                          height: 46*fem,
                          child: Text(
                            'K O M P A S',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Adamina',
                              fontSize: 27*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3619999356*ffem/fem,
                              letterSpacing: 0.0703846142*fem,
                              color: Color(0xffed905f),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // p31pmB (57:16)
                    left: 129*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 134*fem,
                        height: 215*fem,
                        child: Image.asset(
                          'assets/page-1/images/p3-1.png',
                          fit: BoxFit.cover,
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