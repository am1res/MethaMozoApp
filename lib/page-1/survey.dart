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
        // survey2zS (48:6149)
        padding: EdgeInsets.fromLTRB(30*fem, 64*fem, 30*fem, 80*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(32*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // takeasurveytofindadoctorJwx (48:6153)
              margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 32*fem),
              constraints: BoxConstraints (
                maxWidth: 251*fem,
              ),
              child: Text(
                'Take a survey to \nfind a doctor',
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
            Container(
              // whereisyourpainMvE (48:6152)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 58*fem),
              child: Text(
                'Where is your pain',
                textAlign: TextAlign.center,
                style: SafeGoogleFont (
                  'Noto Sans',
                  fontSize: 32*ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.5*ffem/fem,
                  letterSpacing: 0.3840000153*fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              // autogroupnqpiGGW (NyMsW6CzhSRUDPiXAUnqpi)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
              padding: EdgeInsets.fromLTRB(9.5*fem, 5*fem, 10*fem, 5*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xb2585ce5),
                borderRadius: BorderRadius.circular(40*fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Center(
                    // upperbodyjQz (48:6157)
                    child: Container(
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 57.5*fem, 0*fem),
                      child: Text(
                        'Upper Body',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Noto Sans',
                          fontSize: 24*ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.5*ffem/fem,
                          letterSpacing: 0.2880000114*fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // upper1pSS (48:6158)
                    width: 110*fem,
                    height: 110*fem,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(100*fem),
                      child: Image.asset(
                        'assets/page-1/images/upper-1.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupgmyg57U (NyMscLXayrZfiMcVQHgmyG)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 168*fem),
              padding: EdgeInsets.fromLTRB(11*fem, 5*fem, 10*fem, 5*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xb2585ce5),
                borderRadius: BorderRadius.circular(40*fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Center(
                    // lowerbodykDc (48:6156)
                    child: Container(
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 56*fem, 0*fem),
                      child: Text(
                        'Lower Body',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Noto Sans',
                          fontSize: 24*ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.5*ffem/fem,
                          letterSpacing: 0.2880000114*fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // lower12S2 (48:6159)
                    width: 110*fem,
                    height: 110*fem,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(100*fem),
                      child: Image.asset(
                        'assets/page-1/images/lower-1.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupsvlnMUJ (NyMshasqrmKg6NAYZZsvLN)
              margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 9*fem, 0*fem),
              width: double.infinity,
              height: 56*fem,
              child: Stack(
                children: [
                  Positioned(
                    // buttonshadowUop (48:6150)
                    left: 21*fem,
                    top: 36*fem,
                    child: Align(
                      child: SizedBox(
                        width: 240*fem,
                        height: 20*fem,
                        child: Image.asset(
                          'assets/page-1/images/button-shadow.png',
                          width: 240*fem,
                          height: 20*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // buttonb7k (48:6151)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(123*fem, 16*fem, 20.75*fem, 16*fem),
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
                            // nextgQ6 (I48:6151;22:986)
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 107.75*fem, 0*fem),
                              child: Text(
                                '     Next',
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
                            // iconarrowlongrightyPC (I48:6151;22:995)
                            margin: EdgeInsets.fromLTRB(0*fem, 0.99*fem, 0*fem, 0*fem),
                            width: 22.5*fem,
                            height: 7.5*fem,
                            child: Image.asset(
                              'assets/page-1/images/icon-arrow-long-right-fwC.png',
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
          ],
        ),
      ),
          );
  }
}