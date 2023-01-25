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
        // loginseD (210:2)
        padding: EdgeInsets.fromLTRB(9*fem, 0*fem, 9*fem, 20*fem),
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
              // statusbarlightS53 (210:5)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 29*fem),
              padding: EdgeInsets.fromLTRB(31*fem, 14.09*fem, 14.25*fem, 7.91*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                image: DecorationImage (
                  fit: BoxFit.cover,
                  image: AssetImage (
                    'assets/page-1/images/fill-17-MBB.png',
                  ),
                ),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // qcy (210:25)
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
                    // iconsnetworkstatusbarspZ (210:7)
                    margin: EdgeInsets.fromLTRB(0*fem, 1.21*fem, 5.66*fem, 0*fem),
                    width: 17*fem,
                    height: 10.57*fem,
                    child: Image.asset(
                      'assets/page-1/images/icons-network-status-bar-DK3.png',
                      width: 17*fem,
                      height: 10.57*fem,
                    ),
                  ),
                  Container(
                    // iconswifistatusbariaH (210:13)
                    margin: EdgeInsets.fromLTRB(0*fem, 1.2*fem, 5.5*fem, 0*fem),
                    width: 14.34*fem,
                    height: 10.57*fem,
                    child: Image.asset(
                      'assets/page-1/images/icons-wifi-status-bar-YJh.png',
                      width: 14.34*fem,
                      height: 10.57*fem,
                    ),
                  ),
                  Container(
                    // iconsbuttarystatusbarxjX (210:18)
                    margin: EdgeInsets.fromLTRB(0*fem, 0.82*fem, 0*fem, 0*fem),
                    width: 24.25*fem,
                    height: 11*fem,
                    child: Image.asset(
                      'assets/page-1/images/icons-buttary-status-bar-vwP.png',
                      width: 24.25*fem,
                      height: 11*fem,
                    ),
                  ),
                ],
              ),
            ),
            Center(
              // sejabemvindoaocp5 (211:33)
              child: Container(
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                child: Text(
                  'Seja bem-vindo ao',
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
            Container(
              // autogrouprl9s4RB (KYj5pr3quRdrxqUptErL9s)
              margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 20*fem, 0*fem),
              width: double.infinity,
              height: 188*fem,
              child: Stack(
                children: [
                  Positioned(
                    // kompas9Bj (211:31)
                    left: 0*fem,
                    top: 148*fem,
                    child: Center(
                      child: Align(
                        child: SizedBox(
                          width: 335*fem,
                          height: 40*fem,
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
                    // p32yRf (211:32)
                    left: 110*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 114*fem,
                        height: 188*fem,
                        child: Image.asset(
                          'assets/page-1/images/p3-2.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupmrbkTLq (KYj61WQkEAPEugUb3tMRBK)
              margin: EdgeInsets.fromLTRB(33*fem, 0*fem, 35.99*fem, 6*fem),
              width: double.infinity,
              height: 61*fem,
              child: Stack(
                children: [
                  Positioned(
                    // login9zM (211:48)
                    left: 28*fem,
                    top: 0*fem,
                    child: Center(
                      child: Align(
                        child: SizedBox(
                          width: 252*fem,
                          height: 61*fem,
                          child: Text(
                            'LOGIN',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Adamina',
                              fontSize: 24*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3619999886*ffem/fem,
                              letterSpacing: 0.0703846142*fem,
                              color: Color(0xff581610),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // line8AuT (212:65)
                    left: 221.9880981445*fem,
                    top: 30*fem,
                    child: Align(
                      child: SizedBox(
                        width: 84.02*fem,
                        height: 1*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xff58150f),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // line919P (212:66)
                    left: 0*fem,
                    top: 30*fem,
                    child: Align(
                      child: SizedBox(
                        width: 84.02*fem,
                        height: 1*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xff58150f),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // group23gFX (211:44)
              margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 12*fem, 27*fem),
              width: double.infinity,
              height: 50*fem,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xff58150f)),
                color: Color(0xffdbdada),
                borderRadius: BorderRadius.circular(10*fem),
              ),
              child: Stack(
                children: [
                  Positioned(
                    // emailjzV (211:40)
                    left: 8*fem,
                    top: 12*fem,
                    child: Center(
                      child: Align(
                        child: SizedBox(
                          width: 167*fem,
                          height: 21*fem,
                          child: Text(
                            'Email',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Adamina',
                              fontSize: 20*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3619999886*ffem/fem,
                              letterSpacing: 0.0703846142*fem,
                              color: Color(0x7f58150f),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // mdiuserYww (211:35)
                    left: 20.6666870117*fem,
                    top: 11.6666564941*fem,
                    child: Align(
                      child: SizedBox(
                        width: 26.67*fem,
                        height: 26.67*fem,
                        child: Image.asset(
                          'assets/page-1/images/mdi-user.png',
                          width: 26.67*fem,
                          height: 26.67*fem,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupevwsDHP (KYj6CavcyCD2pbCUqFeVws)
              margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 12*fem, 6*fem),
              padding: EdgeInsets.fromLTRB(8*fem, 5*fem, 16*fem, 7*fem),
              width: double.infinity,
              height: 50*fem,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xff58150f)),
                color: Color(0xffdbdada),
                borderRadius: BorderRadius.circular(10*fem),
              ),
              child: Container(
                // group24ECV (211:45)
                padding: EdgeInsets.fromLTRB(0*fem, 1.58*fem, 1.25*fem, 1.58*fem),
                width: double.infinity,
                height: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupxacd82y (KYj6QVkSYpBefdNdr4XaCd)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 131.25*fem, 1.58*fem),
                      width: 167*fem,
                      height: 33.25*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // senhapAh (211:41)
                            left: 0*fem,
                            top: 5.4166717529*fem,
                            child: Center(
                              child: Align(
                                child: SizedBox(
                                  width: 167*fem,
                                  height: 21*fem,
                                  child: Text(
                                    'Senha',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Adamina',
                                      fontSize: 20*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.3619999886*ffem/fem,
                                      letterSpacing: 0.0703846142*fem,
                                      color: Color(0x7f58150f),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // mdipasswordSSy (211:37)
                            left: 12.1666870117*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 24.67*fem,
                                height: 33.25*fem,
                                child: Image.asset(
                                  'assets/page-1/images/mdi-password.png',
                                  width: 24.67*fem,
                                  height: 33.25*fem,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // mdieyeofft45 (211:46)
                      margin: EdgeInsets.fromLTRB(0*fem, 1.25*fem, 0*fem, 0*fem),
                      width: 27.5*fem,
                      height: 23.75*fem,
                      child: Image.asset(
                        'assets/page-1/images/mdi-eye-off.png',
                        width: 27.5*fem,
                        height: 23.75*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              // esqueceusuasenhaYuK (212:55)
              margin: EdgeInsets.fromLTRB(193*fem, 0*fem, 0*fem, 13*fem),
              child: Text(
                'Esqueceu sua senha?',
                style: SafeGoogleFont (
                  'Inter',
                  fontSize: 15*ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.2102272034*ffem/fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              // boto1H7 (212:56)
              margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 20*fem, 27*fem),
              padding: EdgeInsets.fromLTRB(141*fem, 7*fem, 85.99*fem, 7*fem),
              width: double.infinity,
              height: 51*fem,
              decoration: BoxDecoration (
                color: Color(0xff581610),
                borderRadius: BorderRadius.circular(20*fem),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x3f000000),
                    offset: Offset(0*fem, 4*fem),
                    blurRadius: 2*fem,
                  ),
                ],
              ),
              child: Text(
                'Entre',
                style: SafeGoogleFont (
                  'Inter',
                  fontSize: 25*ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.2102272797*ffem/fem,
                  color: Color(0xffed905f),
                ),
              ),
            ),
            Container(
              // autogroupbvkbwa5 (KYj6YQgvWQdW2rB8YkbVKb)
              margin: EdgeInsets.fromLTRB(11.98*fem, 0*fem, 19.98*fem, 21*fem),
              width: double.infinity,
              height: 24*fem,
              child: Stack(
                children: [
                  Positioned(
                    // oudLR (212:60)
                    left: 93.0150756836*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 164*fem,
                        height: 24*fem,
                        child: Text(
                          'Ou ',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2102272511*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // line10emK (212:67)
                    left: 197.9995727539*fem,
                    top: 13.5*fem,
                    child: Align(
                      child: SizedBox(
                        width: 145.03*fem,
                        height: 1*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xff58150f),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // line117eu (212:68)
                    left: 0*fem,
                    top: 13.5*fem,
                    child: Align(
                      child: SizedBox(
                        width: 149.03*fem,
                        height: 1*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xff58150f),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // botoQtu (212:61)
              margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 20*fem, 73*fem),
              padding: EdgeInsets.fromLTRB(38*fem, 13*fem, 16*fem, 13*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(20*fem),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x3f000000),
                    offset: Offset(0*fem, 4*fem),
                    blurRadius: 2*fem,
                  ),
                ],
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // googleqzD (212:64)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22*fem, 0*fem),
                    width: 25*fem,
                    height: 25*fem,
                    child: Image.asset(
                      'assets/page-1/images/google.png',
                      fit: BoxFit.contain,
                    ),
                  ),
                  Text(
                    // fazerlogincomogoogle8yK (212:63)
                    'Fazer login com o Google',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 18*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2102272246*ffem/fem,
                      color: Color(0xff858281),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // notemumacontaseinscrevaqMw (212:59)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
              child: RichText(
                text: TextSpan(
                  style: SafeGoogleFont (
                    'Inter',
                    fontSize: 15*ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.2102272034*ffem/fem,
                    color: Color(0xff000000),
                  ),
                  children: [
                    TextSpan(
                      text: 'Não tem uma conta?',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 15*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2102272034*ffem/fem,
                        color: Color(0xffed905f),
                      ),
                    ),
                    TextSpan(
                      text: ' Se inscreva',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 15*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2102272034*ffem/fem,
                        color: Color(0xff000000),
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