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
        // registro9QR (212:69)
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
              // autogroupnrpbVch (KYj7dDDcUQWDQ8v8d1nRPb)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
              width: double.infinity,
              height: 224*fem,
              child: Stack(
                children: [
                  Positioned(
                    // statusbarlightmq7 (212:72)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(31*fem, 14.09*fem, 14.25*fem, 7.91*fem),
                      width: 375*fem,
                      height: 40*fem,
                      decoration: BoxDecoration (
                        image: DecorationImage (
                          fit: BoxFit.cover,
                          image: AssetImage (
                            'assets/page-1/images/fill-17-ows.png',
                          ),
                        ),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // ZFB (212:92)
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
                            // iconsnetworkstatusbarn7w (212:74)
                            margin: EdgeInsets.fromLTRB(0*fem, 1.21*fem, 5.66*fem, 0*fem),
                            width: 17*fem,
                            height: 10.57*fem,
                            child: Image.asset(
                              'assets/page-1/images/icons-network-status-bar-Fi5.png',
                              width: 17*fem,
                              height: 10.57*fem,
                            ),
                          ),
                          Container(
                            // iconswifistatusbar22H (212:80)
                            margin: EdgeInsets.fromLTRB(0*fem, 1.2*fem, 5.5*fem, 0*fem),
                            width: 14.34*fem,
                            height: 10.57*fem,
                            child: Image.asset(
                              'assets/page-1/images/icons-wifi-status-bar-8WZ.png',
                              width: 14.34*fem,
                              height: 10.57*fem,
                            ),
                          ),
                          Container(
                            // iconsbuttarystatusbar4jf (212:85)
                            margin: EdgeInsets.fromLTRB(0*fem, 0.82*fem, 0*fem, 0*fem),
                            width: 24.25*fem,
                            height: 11*fem,
                            child: Image.asset(
                              'assets/page-1/images/icons-buttary-status-bar-Hqf.png',
                              width: 24.25*fem,
                              height: 11*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // kompas7xq (212:93)
                    left: 20*fem,
                    top: 184*fem,
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
                    // p32UB7 (212:94)
                    left: 130*fem,
                    top: 36*fem,
                    child: Align(
                      child: SizedBox(
                        width: 114*fem,
                        height: 188*fem,
                        child: Image.asset(
                          'assets/page-1/images/p3-2-Xed.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupaafo8mT (KYj81nQLNmEDC263oUAafo)
              margin: EdgeInsets.fromLTRB(34*fem, 0*fem, 35*fem, 12*fem),
              width: double.infinity,
              height: 61*fem,
              child: Stack(
                children: [
                  Positioned(
                    // registro3Nd (212:96)
                    left: 28*fem,
                    top: 0*fem,
                    child: Center(
                      child: Align(
                        child: SizedBox(
                          width: 252*fem,
                          height: 61*fem,
                          child: Text(
                            'REGISTRO',
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
                    // line8GWH (212:119)
                    left: 248*fem,
                    top: 30*fem,
                    child: Align(
                      child: SizedBox(
                        width: 58*fem,
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
                    // line96kD (212:122)
                    left: 0*fem,
                    top: 30*fem,
                    child: Align(
                      child: SizedBox(
                        width: 58*fem,
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
              // group23PjK (212:104)
              margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 12*fem, 20*fem),
              padding: EdgeInsets.fromLTRB(20.67*fem, 11.67*fem, 130*fem, 11.67*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xff58150f)),
                color: Color(0xffdbdada),
                borderRadius: BorderRadius.circular(10*fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // mdiuserSBo (212:107)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.67*fem, 0*fem),
                    width: 26.67*fem,
                    height: 26.67*fem,
                    child: Image.asset(
                      'assets/page-1/images/mdi-user-AKP.png',
                      width: 26.67*fem,
                      height: 26.67*fem,
                    ),
                  ),
                  Center(
                    // insiraumuserHy7 (212:106)
                    child: Container(
                      margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 0*fem, 0*fem),
                      child: Text(
                        'Insira um User',
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
                ],
              ),
            ),
            Container(
              // group267BT (212:130)
              margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 12*fem, 20*fem),
              padding: EdgeInsets.fromLTRB(17.33*fem, 8.33*fem, 126*fem, 8.33*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xff58150f)),
                color: Color(0xffdbdada),
                borderRadius: BorderRadius.circular(10*fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // materialsymbolsalternateemailr (212:135)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.33*fem, 0*fem),
                    width: 33.33*fem,
                    height: 33.33*fem,
                    child: Image.asset(
                      'assets/page-1/images/material-symbols-alternate-email-rounded.png',
                      width: 33.33*fem,
                      height: 33.33*fem,
                    ),
                  ),
                  Center(
                    // insiraseuemailngu (212:132)
                    child: Container(
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                      child: Text(
                        'Insira seu Email',
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
                ],
              ),
            ),
            Container(
              // group24T2M (212:98)
              margin: EdgeInsets.fromLTRB(13*fem, 0*fem, 11*fem, 20*fem),
              padding: EdgeInsets.fromLTRB(20.17*fem, 6.58*fem, 17.25*fem, 10.17*fem),
              width: double.infinity,
              height: 50*fem,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xff58150f)),
                color: Color(0xffdbdada),
                borderRadius: BorderRadius.circular(10*fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupcx45hxH (KYj8iM55aEqf95SSPTCx45)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 54.25*fem, 0*fem),
                    width: 231.83*fem,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // insiraumasenhaCe9 (212:99)
                          left: 22.8333740234*fem,
                          top: 6.4166717529*fem,
                          child: Center(
                            child: Align(
                              child: SizedBox(
                                width: 209*fem,
                                height: 21*fem,
                                child: Text(
                                  'Insira uma Senha',
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
                          // mdipasswordBW5 (212:100)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 24.67*fem,
                              height: 33.25*fem,
                              child: Image.asset(
                                'assets/page-1/images/mdi-password-Pgy.png',
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
                    // mdieyeoffHJD (212:102)
                    margin: EdgeInsets.fromLTRB(0*fem, 2.83*fem, 0*fem, 0*fem),
                    width: 27.5*fem,
                    height: 23.75*fem,
                    child: Image.asset(
                      'assets/page-1/images/mdi-eye-off-fSu.png',
                      width: 27.5*fem,
                      height: 23.75*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // group25aYD (212:123)
              margin: EdgeInsets.fromLTRB(13*fem, 0*fem, 11*fem, 32*fem),
              padding: EdgeInsets.fromLTRB(15*fem, 6.58*fem, 17.25*fem, 10.17*fem),
              width: double.infinity,
              height: 50*fem,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xff58150f)),
                color: Color(0xffdbdada),
                borderRadius: BorderRadius.circular(10*fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogrouprrimSKX (KYj8uva822MYcTqHi5rRiM)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12.25*fem, 0*fem),
                    width: 279*fem,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // confirmesuasenhaLfo (212:125)
                          left: 0*fem,
                          top: 5.4166641235*fem,
                          child: Center(
                            child: Align(
                              child: SizedBox(
                                width: 279*fem,
                                height: 21*fem,
                                child: Text(
                                  'Confirme sua senha',
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
                          // mdipassword9NM (212:126)
                          left: 5.1666259766*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 24.67*fem,
                              height: 33.25*fem,
                              child: Image.asset(
                                'assets/page-1/images/mdi-password-7Vw.png',
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
                    // mdieyeoffbEM (212:128)
                    margin: EdgeInsets.fromLTRB(0*fem, 2.83*fem, 0*fem, 0*fem),
                    width: 27.5*fem,
                    height: 23.75*fem,
                    child: Image.asset(
                      'assets/page-1/images/mdi-eye-off-Tqo.png',
                      width: 27.5*fem,
                      height: 23.75*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // botoG5b (212:111)
              margin: EdgeInsets.fromLTRB(12.02*fem, 0*fem, 19.98*fem, 20*fem),
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
              // autogroupysq11Bb (KYj8CH6r8akDx3CA82YsQ1)
              margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 20.97*fem, 19*fem),
              width: double.infinity,
              height: 24*fem,
              child: Stack(
                children: [
                  Positioned(
                    // ouGdK (212:110)
                    left: 93.0151367188*fem,
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
                    // line10vC5 (212:120)
                    left: 197.9996337891*fem,
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
                    // line11pYM (212:121)
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
              // botoh6M (212:114)
              margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 20*fem, 20*fem),
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
                    // googlesQ9 (212:118)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22*fem, 0*fem),
                    width: 25*fem,
                    height: 25*fem,
                    child: Image.asset(
                      'assets/page-1/images/google-xyT.png',
                      fit: BoxFit.contain,
                    ),
                  ),
                  Text(
                    // cadastresecomogoogleaZT (212:116)
                    'Cadastre-se com o Google',
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
              // jtemumacontafaaologinHim (212:117)
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
                      text: 'Já tem uma conta?',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 15*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2102272034*ffem/fem,
                        color: Color(0xffed905f),
                      ),
                    ),
                    TextSpan(
                      text: ' ',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 15*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2102272034*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                    TextSpan(
                      text: 'Faça o login',
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