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
      child: TextButton(
        // loginQop (48:6173)
        onPressed: () {},
        style: TextButton.styleFrom (
          padding: EdgeInsets.zero,
        ),
        child: Container(
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
                // welcomebackuVg (48:6189)
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
                // frame48095443oLA (48:6185)
                margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 245*fem),
                width: 312*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // input7bk (48:6186)
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // labelGzS (I48:6186;24:1583)
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
                            // inputmgJ (I48:6186;24:1578)
                            padding: EdgeInsets.fromLTRB(17.5*fem, 13.5*fem, 17.5*fem, 13.5*fem),
                            width: double.infinity,
                            height: 48*fem,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xfff0f1f9)),
                              color: Color(0xfffafaff),
                              borderRadius: BorderRadius.circular(14*fem),
                            ),
                            child: Container(
                              // labelcontainerrxe (I48:6186;24:1579)
                              width: 175.5*fem,
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // iconemailNg6 (I48:6186;24:1605)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.5*fem, 0*fem),
                                    width: 15*fem,
                                    height: 13.5*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/icon-email-aQW.png',
                                      width: 15*fem,
                                      height: 13.5*fem,
                                    ),
                                  ),
                                  Text(
                                    // labelRuG (I48:6186;24:1581)
                                    'Enter your e-mail here',
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
                      // inputhbt (48:6187)
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // label4BY (I48:6187;24:1583)
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
                            // inputYMc (I48:6187;24:1578)
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
                                  // labelcontainerr7Q (I48:6187;24:1579)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 75.56*fem, 0*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // iconlockedYW2 (I48:6187;24:1605)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11.39*fem, 0*fem),
                                        width: 11.42*fem,
                                        height: 13.87*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/icon-locked-xHU.png',
                                          width: 11.42*fem,
                                          height: 13.87*fem,
                                        ),
                                      ),
                                      Text(
                                        // labelTN6 (I48:6187;24:1581)
                                        'Place the password here',
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
                                  // iconhidepasswordnfG (I48:6187;24:1596)
                                  width: 16.87*fem,
                                  height: 13.5*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/icon-hide-password-Ti6.png',
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
                      // forgotyourpassword6fx (48:6188)
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
                // autogroupq5kzSE2 (NyMtQjMx3TEuCK8icMq5kz)
                margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 20*fem),
                width: 312*fem,
                height: 56*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // buttonshadowm1Q (48:6183)
                      left: 21*fem,
                      top: 36*fem,
                      child: Align(
                        child: SizedBox(
                          width: 240*fem,
                          height: 20*fem,
                          child: Image.asset(
                            'assets/page-1/images/button-shadow-bpz.png',
                            width: 240*fem,
                            height: 20*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // buttonUAi (48:6184)
                      left: 0*fem,
                      top: 0*fem,
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
                              // letsstartktv (I48:6184;22:986)
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
                              // iconarrowlongrighteUW (I48:6184;22:995)
                              margin: EdgeInsets.fromLTRB(0*fem, 0.99*fem, 0*fem, 0*fem),
                              width: 22.5*fem,
                              height: 7.5*fem,
                              child: Image.asset(
                                'assets/page-1/images/icon-arrow-long-right-VsL.png',
                                width: 22.5*fem,
                                height: 7.5*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // frame48095443knS (48:6174)
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // orufL (48:6175)
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // vector67rqU (48:6177)
                            margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 10*fem, 0*fem),
                            width: 141*fem,
                            height: 0*fem,
                            child: Image.asset(
                              'assets/page-1/images/vector-67.png',
                              width: 141*fem,
                              height: 0*fem,
                            ),
                          ),
                          Container(
                            // orb2N (48:6176)
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
                            // vector68tnA (48:6178)
                            margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 0*fem),
                            width: 140*fem,
                            height: 0*fem,
                            child: Image.asset(
                              'assets/page-1/images/vector-68-2fY.png',
                              width: 140*fem,
                              height: 0*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupexpnRXC (NyMtbyYDMQJ4J3kGEpExpn)
                      padding: EdgeInsets.fromLTRB(55*fem, 20*fem, 55*fem, 0*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // smiconsvir (48:6179)
                            margin: EdgeInsets.fromLTRB(36.5*fem, 0*fem, 36.5*fem, 20*fem),
                            width: double.infinity,
                            height: 50*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // icongsuitercW (48:6180)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32*fem, 0*fem),
                                  padding: EdgeInsets.fromLTRB(15*fem, 15*fem, 15*fem, 15*fem),
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0xffe5e6ee)),
                                    borderRadius: BorderRadius.circular(14*fem),
                                  ),
                                  child: Center(
                                    // googlelogopngsuiteeverythingyo (I48:6180;14:529)
                                    child: SizedBox(
                                      width: 20*fem,
                                      height: 20*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/google-logo-png-suite-everything-you-need-know-about-google-newest-0-2.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // iconfbFuY (48:6181)
                                  width: 50*fem,
                                  height: 50*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/icon-fb.png',
                                    width: 50*fem,
                                    height: 50*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          RichText(
                            // donthaveanaccountyetsignupzcE (48:6182)
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
      ),
          );
  }
}