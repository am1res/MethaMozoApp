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
        // communityRbU (48:6313)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(30*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogroupbhrgYRC (NyN1DcrJR1zK9di2P1BHRg)
              width: 392*fem,
              height: 97*fem,
              child: Image.asset(
                'assets/page-1/images/auto-group-bhrg.png',
                width: 392*fem,
                height: 97*fem,
              ),
            ),
            Container(
              // autogroupunceeUE (NyN1QhNBA3p74YRvANUNCE)
              margin: EdgeInsets.fromLTRB(19*fem, 0*fem, 144*fem, 9*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // image19aMt (48:6318)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17*fem, 0*fem),
                    width: 39*fem,
                    height: 39*fem,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(40*fem),
                      child: Image.asset(
                        'assets/page-1/images/image-19.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Text(
                    // thenxcalisthenicsHGJ (48:6319)
                    'thenx_calisthenics',
                    style: SafeGoogleFont (
                      'Noto Music',
                      fontSize: 20*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.5*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupd4kxp1L (NyN1arjun2sPSukinkd4Kx)
              padding: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 173.63*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                image: DecorationImage (
                  fit: BoxFit.cover,
                  image: AssetImage (
                    'assets/page-1/images/image-21-bg.png',
                  ),
                ),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // rectangle59237WE (48:6983)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 48*fem),
                    width: double.infinity,
                    height: 2*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffe6e6e6),
                    ),
                  ),
                  Container(
                    // homeindicatorFMY (48:7193)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.58*fem, 0*fem),
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
              // autogroupdmprjGi (NyN1k6yWGyAAJjgSG9dMpr)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 33*fem),
              width: 392*fem,
              height: 83*fem,
              child: Stack(
                children: [
                  Positioned(
                    // thenxcalisthenicsEjG (48:6320)
                    left: 18*fem,
                    top: 1*fem,
                    child: Align(
                      child: SizedBox(
                        width: 147*fem,
                        height: 27*fem,
                        child: Text(
                          'thenx_calisthenics',
                          style: SafeGoogleFont (
                            'Orelega One',
                            fontSize: 18*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.5*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rememberwarmupsarecrucialbefor (48:6321)
                    left: 18*fem,
                    top: 5*fem,
                    child: Align(
                      child: SizedBox(
                        width: 360*fem,
                        height: 78*fem,
                        child: Text(
                          '                                            Remember, warm-ups are crucial before any physical activity! They increase heart rate, enhance blood flow to muscles, improve flexibility, and reduce the risk of injury. Make sure to include them in your routine!',
                          style: SafeGoogleFont (
                            'Orienta',
                            fontSize: 13*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.5*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle59208CN (48:6980)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 392*fem,
                        height: 2*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xffd8d8d8),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // rectangle5916r8N (48:6327)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
              width: 392*fem,
              height: 2*fem,
              decoration: BoxDecoration (
                color: Color(0xffd8d8d8),
              ),
            ),
            Container(
              // autogroupuhciNsQ (NyN1sbm1pGXbhtkoM7uHCi)
              margin: EdgeInsets.fromLTRB(18*fem, 0*fem, 161*fem, 5*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // image23spA (48:6325)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                    width: 39*fem,
                    height: 39*fem,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(100*fem),
                      child: Image.asset(
                        'assets/page-1/images/image-23.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Text(
                    // everydayrecipeszdt (48:6326)
                    'everyday_recipes\n',
                    style: SafeGoogleFont (
                      'Noto Music',
                      fontSize: 20*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.5*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // rectangle5922Xdp (48:6982)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
              width: 392*fem,
              height: 2*fem,
              decoration: BoxDecoration (
                color: Color(0xffe6e6e6),
              ),
            ),
            Container(
              // autogrouptyreG5c (NyN22vpobfS4A8dLk4TyrE)
              width: 397*fem,
              height: 381*fem,
              child: Stack(
                children: [
                  Positioned(
                    // image2213C (48:6314)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 391*fem,
                        height: 381*fem,
                        child: Image.asset(
                          'assets/page-1/images/image-22.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // navbar7rv (48:6329)
                    left: 0*fem,
                    top: 86*fem,
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
                        // iconsx6r (I48:6329;138:4638)
                        child: SizedBox(
                          width: 277.25*fem,
                          height: 40*fem,
                          child: Image.asset(
                            'assets/page-1/images/icons-fiN.png',
                            width: 277.25*fem,
                            height: 40*fem,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // iconmenuactivityUaz (48:6332)
                    left: 28.97265625*fem,
                    top: 118.00390625*fem,
                    child: Align(
                      child: SizedBox(
                        width: 23.84*fem,
                        height: 30.11*fem,
                        child: Image.asset(
                          'assets/page-1/images/icon-menu-activity-jzN.png',
                          width: 23.84*fem,
                          height: 30.11*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // iconmenusettingsZcS (48:6334)
                    left: 327*fem,
                    top: 119*fem,
                    child: Align(
                      child: SizedBox(
                        width: 28*fem,
                        height: 29*fem,
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Image.asset(
                            'assets/page-1/images/icon-menu-settings-dNN.png',
                            width: 28*fem,
                            height: 29*fem,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // image152kv (48:6335)
                    left: 112*fem,
                    top: 111*fem,
                    child: Align(
                      child: SizedBox(
                        width: 47*fem,
                        height: 43*fem,
                        child: Opacity(
                          opacity: 0.4,
                          child: Container(
                            decoration: BoxDecoration (
                              image: DecorationImage (
                                fit: BoxFit.cover,
                                image: AssetImage (
                                  'assets/page-1/images/image-15-bg-yoL.png',
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // activebgrvLW (48:7042)
                    left: 167*fem,
                    top: 69*fem,
                    child: Align(
                      child: SizedBox(
                        width: 55*fem,
                        height: 55*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(27.5*fem),
                            color: Color(0xeeeeeeee),
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
                    // iconmenuhome1cr (48:7047)
                    left: 183.7083740234*fem,
                    top: 85.1665039062*fem,
                    child: Align(
                      child: SizedBox(
                        width: 20.58*fem,
                        height: 21.67*fem,
                        child: Image.asset(
                          'assets/page-1/images/icon-menu-home-nYn.png',
                          width: 20.58*fem,
                          height: 21.67*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // activebgrJ6A (48:7123)
                    left: 220*fem,
                    top: 107*fem,
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
                    // iconmenuprogressN62 (48:6333)
                    left: 234.8703613281*fem,
                    top: 119.90625*fem,
                    child: Align(
                      child: SizedBox(
                        width: 26.25*fem,
                        height: 27.19*fem,
                        child: Image.asset(
                          'assets/page-1/images/icon-menu-progress-BLi.png',
                          width: 26.25*fem,
                          height: 27.19*fem,
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