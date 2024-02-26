import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // loginXKC (87:710)
        padding: EdgeInsets.fromLTRB(36*fem, 60*fem, 39*fem, 80*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(32*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // welcomebackd7L (87:726)
              margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 20*fem),
              child: Text(
                'Welcome back',
                style: SafeGoogleFont (
                  'Noto Sans',
                  fontSize: 30*ffem,
                  fontWeight: FontWeight.w700,
                  height: 1.3*ffem/fem,
                  letterSpacing: 0.0600000009*fem,
                  color: Color(0xff0f2851),
                ),
              ),
            ),
            Container(
              // frame48095443WS2 (87:722)
              margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 245*fem),
              width: 312*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // inputpSi (87:723)
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // labelmcr (I87:723;24:1583)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                          width: 37*fem,
                          height: 18*fem,
                          child: Center(
                            child: Text(
                              'E-mail',
                              style: SafeGoogleFont (
                                'Noto Sans',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.5*ffem/fem,
                                letterSpacing: 0.1440000057*fem,
                                color: Color(0xff888c9e),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // inputFY2 (I87:723;24:1578)
                          padding: EdgeInsets.fromLTRB(17.5*fem, 13.5*fem, 17.5*fem, 13.5*fem),
                          width: double.infinity,
                          height: 48*fem,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xfff0f1f9)),
                            color: Color(0xfffafaff),
                            borderRadius: BorderRadius.circular(14*fem),
                          ),
                          child: Container(
                            // labelcontainer9tJ (I87:723;24:1579)
                            width: 132.5*fem,
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // iconemailVSN (I87:723;24:1605)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.5*fem, 0*fem),
                                  width: 15*fem,
                                  height: 13.5*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/icon-email.png',
                                    width: 15*fem,
                                    height: 13.5*fem,
                                  ),
                                ),
                                Text(
                                  // labeloCA (I87:723;24:1581)
                                  'mail@nu.edu.kz',
                                  style: SafeGoogleFont (
                                    'Noto Sans',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5*ffem/fem,
                                    letterSpacing: 0.1680000067*fem,
                                    color: Color(0xff888c9e),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 20*fem,
                  ),
                  Container(
                    // inputv1t (87:724)
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // labelfkA (I87:724;24:1583)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                          width: 57*fem,
                          height: 18*fem,
                          child: Center(
                            child: Text(
                              'Password',
                              style: SafeGoogleFont (
                                'Noto Sans',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.5*ffem/fem,
                                letterSpacing: 0.1440000057*fem,
                                color: Color(0xff888c9e),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // inputM7C (I87:724;24:1578)
                          padding: EdgeInsets.fromLTRB(19.19*fem, 13.5*fem, 12.56*fem, 13.5*fem),
                          width: double.infinity,
                          height: 48*fem,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xfff0f1f9)),
                            color: Color(0xfffafaff),
                            borderRadius: BorderRadius.circular(14*fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // labelcontainer2z2 (I87:724;24:1579)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 113.56*fem, 0*fem),
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // iconlockedAaS (I87:724;24:1605)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11.39*fem, 0*fem),
                                      width: 11.42*fem,
                                      height: 13.87*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/icon-locked.png',
                                        width: 11.42*fem,
                                        height: 13.87*fem,
                                      ),
                                    ),
                                    Text(
                                      // labelUb8 (I87:724;24:1581)
                                      '****************',
                                      style: SafeGoogleFont (
                                        'Noto Sans',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.5*ffem/fem,
                                        letterSpacing: 0.1680000067*fem,
                                        color: Color(0xff888c9e),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // iconhidepasswordchL (I87:724;24:1596)
                                width: 16.87*fem,
                                height: 13.5*fem,
                                child: Image.asset(
                                  'assets/page-1/images/icon-hide-password.png',
                                  width: 16.87*fem,
                                  height: 13.5*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 20*fem,
                  ),
                  Text(
                    // forgotyourpasswordY5C (87:725)
                    'Forgot your password?',
                    style: SafeGoogleFont (
                      'Noto Sans',
                      fontSize: 12*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.5*ffem/fem,
                      letterSpacing: 0.1440000057*fem,
                      color: Color(0xff585ce5),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupwvoyTxr (NyMuJsXjgiNEcksxWyWvoY)
              margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 20*fem),
              width: 312*fem,
              height: 56*fem,
              child: Stack(
                children: [
                  Positioned(
                    // buttonshadowaXg (87:720)
                    left: 21*fem,
                    top: 36*fem,
                    child: Align(
                      child: SizedBox(
                        width: 240*fem,
                        height: 20*fem,
                        child: Image.asset(
                          'assets/page-1/images/button-shadow-Msk.png',
                          width: 240*fem,
                          height: 20*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // buttonrk6 (87:721)
                    left: 0*fem,
                    top: 0*fem,
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(117.5*fem, 16*fem, 20.75*fem, 16*fem),
                        width: 312*fem,
                        height: 56*fem,
                        decoration: BoxDecoration (
                          color: Color(0xff585ce5),
                          borderRadius: BorderRadius.circular(20*fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Center(
                              // letsstart8Si (I87:721;22:986)
                              child: Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 102.25*fem, 0*fem),
                                child: Text(
                                  'Log in',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Noto Sans',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.5*ffem/fem,
                                    letterSpacing: 0.1920000076*fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // iconarrowlongrightRgi (I87:721;22:995)
                              margin: EdgeInsets.fromLTRB(0*fem, 0.99*fem, 0*fem, 0*fem),
                              width: 22.5*fem,
                              height: 7.5*fem,
                              child: Image.asset(
                                'assets/page-1/images/icon-arrow-long-right-L1C.png',
                                width: 22.5*fem,
                                height: 7.5*fem,
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
              // frame48095443v7g (87:711)
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // orsYi (87:712)
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // vector672gW (87:714)
                          margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 10*fem, 0*fem),
                          width: 141*fem,
                          height: 0*fem,
                          child: Image.asset(
                            'assets/page-1/images/vector-67-1kS.png',
                            width: 141*fem,
                            height: 0*fem,
                          ),
                        ),
                        Container(
                          // orZRY (87:713)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                          child: Text(
                            'Or',
                            style: SafeGoogleFont (
                              'Noto Sans',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.5*ffem/fem,
                              letterSpacing: 0.1440000057*fem,
                              color: Color(0xff0f2851),
                            ),
                          ),
                        ),
                        Container(
                          // vector68Gar (87:715)
                          margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 0*fem),
                          width: 140*fem,
                          height: 0*fem,
                          child: Image.asset(
                            'assets/page-1/images/vector-68.png',
                            width: 140*fem,
                            height: 0*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogrouphdgrPvN (NyMuVnPDrpxfLqiCTFhDGr)
                    padding: EdgeInsets.fromLTRB(55*fem, 20*fem, 55*fem, 0*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // smiconsWVC (87:716)
                          margin: EdgeInsets.fromLTRB(36.5*fem, 0*fem, 36.5*fem, 20*fem),
                          width: double.infinity,
                          height: 50*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // icongsuiteSte (87:717)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32*fem, 0*fem),
                                padding: EdgeInsets.fromLTRB(15*fem, 15*fem, 15*fem, 15*fem),
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xffe5e6ee)),
                                  borderRadius: BorderRadius.circular(14*fem),
                                ),
                                child: Center(
                                  // googlelogopngsuiteeverythingyo (I87:717;14:529)
                                  child: SizedBox(
                                    width: 20*fem,
                                    height: 20*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/google-logo-png-suite-everything-you-need-know-about-google-newest-0-2-CC6.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // iconfbg2J (87:718)
                                width: 50*fem,
                                height: 50*fem,
                                child: Image.asset(
                                  'assets/page-1/images/icon-fb-2Rt.png',
                                  width: 50*fem,
                                  height: 50*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        RichText(
                          // donthaveanaccountyetsignupcRk (87:719)
                          text: TextSpan(
                            style: SafeGoogleFont (
                              'Noto Sans',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.5*ffem/fem,
                              letterSpacing: 0.1440000057*fem,
                              color: Color(0xff1d1517),
                            ),
                            children: [
                              TextSpan(
                                text: 'Don’t have an account yet? ',
                                style: SafeGoogleFont (
                                  'Noto Sans',
                                  fontSize: 12*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.5*ffem/fem,
                                  letterSpacing: 0.1440000057*fem,
                                  color: Color(0xff0f2851),
                                ),
                              ),
                              TextSpan(
                                text: 'Sign up',
                                style: SafeGoogleFont (
                                  'Noto Sans',
                                  fontSize: 12*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.5*ffem/fem,
                                  letterSpacing: 0.1440000057*fem,
                                  color: Color(0xff585ce5),
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
          ],
        ),
      ),
          );
  }
}