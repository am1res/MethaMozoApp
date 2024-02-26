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
        // welcomescreen63p (48:6160)
        padding: EdgeInsets.fromLTRB(39*fem, 134*fem, 39*fem, 80*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(32*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // oD8 (48:6172)
              margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 14*fem),
              width: 101*fem,
              height: 109*fem,
              child: Image.asset(
                'assets/page-1/images/.png',
                fit: BoxFit.cover,
              ),
            ),
            Container(
              // welcomeintro7jc (48:6163)
              margin: EdgeInsets.fromLTRB(34*fem, 0*fem, 34*fem, 244*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // logoSWz (48:6164)
                    margin: EdgeInsets.fromLTRB(91*fem, 0*fem, 91*fem, 20*fem),
                    width: double.infinity,
                    height: 57*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(5*fem),
                    ),
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle5900ASz (48:6165)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 18*fem,
                              height: 57*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(5*fem),
                                  color: Color(0xff585ce5),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle59024HU (48:6166)
                          left: 3*fem,
                          top: 0.0001055002*fem,
                          child: Align(
                            child: SizedBox(
                              width: 41.01*fem,
                              height: 41.01*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(5*fem),
                                  color: Color(0xff585ce5),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle5903ZV8 (48:6167)
                          left: 44*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 18*fem,
                              height: 57*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(5*fem),
                                  color: Color(0xff585ce5),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle5904fo4 (48:6168)
                          left: 18.0000144243*fem,
                          top: 0.0001055002*fem,
                          child: Align(
                            child: SizedBox(
                              width: 41.01*fem,
                              height: 41.01*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(5*fem),
                                  color: Color(0xff585ce5),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // welcometomethamozon6z (48:6170)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 28*fem),
                    constraints: BoxConstraints (
                      maxWidth: 178*fem,
                    ),
                    child: Text(
                      'Welcome to\nMethaMozo',
                      textAlign: TextAlign.center,
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
                  Text(
                    // justtakealookandtakeaction3Yi (48:6171)
                    'Just take a look and take action!',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Noto Sans',
                      fontSize: 16*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.5*ffem/fem,
                      letterSpacing: 0.1920000076*fem,
                      color: Color(0xff405270),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroup2uxzxva (NyMt2zVAygfjLZR4fM2uxz)
              width: double.infinity,
              height: 56*fem,
              child: Stack(
                children: [
                  Positioned(
                    // buttonshadowv6i (48:6161)
                    left: 21*fem,
                    top: 36*fem,
                    child: Align(
                      child: SizedBox(
                        width: 240*fem,
                        height: 20*fem,
                        child: Image.asset(
                          'assets/page-1/images/button-shadow-uzE.png',
                          width: 240*fem,
                          height: 20*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // button2Qe (48:6162)
                    left: 0*fem,
                    top: 0*fem,
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(102*fem, 16*fem, 20.75*fem, 16*fem),
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
                              // letsstartuDY (I48:6162;22:986)
                              child: Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 86.75*fem, 0*fem),
                                child: Text(
                                  'Let’s start',
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
                              // iconarrowlongrightzVt (I48:6162;22:995)
                              margin: EdgeInsets.fromLTRB(0*fem, 0.99*fem, 0*fem, 0*fem),
                              width: 22.5*fem,
                              height: 7.5*fem,
                              child: Image.asset(
                                'assets/page-1/images/icon-arrow-long-right-8jx.png',
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
          ],
        ),
      ),
          );
  }
}