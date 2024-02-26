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
        // nutrition1vxn (49:7374)
        width: double.infinity,
        height: 844*fem,
        child: Stack(
          children: [
            Positioned(
              // dailyactivitiesqpr (48:6121)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                width: 390*fem,
                height: 844*fem,
                decoration: BoxDecoration (
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.circular(32*fem),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // autogroupal2swN6 (NyN9Fdxo8U8hoXYxYKaL2S)
                      padding: EdgeInsets.fromLTRB(23*fem, 47*fem, 5.58*fem, 64*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // textinputemptyFNn (48:6144)
                            margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 33.42*fem, 57*fem),
                            padding: EdgeInsets.fromLTRB(23.27*fem, 13.71*fem, 211.71*fem, 12.71*fem),
                            width: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xfff4f5f7),
                              borderRadius: BorderRadius.circular(32*fem),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // searchvzi (I48:6144;152:1451)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.76*fem, 1*fem),
                                  width: 23.27*fem,
                                  height: 20.57*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/search.png',
                                    width: 23.27*fem,
                                    height: 20.57*fem,
                                  ),
                                ),
                                Container(
                                  // search1WN (I48:6144;152:1450)
                                  margin: EdgeInsets.fromLTRB(0*fem, 2.57*fem, 0*fem, 0*fem),
                                  child: Text(
                                    'Search',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 15*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2125*ffem/fem,
                                      letterSpacing: 0.1049999982*fem,
                                      color: Color(0xff9fa5c0),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // disablemediumVwL (48:6145)
                            margin: EdgeInsets.fromLTRB(120.58*fem, 0*fem, 0*fem, 163*fem),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                width: 174*fem,
                                height: 47*fem,
                                decoration: BoxDecoration (
                                  color: Color(0xfff4f5f7),
                                  borderRadius: BorderRadius.circular(32*fem),
                                ),
                                child: Center(
                                  child: Text(
                                    'Recommended',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 15*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.6666666667*ffem/fem,
                                      letterSpacing: 0.5*fem,
                                      color: Color(0xff9fa5c0),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // autogroupziteKQa (NyN8caCDrGMvmouGjBzitE)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 25*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // tilesSk6 (48:6138)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                                  width: 342*fem,
                                  height: 106*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xffffffff),
                                    borderRadius: BorderRadius.circular(10*fem),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x3f000000),
                                        offset: Offset(2*fem, 4*fem),
                                        blurRadius: 2*fem,
                                      ),
                                    ],
                                  ),
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // buckwheatwithbeefandmushroomsJ (48:6139)
                                        left: 123*fem,
                                        top: 15*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 204*fem,
                                            height: 32*fem,
                                            child: Text(
                                              'Buckwheat with beef and mushrooms\n',
                                              style: SafeGoogleFont (
                                                'Noto Sans',
                                                fontSize: 16*ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1*ffem/fem,
                                                letterSpacing: 0.0320000005*fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // protein49gfats14gcarbs72gA3p (48:6140)
                                        left: 123*fem,
                                        top: 45*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 78*fem,
                                            height: 48*fem,
                                            child: Text(
                                              '\nprotein: ~49g\nfats: ~14g\ncarbs: ~72g',
                                              style: SafeGoogleFont (
                                                'Noto Sans',
                                                fontSize: 12*ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1*ffem/fem,
                                                letterSpacing: 0.0240000004*fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // image15RVY (48:6141)
                                        left: 13*fem,
                                        top: 11*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 84*fem,
                                            height: 86*fem,
                                            child: ClipRRect(
                                              borderRadius: BorderRadius.circular(10*fem),
                                              child: Image.asset(
                                                'assets/page-1/images/image-15-u5g.png',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // rectangle5915JZL (48:6142)
                                        left: 282*fem,
                                        top: 66*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 46*fem,
                                            height: 29*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/rectangle-5915.png',
                                              width: 46*fem,
                                              height: 29*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // homeindicatoryvN (48:6148)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 90.63*fem),
                                  width: 5.42*fem,
                                  height: 141.37*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(100*fem),
                                    color: Color(0xffafb2c3),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // primarydefault6VC (48:6147)
                            margin: EdgeInsets.fromLTRB(38*fem, 0*fem, 60.42*fem, 0*fem),
                            width: double.infinity,
                            height: 56*fem,
                            decoration: BoxDecoration (
                              color: Color(0xff585ce5),
                              borderRadius: BorderRadius.circular(32*fem),
                            ),
                            child: Center(
                              child: Text(
                                'Edit product list',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 15*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.2125*ffem/fem,
                                  letterSpacing: 0.1049999982*fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupvgtgZNn (NyN91K3LKYKHkWxqkjVgTg)
                      width: 391*fem,
                      height: 128*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // navbarhE6 (48:7067)
                            left: 0*fem,
                            top: 15*fem,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(37*fem, 32*fem, 37*fem, 41*fem),
                              width: 391*fem,
                              height: 113*fem,
                              decoration: BoxDecoration (
                                color: Color(0xffffffff),
                                borderRadius: BorderRadius.circular(32*fem),
                                boxShadow: [
                                  BoxShadow(
                                    color: Color(0xccedeefb),
                                    offset: Offset(0*fem, -15*fem),
                                    blurRadius: 20*fem,
                                  ),
                                ],
                              ),
                              child: Center(
                                // iconsKWN (I48:7067;138:4638)
                                child: SizedBox(
                                  width: 277.25*fem,
                                  height: 40*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/icons-Ym4.png',
                                    width: 277.25*fem,
                                    height: 40*fem,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // activebgrENS (48:7068)
                            left: 169*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 55*fem,
                                height: 55*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(27.5*fem),
                                    color: Color(0xffeeeeee),
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
                            // activebgruzN (48:7094)
                            left: 108*fem,
                            top: 35*fem,
                            child: Align(
                              child: SizedBox(
                                width: 55*fem,
                                height: 55*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(27.5*fem),
                                    color: Color(0xffd0d1ff),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // iconmenuactivity2JJ (48:7069)
                            left: 32.9726867676*fem,
                            top: 47.00390625*fem,
                            child: Align(
                              child: SizedBox(
                                width: 23.84*fem,
                                height: 30.11*fem,
                                child: Image.asset(
                                  'assets/page-1/images/icon-menu-activity-eAi.png',
                                  width: 23.84*fem,
                                  height: 30.11*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // iconmenuprogressu7C (48:7070)
                            left: 234.8703308105*fem,
                            top: 48.90625*fem,
                            child: Align(
                              child: SizedBox(
                                width: 26.25*fem,
                                height: 27.19*fem,
                                child: Image.asset(
                                  'assets/page-1/images/icon-menu-progress-fka.png',
                                  width: 26.25*fem,
                                  height: 27.19*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // iconmenusettingsc1c (48:7071)
                            left: 327.8818359375*fem,
                            top: 48.9116210938*fem,
                            child: Align(
                              child: SizedBox(
                                width: 26.24*fem,
                                height: 27.17*fem,
                                child: Image.asset(
                                  'assets/page-1/images/icon-menu-settings-TxS.png',
                                  width: 26.24*fem,
                                  height: 27.17*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // imageremovebgpreview16xN (48:7095)
                            left: 114*fem,
                            top: 44*fem,
                            child: Align(
                              child: SizedBox(
                                width: 43*fem,
                                height: 37*fem,
                                child: Image.asset(
                                  'assets/page-1/images/image-removebg-preview-1.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // iconmenuhomecQv (48:7073)
                            left: 185.7083282471*fem,
                            top: 16.1665039062*fem,
                            child: Align(
                              child: SizedBox(
                                width: 20.58*fem,
                                height: 21.67*fem,
                                child: Image.asset(
                                  'assets/page-1/images/icon-menu-home-fsc.png',
                                  width: 20.58*fem,
                                  height: 21.67*fem,
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
            ),
            Positioned(
              // tilesUT8 (48:6421)
              left: 23*fem,
              top: 231*fem,
              child: Container(
                width: 341*fem,
                height: 106*fem,
                decoration: BoxDecoration (
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.circular(10*fem),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0xffedeefa),
                      offset: Offset(0*fem, 15*fem),
                      blurRadius: 20*fem,
                    ),
                  ],
                ),
                child: Stack(
                  children: [
                    Positioned(
                      // soupwithfishlemonsandparsleykf (48:6422)
                      left: 121*fem,
                      top: 11*fem,
                      child: Align(
                        child: SizedBox(
                          width: 191*fem,
                          height: 40*fem,
                          child: Text(
                            'Soup with fish, lemons and parsley\n',
                            style: SafeGoogleFont (
                              'Noto Sans',
                              fontSize: 20*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1*ffem/fem,
                              letterSpacing: 0.0400000006*fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // protein62gfats71gcarbs91gp9c (48:6423)
                      left: 122*fem,
                      top: 44*fem,
                      child: Align(
                        child: SizedBox(
                          width: 91*fem,
                          height: 56*fem,
                          child: Text(
                            '\nprotein: ~62g\nfats: ~71g\ncarbs: ~91g',
                            style: SafeGoogleFont (
                              'Noto Sans',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1*ffem/fem,
                              letterSpacing: 0.0280000004*fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle5907VmY (48:6424)
                      left: 284*fem,
                      top: 63*fem,
                      child: Align(
                        child: SizedBox(
                          width: 46*fem,
                          height: 29*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(20*fem),
                              color: Color(0xffd0d1ff),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // image11CAA (48:6425)
                      left: 13*fem,
                      top: 11*fem,
                      child: Align(
                        child: SizedBox(
                          width: 83*fem,
                          height: 86*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(10*fem),
                            child: Image.asset(
                              'assets/page-1/images/image-11.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // arrow4KEn (48:6426)
                      left: 296*fem,
                      top: 76.9999999747*fem,
                      child: Align(
                        child: SizedBox(
                          width: 21*fem,
                          height: 0*fem,
                          child: Image.asset(
                            'assets/page-1/images/arrow-4.png',
                            width: 21*fem,
                            height: 0*fem,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // tiles2ez (48:6427)
              left: 23*fem,
              top: 232*fem,
              child: Container(
                width: 341*fem,
                height: 106*fem,
                decoration: BoxDecoration (
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.circular(10*fem),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0x3f000000),
                      offset: Offset(2*fem, 4*fem),
                      blurRadius: 2*fem,
                    ),
                  ],
                ),
                child: Stack(
                  children: [
                    Positioned(
                      // soupwithfishlemonsandparsleyXL (48:6428)
                      left: 121*fem,
                      top: 10*fem,
                      child: Align(
                        child: SizedBox(
                          width: 216*fem,
                          height: 32*fem,
                          child: Text(
                            'Soup with fish, lemons and parsley\n',
                            style: SafeGoogleFont (
                              'Noto Sans',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1*ffem/fem,
                              letterSpacing: 0.0320000005*fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // protein62gfats71gcarbs91ga4E (48:6429)
                      left: 122*fem,
                      top: 43*fem,
                      child: Align(
                        child: SizedBox(
                          width: 78*fem,
                          height: 48*fem,
                          child: Text(
                            '\nprotein: ~62g\nfats: ~71g\ncarbs: ~91g',
                            style: SafeGoogleFont (
                              'Noto Sans',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1*ffem/fem,
                              letterSpacing: 0.0240000004*fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle5914T82 (48:6430)
                      left: 284*fem,
                      top: 62*fem,
                      child: Align(
                        child: SizedBox(
                          width: 46*fem,
                          height: 29*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(20*fem),
                              color: Color(0xffd0d1ff),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // image14ZB4 (48:6431)
                      left: 13*fem,
                      top: 10*fem,
                      child: Align(
                        child: SizedBox(
                          width: 83*fem,
                          height: 86*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(10*fem),
                            child: Image.asset(
                              'assets/page-1/images/image-14.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // arrow7TXL (48:6432)
                      left: 296*fem,
                      top: 75.9999999747*fem,
                      child: Align(
                        child: SizedBox(
                          width: 21*fem,
                          height: 0*fem,
                          child: Image.asset(
                            'assets/page-1/images/arrow-7.png',
                            width: 21*fem,
                            height: 0*fem,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // tilesxU6 (48:6433)
              left: 23*fem,
              top: 362*fem,
              child: Container(
                width: 341*fem,
                height: 106*fem,
                decoration: BoxDecoration (
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.circular(10*fem),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0x3f000000),
                      offset: Offset(2*fem, 4*fem),
                      blurRadius: 2*fem,
                    ),
                  ],
                ),
                child: Stack(
                  children: [
                    Positioned(
                      // protein51gfats24gcarbs107gr3g (48:6435)
                      left: 122*fem,
                      top: 35*fem,
                      child: Align(
                        child: SizedBox(
                          width: 78*fem,
                          height: 48*fem,
                          child: Text(
                            '\nprotein: ~51g\nfats: ~24g\ncarbs: ~107g',
                            style: SafeGoogleFont (
                              'Noto Sans',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1*ffem/fem,
                              letterSpacing: 0.0240000004*fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // image13vpE (48:6436)
                      left: 13*fem,
                      top: 11*fem,
                      child: Align(
                        child: SizedBox(
                          width: 83*fem,
                          height: 86*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(10*fem),
                            child: Image.asset(
                              'assets/page-1/images/image-13.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle5912dTk (48:6437)
                      left: 284*fem,
                      top: 67*fem,
                      child: Align(
                        child: SizedBox(
                          width: 46*fem,
                          height: 29*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(20*fem),
                              color: Color(0x4c585ce5),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // categoryK5g (48:6439)
              left: 46*fem,
              top: 111*fem,
              child: Align(
                child: SizedBox(
                  width: 78*fem,
                  height: 27*fem,
                  child: Text(
                    'Category',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 16*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.6875*ffem/fem,
                      letterSpacing: 0.5*fem,
                      color: Color(0xff3d5480),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // primarymediumoWe (48:6440)
              left: 46*fem,
              top: 153*fem,
              child: Container(
                width: 114*fem,
                height: 45*fem,
                decoration: BoxDecoration (
                  color: Color(0xff585ce5),
                  borderRadius: BorderRadius.circular(32*fem),
                ),
                child: Center(
                  child: Center(
                    child: Text(
                      'Available',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 15*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.2125*ffem/fem,
                        letterSpacing: 0.1049999982*fem,
                        color: Color(0xffffffff),
                      ),
                    ),
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