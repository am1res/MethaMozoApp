import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // exercisecompletedy8r (48:6066)
        padding: EdgeInsets.fromLTRB(24*fem, 20*fem, 24*fem, 36*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(32*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // iconclosecxW (48:6071)
              margin: EdgeInsets.fromLTRB(272*fem, 0*fem, 0*fem, 0*fem),
              width: 40*fem,
              height: 40*fem,
              child: Image.asset(
                'assets/page-1/images/icon-close.png',
                width: 40*fem,
                height: 40*fem,
              ),
            ),
            Container(
              // illosuccessvTQ (48:6072)
              margin: EdgeInsets.fromLTRB(0.96*fem, 0*fem, 0*fem, 40*fem),
              width: 218.96*fem,
              height: 300*fem,
              child: Image.asset(
                'assets/page-1/images/illo-success.png',
                width: 218.96*fem,
                height: 300*fem,
              ),
            ),
            Container(
              // youhavecompletedphysicaltherap (48:6070)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 26*fem),
              constraints: BoxConstraints (
                maxWidth: 207*fem,
              ),
              child: Text(
                'You have completed\nPhysical therapy',
                textAlign: TextAlign.center,
                style: SafeGoogleFont (
                  'Noto Sans',
                  fontSize: 20*ffem,
                  fontWeight: FontWeight.w700,
                  height: 1.3*ffem/fem,
                  letterSpacing: 0.2400000095*fem,
                  color: Color(0xff0f2851),
                ),
              ),
            ),
            Container(
              // resultseni (48:6069)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 54*fem),
              width: double.infinity,
              height: 172*fem,
              child: Stack(
                children: [
                  Positioned(
                    // bgrNii (I48:6069;68:3507)
                    left: 0*fem,
                    top: 10*fem,
                    child: Align(
                      child: SizedBox(
                        width: 312*fem,
                        height: 162*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(10*fem),
                            color: Color(0xffffffff),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0xffedeefa),
                                offset: Offset(0*fem, 15*fem),
                                blurRadius: 20*fem,
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // after45k (I48:6069;140:5652)
                    left: 20*fem,
                    top: 130*fem,
                    child: Container(
                      width: 272*fem,
                      height: 24*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // afterNs8 (I48:6069;68:3530)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 183*fem, 0*fem),
                            child: Text(
                              'After',
                              style: SafeGoogleFont (
                                'Noto Sans',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.5*ffem/fem,
                                letterSpacing: 0.1440000057*fem,
                                color: Color(0xff0f2851),
                              ),
                            ),
                          ),
                          Text(
                            // brpmgsp (I48:6069;68:3531)
                            '8 BrPM',
                            textAlign: TextAlign.right,
                            style: SafeGoogleFont (
                              'Noto Sans',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.5*ffem/fem,
                              color: Color(0xff0f2851),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // before2Rt (I48:6069;140:5712)
                    left: 20*fem,
                    top: 92*fem,
                    child: Container(
                      width: 272*fem,
                      height: 33*fem,
                      child: Container(
                        // brcountxaS (I48:6069;140:5665)
                        width: double.infinity,
                        height: 24*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // beforeKA6 (I48:6069;68:3528)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 165*fem, 0*fem),
                              child: Text(
                                'Before',
                                style: SafeGoogleFont (
                                  'Noto Sans',
                                  fontSize: 12*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.5*ffem/fem,
                                  letterSpacing: 0.1440000057*fem,
                                  color: Color(0xff0f2851),
                                ),
                              ),
                            ),
                            Text(
                              // brpm1oc (I48:6069;68:3529)
                              '18 BrPM',
                              textAlign: TextAlign.right,
                              style: SafeGoogleFont (
                                'Noto Sans',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.5*ffem/fem,
                                color: Color(0xff0f2851),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // timewxA (I48:6069;140:5696)
                    left: 20*fem,
                    top: 50*fem,
                    child: Container(
                      width: 272*fem,
                      height: 35*fem,
                      child: Container(
                        // timecountUx6 (I48:6069;140:5679)
                        width: double.infinity,
                        height: 26*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Container(
                              // timeqGr (I48:6069;68:3510)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 200*fem, 0*fem),
                              child: Text(
                                'Time',
                                style: SafeGoogleFont (
                                  'Noto Sans',
                                  fontSize: 12*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.5*ffem/fem,
                                  letterSpacing: 0.1440000057*fem,
                                  color: Color(0xff0f2851),
                                ),
                              ),
                            ),
                            Text(
                              // Yh4 (I48:6069;68:3508)
                              '5:00',
                              textAlign: TextAlign.right,
                              style: SafeGoogleFont (
                                'Noto Sans',
                                fontSize: 20*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.3*ffem/fem,
                                letterSpacing: 0.2400000095*fem,
                                color: Color(0xff0f2851),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // iconbreath5wt (I48:6069;68:3514)
                    left: 27*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 33.17*fem,
                        height: 28.62*fem,
                        child: Image.asset(
                          'assets/page-1/images/icon-breath.png',
                          width: 33.17*fem,
                          height: 28.62*fem,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupwpxgzZ4 (NyMnMEnxWy29N63tpCWpXg)
              width: double.infinity,
              height: 60*fem,
              child: Stack(
                children: [
                  Positioned(
                    // buttonshadowLsp (48:6067)
                    left: 36*fem,
                    top: 40*fem,
                    child: Align(
                      child: SizedBox(
                        width: 240*fem,
                        height: 20*fem,
                        child: Image.asset(
                          'assets/page-1/images/button-shadow-D8J.png',
                          width: 240*fem,
                          height: 20*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // button3GS (48:6068)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(51*fem, 16*fem, 20.75*fem, 16*fem),
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
                            // letsstartw6v (I48:6068;22:986)
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 35.75*fem, 0*fem),
                              child: Text(
                                'Back to Daily Activities',
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
                            // iconarrowlongrightdEe (I48:6068;22:995)
                            margin: EdgeInsets.fromLTRB(0*fem, 0.99*fem, 0*fem, 0*fem),
                            width: 22.5*fem,
                            height: 7.5*fem,
                            child: Image.asset(
                              'assets/page-1/images/icon-arrow-long-right.png',
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