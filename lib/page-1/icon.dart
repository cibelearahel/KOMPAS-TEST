import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 152;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // iconRnD (68:12)
        width: double.infinity,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogrouphmedvU5 (KYj9Mzf1qevDKghufPhMEd)
              width: double.infinity,
              height: 176*fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle163Yh (68:2)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 152*fem,
                        height: 156*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(12*fem),
                            border: Border.all(color: Color(0xffa2362b)),
                            color: Color(0xffa2362b),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x3f000000),
                                offset: Offset(0*fem, 4*fem),
                                blurRadius: 2*fem,
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // iconrW9 (68:8)
                    left: 24*fem,
                    top: 8*fem,
                    child: Align(
                      child: SizedBox(
                        width: 104*fem,
                        height: 168*fem,
                        child: Image.asset(
                          'assets/page-1/images/icon.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Center(
              // kompasjK3 (68:11)
              child: Container(
                margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 0*fem),
                child: Text(
                  'Kompas',
                  textAlign: TextAlign.center,
                  style: SafeGoogleFont (
                    'Inter',
                    fontSize: 8*ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.2102272511*ffem/fem,
                    letterSpacing: 0.0703846142*fem,
                    color: Color(0xffc2bbbb),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}