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
        // doctorsearchspS (48:6256)
        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 217*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff8faff),
          borderRadius: BorderRadius.circular(32*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // headlinesearchNWJ (48:6278)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 93*fem),
              padding: EdgeInsets.fromLTRB(13*fem, 51*fem, 13*fem, 27*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xff585ce5),
                borderRadius: BorderRadius.only (
                  bottomRight: Radius.circular(32*fem),
                  bottomLeft: Radius.circular(32*fem),
                ),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogroupnjvtpt6 (NyMyZqGa5JVGprdpjGnJVt)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 313*fem, 13*fem),
                    padding: EdgeInsets.fromLTRB(6*fem, 6*fem, 6*fem, 7*fem),
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(14*fem),
                      gradient: LinearGradient (
                        begin: Alignment(0.003, -0.875),
                        end: Alignment(0.003, 1.554),
                        colors: <Color>[Color(0xffffffff), Color(0xe5ffffff)],
                        stops: <double>[0, 1],
                      ),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x28b2b2b2),
                          offset: Offset(0*fem, 5*fem),
                          blurRadius: 15*fem,
                        ),
                      ],
                    ),
                    child: Center(
                      // arrowleftSea (49:7375)
                      child: SizedBox(
                        width: 39*fem,
                        height: 38*fem,
                        child: Image.asset(
                          'assets/page-1/images/arrow-left-5Hg.png',
                          width: 39*fem,
                          height: 38*fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // letsfindyourtopdoctorYxW (48:6280)
                    margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 0*fem, 48*fem),
                    constraints: BoxConstraints (
                      maxWidth: 260*fem,
                    ),
                    child: Text(
                      'Let’s find\nyour top doctor!',
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 32*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.25*ffem/fem,
                        letterSpacing: -0.16*fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupvgbpp9L (NyMydafKqxAzXSB1GkvGBp)
                    margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 26*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(22*fem, 17.5*fem, 22*fem, 17.5*fem),
                    width: double.infinity,
                    height: 56*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(28*fem),
                      gradient: LinearGradient (
                        begin: Alignment(0.003, -0.875),
                        end: Alignment(0.003, 1.554),
                        colors: <Color>[Color(0xffffffff), Color(0xe5ffffff)],
                        stops: <double>[0, 1],
                      ),
                    ),
                    child: Container(
                      // frame14e8N (48:6282)
                      width: 136*fem,
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // iconlybrokensearchywL (48:6283)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                            width: 20*fem,
                            height: 20*fem,
                            child: Image.asset(
                              'assets/page-1/images/iconly-broken-search.png',
                              width: 20*fem,
                              height: 20*fem,
                            ),
                          ),
                          Text(
                            // searchhere5zN (48:6284)
                            'Search here...',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5*ffem/fem,
                              letterSpacing: 0.28*fem,
                              color: Color(0xa5080b2e),
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
              // resultcjQ (48:6257)
              margin: EdgeInsets.fromLTRB(24*fem, 0*fem, 39*fem, 0*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group10LfQ (48:6258)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 80*fem, 0*fem),
                    width: double.infinity,
                    height: 94*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(15*fem),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x33b2b2b2),
                          offset: Offset(0*fem, 5*fem),
                          blurRadius: 15*fem,
                        ),
                      ],
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupfhyrPta (NyMxcwgN4u4QpnhKMhfHYr)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                          width: 97*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xfffff2e4),
                            borderRadius: BorderRadius.circular(15*fem),
                          ),
                          child: Stack(
                            children: [
                              Positioned(
                                // ellipse76nz (48:6261)
                                left: 21*fem,
                                top: 21*fem,
                                child: ImageFiltered(
                                  imageFilter: ImageFilter.blur (
                                    sigmaX: 21.5*fem,
                                    sigmaY: 21.5*fem,
                                  ),
                                  child: Align(
                                    child: SizedBox(
                                      width: 52*fem,
                                      height: 52*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(26*fem),
                                          color: Color(0xbfffa23f),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // frame81yrn (I48:6262;101:123)
                                left: 12*fem,
                                top: 15*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 72*fem,
                                    height: 79*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/frame-8-1-cML.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupt2fyhnn (NyMxiwWNVwMZYWkopst2FY)
                          margin: EdgeInsets.fromLTRB(0*fem, 12*fem, 0*fem, 10*fem),
                          width: 138*fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // drjennywilsondRY (48:6263)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                child: Text(
                                  'Dr. Jenny Wilson',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1*ffem/fem,
                                    letterSpacing: 0.32*fem,
                                    color: Color(0xff080b2e),
                                  ),
                                ),
                              ),
                              Container(
                                // rehabilitologist8t6 (48:6264)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 21.67*fem),
                                child: Text(
                                  'Rehabilitologist',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1*ffem/fem,
                                    letterSpacing: 0.24*fem,
                                    color: Color(0xa5080b2e),
                                  ),
                                ),
                              ),
                              Container(
                                // frame151wt (48:6265)
                                margin: EdgeInsets.fromLTRB(1.33*fem, 0*fem, 99*fem, 0*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      // iconlybrokenstar9oC (48:6266)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.33*fem, 1.67*fem),
                                      width: 13.34*fem,
                                      height: 12.67*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/iconly-broken-star.png',
                                        width: 13.34*fem,
                                        height: 12.67*fem,
                                      ),
                                    ),
                                    Text(
                                      // FbL (48:6267)
                                      '4.8',
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1*ffem/fem,
                                        letterSpacing: 0.24*fem,
                                        color: Color(0xa5080b2e),
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
                    // group11nLN (48:6268)
                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 71*fem, 0*fem),
                    width: double.infinity,
                    height: 94*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(15*fem),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x33b2b2b2),
                          offset: Offset(0*fem, 5*fem),
                          blurRadius: 15*fem,
                        ),
                      ],
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupnypzUU6 (NyMy7gMUyDJvXDpNrRNypz)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                          width: 97*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffd0f7eb),
                            borderRadius: BorderRadius.circular(15*fem),
                          ),
                          child: Stack(
                            children: [
                              Positioned(
                                // ellipse8nza (48:6271)
                                left: 21*fem,
                                top: 21*fem,
                                child: ImageFiltered(
                                  imageFilter: ImageFilter.blur (
                                    sigmaX: 21.5*fem,
                                    sigmaY: 21.5*fem,
                                  ),
                                  child: Align(
                                    child: SizedBox(
                                      width: 52*fem,
                                      height: 52*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(26*fem),
                                          color: Color(0xff6fffd0),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // frame121Tqp (I48:6272;101:125)
                                left: 10*fem,
                                top: 10*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 77*fem,
                                    height: 84*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/frame-12-1.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupn7wcz54 (NyMyDLriGR9LsJ6ZdRN7wC)
                          margin: EdgeInsets.fromLTRB(0*fem, 12*fem, 0*fem, 10*fem),
                          width: 147*fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // drkristinwatsoniWr (48:6273)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                child: Text(
                                  'Dr. Kristin Watson',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1*ffem/fem,
                                    letterSpacing: 0.32*fem,
                                    color: Color(0xff080b2e),
                                  ),
                                ),
                              ),
                              Container(
                                // orthopedistDTc (48:6274)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 21.67*fem),
                                child: Text(
                                  'Orthopedist',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1*ffem/fem,
                                    letterSpacing: 0.24*fem,
                                    color: Color(0xa5080b2e),
                                  ),
                                ),
                              ),
                              Container(
                                // frame16jRx (48:6275)
                                margin: EdgeInsets.fromLTRB(1.33*fem, 0*fem, 108*fem, 0*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      // iconlybrokenstare38 (48:6276)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.33*fem, 1.67*fem),
                                      width: 13.34*fem,
                                      height: 12.67*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/iconly-broken-star-sev.png',
                                        width: 13.34*fem,
                                        height: 12.67*fem,
                                      ),
                                    ),
                                    Text(
                                      // 9Vg (48:6277)
                                      '4.8',
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1*ffem/fem,
                                        letterSpacing: 0.24*fem,
                                        color: Color(0xa5080b2e),
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
          ],
        ),
      ),
          );
  }
}