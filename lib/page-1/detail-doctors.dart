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
        // detaildoctorsGai (48:6190)
        onPressed: () {},
        style: TextButton.styleFrom (
          padding: EdgeInsets.zero,
        ),
        child: Container(
          padding: EdgeInsets.fromLTRB(7*fem, 64*fem, 0*fem, 65*fem),
          width: double.infinity,
          decoration: BoxDecoration (
            color: Color(0xfff8faff),
            borderRadius: BorderRadius.circular(32*fem),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                // topnavigationKYz (48:6249)
                margin: EdgeInsets.fromLTRB(17*fem, 0*fem, 147*fem, 32*fem),
                width: double.infinity,
                height: 51*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // group1Sdc (48:6250)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 59*fem, 0*fem),
                      padding: EdgeInsets.fromLTRB(7*fem, 7*fem, 5*fem, 6*fem),
                      height: double.infinity,
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
                        // arrowleftT2v (49:7386)
                        child: SizedBox(
                          width: 39*fem,
                          height: 38*fem,
                          child: Image.asset(
                            'assets/page-1/images/arrow-left.png',
                            width: 39*fem,
                            height: 38*fem,
                          ),
                        ),
                      ),
                    ),
                    Text(
                      // detaildoctorXoU (48:6253)
                      'Detail Doctor',
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 16*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1*ffem/fem,
                        letterSpacing: 0.32*fem,
                        color: Color(0xbf080b2e),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // profileqZG (48:6239)
                margin: EdgeInsets.fromLTRB(17*fem, 0*fem, 119*fem, 24*fem),
                width: double.infinity,
                height: 94*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroup7hh8N3Q (NyMwwo8vhDuZxkQyTy7hh8)
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
                            // ellipse75Ci (48:6241)
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
                            // frame81kJr (I48:6242;101:123)
                            left: 12*fem,
                            top: 15*fem,
                            child: Align(
                              child: SizedBox(
                                width: 72*fem,
                                height: 79*fem,
                                child: Image.asset(
                                  'assets/page-1/images/frame-8-1.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroup5ftkr6z (NyMx2iAQSJCqy7Biw55FTk)
                      margin: EdgeInsets.fromLTRB(0*fem, 12*fem, 0*fem, 10*fem),
                      width: 138*fem,
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // frame35a2z (48:6243)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 21.67*fem),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // drjennywilsoniQ6 (48:6244)
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
                                Text(
                                  // rehabilitologistENS (48:6245)
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
                              ],
                            ),
                          ),
                          Container(
                            // frame15Zfc (48:6246)
                            margin: EdgeInsets.fromLTRB(1.33*fem, 0*fem, 99*fem, 0*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // iconlybrokenstarJNJ (48:6247)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.33*fem, 1.67*fem),
                                  width: 13.34*fem,
                                  height: 12.67*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/iconly-broken-star-JuU.png',
                                    width: 13.34*fem,
                                    height: 12.67*fem,
                                  ),
                                ),
                                Text(
                                  // cdt (48:6248)
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
                // biographyA9c (48:6236)
                margin: EdgeInsets.fromLTRB(17*fem, 0*fem, 0*fem, 4*fem),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // biographyHEE (48:6237)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                      child: Text(
                        'Biography',
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 14*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.5*ffem/fem,
                          letterSpacing: 0.28*fem,
                          color: Color(0x7f080b2e),
                        ),
                      ),
                    ),
                    Container(
                      // drjennywilsonisarehabilitologi (48:6238)
                      constraints: BoxConstraints (
                        maxWidth: 260*fem,
                      ),
                      child: RichText(
                        text: TextSpan(
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 12*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.6666666667*ffem/fem,
                            letterSpacing: 0.24*fem,
                            color: Color(0xff000000),
                          ),
                          children: [
                            TextSpan(
                              text: 'Dr. Jenny Wilson,  is a Rehabilitologist in \n\nAmerica, she has 20 years of... ',
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.6666666667*ffem/fem,
                                letterSpacing: 0.24*fem,
                                color: Color(0xbf080b2e),
                              ),
                            ),
                            TextSpan(
                              text: ' ',
                            ),
                            TextSpan(
                              text: 'Read More',
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.6666666667*ffem/fem,
                                letterSpacing: 0.24*fem,
                                color: Color(0xff50a7ff),
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
                // specialitiesVt2 (48:6228)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
                width: 456*fem,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(12*fem),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      // autogroupystcDp2 (NyMwfyFxn31sEJoz4aysTC)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 1*fem),
                      width: 160*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // specialitiesjGa (48:6229)
                            margin: EdgeInsets.fromLTRB(17*fem, 0*fem, 0*fem, 16*fem),
                            child: Text(
                              'Specialities',
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.5*ffem/fem,
                                letterSpacing: 0.28*fem,
                                color: Color(0x7f080b2e),
                              ),
                            ),
                          ),
                          Container(
                            // frame32r6J (48:6230)
                            width: double.infinity,
                            height: 43*fem,
                            decoration: BoxDecoration (
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(12*fem),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x33b2b2b2),
                                  offset: Offset(0*fem, 5*fem),
                                  blurRadius: 15*fem,
                                ),
                              ],
                            ),
                            child: Center(
                              child: Text(
                                'Physical Rehabilitation',
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 12*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.6666666667*ffem/fem,
                                  letterSpacing: 0.24*fem,
                                  color: Color(0xbf080b2e),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // frame337H8 (48:6232)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 38*fem, 0*fem),
                      width: 115*fem,
                      height: 44*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(12*fem),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x33b2b2b2),
                            offset: Offset(0*fem, 5*fem),
                            blurRadius: 15*fem,
                          ),
                        ],
                      ),
                      child: Center(
                        child: Text(
                          'Traumatologist',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 12*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.6666666667*ffem/fem,
                            letterSpacing: 0.24*fem,
                            color: Color(0xbf080b2e),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // frame34Zev (48:6234)
                      width: 133*fem,
                      height: 44*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(12*fem),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x33b2b2b2),
                            offset: Offset(0*fem, 5*fem),
                            blurRadius: 15*fem,
                          ),
                        ],
                      ),
                      child: Center(
                        child: Text(
                          'General Dentist',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 12*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.6666666667*ffem/fem,
                            letterSpacing: 0.24*fem,
                            color: Color(0xbf080b2e),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // dateRh8 (48:6201)
                margin: EdgeInsets.fromLTRB(17*fem, 0*fem, 0*fem, 24*fem),
                width: 376*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // frame10wQa (48:6202)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 49*fem, 16*fem),
                      width: double.infinity,
                      height: 30*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // dates3L (48:6203)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 231*fem, 0*fem),
                            child: Text(
                              'Date',
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 20*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.5*ffem/fem,
                                letterSpacing: 0.4*fem,
                                color: Color(0xff080b2e),
                              ),
                            ),
                          ),
                          Container(
                            // group22aTY (48:6204)
                            margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 0*fem, 6*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // julyi3x (48:6205)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                  child: Text(
                                    'July',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.5*ffem/fem,
                                      letterSpacing: 0.24*fem,
                                      color: Color(0x7f080b2e),
                                    ),
                                  ),
                                ),
                                Container(
                                  // iconlylightarrowright22aS (48:6206)
                                  width: 16*fem,
                                  height: 16*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/iconly-light-arrow-right-2.png',
                                    width: 16*fem,
                                    height: 16*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroup2qxgvvi (NyMvoaYG6QosGXv6YQ2QXg)
                      width: double.infinity,
                      height: 64*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // frame2352v (48:6208)
                            padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 16*fem, 16*fem),
                            width: 59*fem,
                            height: double.infinity,
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
                            child: Container(
                              // frame22y8J (48:6209)
                              width: double.infinity,
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // KCA (48:6210)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                    child: Text(
                                      '14',
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 0.75*ffem/fem,
                                        letterSpacing: 0.32*fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                  Text(
                                    // sundyY (48:6211)
                                    'Sun',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 0.8571428571*ffem/fem,
                                      letterSpacing: 0.28*fem,
                                      color: Color(0xa5080b2e),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 20*fem,
                          ),
                          Container(
                            // frame28xF8 (48:6212)
                            padding: EdgeInsets.fromLTRB(14*fem, 16*fem, 14*fem, 16*fem),
                            width: 59*fem,
                            height: double.infinity,
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
                            child: Container(
                              // frame2431g (48:6213)
                              width: double.infinity,
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // C9U (48:6214)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                    child: Text(
                                      '15',
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 0.75*ffem/fem,
                                        letterSpacing: 0.32*fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                  Text(
                                    // monJiJ (48:6215)
                                    'Mon',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 0.8571428571*ffem/fem,
                                      letterSpacing: 0.28*fem,
                                      color: Color(0xa5080b2e),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 20*fem,
                          ),
                          Container(
                            // frame29dka (48:6216)
                            padding: EdgeInsets.fromLTRB(17*fem, 16*fem, 16*fem, 16*fem),
                            width: 60*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xff585ce5),
                              borderRadius: BorderRadius.circular(15*fem),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x33b2b2b2),
                                  offset: Offset(0*fem, 5*fem),
                                  blurRadius: 15*fem,
                                ),
                              ],
                            ),
                            child: Container(
                              // frame25Lut (48:6217)
                              width: double.infinity,
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // 79x (48:6218)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 8*fem),
                                    child: Text(
                                      '16',
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 0.75*ffem/fem,
                                        letterSpacing: 0.32*fem,
                                      ),
                                    ),
                                  ),
                                  Text(
                                    // tueSCE (48:6219)
                                    'Tue',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 0.8571428571*ffem/fem,
                                      letterSpacing: 0.28*fem,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 20*fem,
                          ),
                          Container(
                            // frame30vt6 (48:6220)
                            padding: EdgeInsets.fromLTRB(13*fem, 16*fem, 13*fem, 16*fem),
                            width: 59*fem,
                            height: double.infinity,
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
                            child: Container(
                              // frame26dGi (48:6221)
                              width: double.infinity,
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // n9c (48:6222)
                                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 8*fem),
                                    child: Text(
                                      '17',
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 0.75*ffem/fem,
                                        letterSpacing: 0.32*fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                  Text(
                                    // wed7Bt (48:6223)
                                    'Wed',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 0.8571428571*ffem/fem,
                                      letterSpacing: 0.28*fem,
                                      color: Color(0xa5080b2e),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 20*fem,
                          ),
                          Container(
                            // frame31eBp (48:6224)
                            padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 16*fem, 16*fem),
                            width: 59*fem,
                            height: double.infinity,
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
                            child: Container(
                              // frame27xiJ (48:6225)
                              width: double.infinity,
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // 6pW (48:6226)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                    child: Text(
                                      '18',
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 0.75*ffem/fem,
                                        letterSpacing: 0.32*fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                  Text(
                                    // thud3k (48:6227)
                                    'Thu',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 0.8571428571*ffem/fem,
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
                  ],
                ),
              ),
              Container(
                // timeLir (48:6193)
                margin: EdgeInsets.fromLTRB(17*fem, 0*fem, 55*fem, 44*fem),
                width: double.infinity,
                height: 82*fem,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(35*fem),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupzueiGMc (NyMvNkvHXfUSTWDsSFZUEi)
                      width: 94*fem,
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // timeosL (48:6194)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                            child: Text(
                              'Time',
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 20*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.5*ffem/fem,
                                letterSpacing: 0.4*fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // frame18vwx (48:6195)
                            width: double.infinity,
                            height: 36*fem,
                            decoration: BoxDecoration (
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(35*fem),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x33b2b2b2),
                                  offset: Offset(0*fem, 5*fem),
                                  blurRadius: 15*fem,
                                ),
                              ],
                            ),
                            child: Center(
                              child: Text(
                                '09.00 AM',
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 0.8571428571*ffem/fem,
                                  letterSpacing: 0.28*fem,
                                  color: Color(0xa5080b2e),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupacaiBN6 (NyMvW1DDDazq5RTkkbACAi)
                      padding: EdgeInsets.fromLTRB(20*fem, 46*fem, 0*fem, 0*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // frame19uot (48:6197)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                            width: 85*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xff585ce5),
                              borderRadius: BorderRadius.circular(35*fem),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x33b2b2b2),
                                  offset: Offset(0*fem, 5*fem),
                                  blurRadius: 15*fem,
                                ),
                              ],
                            ),
                            child: Center(
                              child: Text(
                                '11.00 AM',
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 0.8571428571*ffem/fem,
                                  letterSpacing: 0.28*fem,
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // frame20aQE (48:6199)
                            width: 92*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(35*fem),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x33b2b2b2),
                                  offset: Offset(0*fem, 5*fem),
                                  blurRadius: 15*fem,
                                ),
                              ],
                            ),
                            child: Center(
                              child: Text(
                                '03.00 PM',
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 0.8571428571*ffem/fem,
                                  letterSpacing: 0.28*fem,
                                  color: Color(0xa5080b2e),
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
              Container(
                // buttonGH4 (48:6191)
                margin: EdgeInsets.fromLTRB(49*fem, 0*fem, 71*fem, 0*fem),
                width: double.infinity,
                height: 56*fem,
                decoration: BoxDecoration (
                  color: Color(0xff585ce5),
                  borderRadius: BorderRadius.circular(46*fem),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0x33b2b2b2),
                      offset: Offset(0*fem, 5*fem),
                      blurRadius: 15*fem,
                    ),
                  ],
                ),
                child: Center(
                  child: Text(
                    'Book Appointment',
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 16*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1*ffem/fem,
                      letterSpacing: 0.32*fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
          );
  }
}