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
        // nutrition24c6 (48:6441)
        padding: EdgeInsets.fromLTRB(0*fem, 47*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(32*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // textinputemptyuci (48:6458)
              margin: EdgeInsets.fromLTRB(34*fem, 0*fem, 39*fem, 16*fem),
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
                    // searchC62 (I48:6458;152:1451)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.76*fem, 1*fem),
                    width: 23.27*fem,
                    height: 20.57*fem,
                    child: Image.asset(
                      'assets/page-1/images/search-Vhg.png',
                      width: 23.27*fem,
                      height: 20.57*fem,
                    ),
                  ),
                  Container(
                    // searchhYa (I48:6458;152:1450)
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
              // categorynpv (48:6475)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 220*fem, 14*fem),
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
            Container(
              // autogroupxt9khS6 (NyNBGq6XQ7kBcQZWStXt9k)
              margin: EdgeInsets.fromLTRB(46*fem, 0*fem, 39*fem, 39*fem),
              width: double.infinity,
              height: 47*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // primarymediumDvE (48:6476)
                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 17*fem, 1*fem),
                    width: 114*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xfff4f5f7),
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
                            fontWeight: FontWeight.w400,
                            height: 1.2125*ffem/fem,
                            letterSpacing: 0.1049999982*fem,
                            color: Color(0xffafb2c3),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // disablemedium4fx (48:6459)
                    width: 174*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xff585ce5),
                      borderRadius: BorderRadius.circular(32*fem),
                    ),
                    child: Center(
                      child: Text(
                        'Recommended',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 15*ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.6666666667*ffem/fem,
                          letterSpacing: 0.5*fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroup1nqc8fp (NyNBSjygAixRDY3qJe1Nqc)
              margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 3.58*fem, 24*fem),
              width: double.infinity,
              height: 239*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // autogroup3hcz43g (NyNBZuSQaBs8F3LthS3hcz)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                    width: 356*fem,
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // tilesB8J (48:6463)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                          width: double.infinity,
                          height: 113*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(10*fem),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x3f000000),
                                offset: Offset(0*fem, 4*fem),
                                blurRadius: 2*fem,
                              ),
                            ],
                          ),
                          child: Stack(
                            children: [
                              Positioned(
                                // fishwithavocadoandsageU7Q (48:6464)
                                left: 128*fem,
                                top: 11*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 179*fem,
                                    height: 32*fem,
                                    child: Text(
                                      'Fish with avocado and sage',
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
                                // protein51gfats29gcarbs60gHKk (48:6465)
                                left: 128*fem,
                                top: 47*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 78*fem,
                                    height: 48*fem,
                                    child: Text(
                                      '\nprotein: ~51g\nfats: ~29g\ncarbs: ~60g',
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
                                // rectangle59118bG (48:6466)
                                left: 296*fem,
                                top: 70*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 49*fem,
                                    height: 31*fem,
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
                                // image122wY (48:6468)
                                left: 13*fem,
                                top: 11*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 88*fem,
                                    height: 93*fem,
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(10*fem),
                                      child: Image.asset(
                                        'assets/page-1/images/image-12.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // tiles8za (48:6469)
                          padding: EdgeInsets.fromLTRB(13*fem, 12*fem, 11*fem, 9*fem),
                          width: double.infinity,
                          height: 112*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(10*fem),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x3f000000),
                                offset: Offset(0*fem, 4*fem),
                                blurRadius: 2*fem,
                              ),
                            ],
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // autogroupv3an24N (NyNByyadaofQiMXgVgV3aN)
                                width: 283*fem,
                                height: double.infinity,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // pastawitholivesandcherrytomato (48:6470)
                                      left: 115*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 166*fem,
                                          height: 32*fem,
                                          child: Text(
                                            'Pasta with olives and cherry tomato',
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
                                      // protein43gfats31gcarbs88grJJ (48:6471)
                                      left: 115*fem,
                                      top: 30*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 78*fem,
                                          height: 48*fem,
                                          child: Text(
                                            '\nprotein: ~43g\nfats: ~31g\ncarbs: ~88g',
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
                                      // image158mc (48:6472)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 88*fem,
                                          height: 91*fem,
                                          child: ClipRRect(
                                            borderRadius: BorderRadius.circular(10*fem),
                                            child: Image.asset(
                                              'assets/page-1/images/image-15.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // autogroupphdpT3C (NyNCFU8pNA6P59MNCtPHDp)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                width: 49*fem,
                                height: 30*fem,
                                child: Image.asset(
                                  'assets/page-1/images/auto-group-phdp.png',
                                  width: 49*fem,
                                  height: 30*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // homeindicatorizi (48:6462)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3.63*fem),
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
              // primarydefaultEy4 (48:6461)
              margin: EdgeInsets.fromLTRB(62*fem, 0*fem, 65*fem, 177*fem),
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
            Container(
              // autogroupnmwcJi2 (NyND4wmi7imVGUALR2nmwc)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
              width: 391*fem,
              height: 128*fem,
              child: Stack(
                children: [
                  Positioned(
                    // navbarpgN (48:7096)
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
                        // icons4Kp (I48:7096;138:4638)
                        child: SizedBox(
                          width: 277.25*fem,
                          height: 40*fem,
                          child: Image.asset(
                            'assets/page-1/images/icons-f18.png',
                            width: 277.25*fem,
                            height: 40*fem,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // activebgryxa (48:7097)
                    left: 164*fem,
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
                    // activebgrfqQ (48:7098)
                    left: 103*fem,
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
                    // iconmenuactivityBok (48:7099)
                    left: 31.9726867676*fem,
                    top: 47.00390625*fem,
                    child: Align(
                      child: SizedBox(
                        width: 23.84*fem,
                        height: 30.11*fem,
                        child: Image.asset(
                          'assets/page-1/images/icon-menu-activity-2jY.png',
                          width: 23.84*fem,
                          height: 30.11*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // iconmenuprogressTmG (48:7100)
                    left: 229.8703308105*fem,
                    top: 48.90625*fem,
                    child: Align(
                      child: SizedBox(
                        width: 26.25*fem,
                        height: 27.19*fem,
                        child: Image.asset(
                          'assets/page-1/images/icon-menu-progress-9xJ.png',
                          width: 26.25*fem,
                          height: 27.19*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // iconmenusettingsN7Y (48:7101)
                    left: 322.8818359375*fem,
                    top: 48.9116210938*fem,
                    child: Align(
                      child: SizedBox(
                        width: 26.24*fem,
                        height: 27.17*fem,
                        child: Image.asset(
                          'assets/page-1/images/icon-menu-settings-T74.png',
                          width: 26.24*fem,
                          height: 27.17*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // imageremovebgpreview24WA (48:7102)
                    left: 109*fem,
                    top: 44*fem,
                    child: Align(
                      child: SizedBox(
                        width: 43*fem,
                        height: 37*fem,
                        child: Image.asset(
                          'assets/page-1/images/image-removebg-preview-2.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // iconmenuhomePHY (48:7103)
                    left: 178*fem,
                    top: 14*fem,
                    child: Align(
                      child: SizedBox(
                        width: 26*fem,
                        height: 26*fem,
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Image.asset(
                            'assets/page-1/images/icon-menu-home-uUJ.png',
                            width: 26*fem,
                            height: 26*fem,
                          ),
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