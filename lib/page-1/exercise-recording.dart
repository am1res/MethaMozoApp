import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // exerciserecordingqpz (48:6293)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff241332),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              // autogroupdetgxPp (NyMyyuQo5vHZJApcXXDeTG)
              width: 391*fem,
              height: 660*fem,
              child: Stack(
                children: [
                  Positioned(
                    // image1V8r (48:6294)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 386*fem,
                        height: 660*fem,
                        child: Image.asset(
                          'assets/page-1/images/image-1.png',
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupxda6bBt (NyMzL9L53RnSUVXPrjxda6)
              padding: EdgeInsets.fromLTRB(40*fem, 28*fem, 38*fem, 24*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group12nz (48:6299)
                    margin: EdgeInsets.fromLTRB(41.56*fem, 0*fem, 46.29*fem, 16*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // photoZ2E (48:6302)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 53.33*fem, 0*fem),
                          child: Text(
                            'photo',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 13*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.1725*ffem/fem,
                              color: Color(0xff817889),
                            ),
                          ),
                        ),
                        Container(
                          // videof5G (48:6301)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 49.82*fem, 0*fem),
                          child: Text(
                            'video',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 13*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.1725*ffem/fem,
                              color: Color(0xfffff9f9),
                            ),
                          ),
                        ),
                        Container(
                          // squareYPx (48:6300)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                          child: Text(
                            'square',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 13*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.1725*ffem/fem,
                              color: Color(0xff817889),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupxm26GKx (NyMz84qrttaTSdTazqxm26)
                    width: double.infinity,
                    height: 74*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // rectangle2bt2 (48:6303)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 70*fem, 14*fem),
                          width: 40*fem,
                          height: 40*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(8*fem),
                            child: Image.asset(
                              'assets/page-1/images/rectangle-2.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Container(
                          // group27La (48:6305)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 72*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(19.78*fem, 25.98*fem, 19.66*fem, 26.02*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(37*fem),
                          ),
                          child: Center(
                            // videocamera1co8 (48:6307)
                            child: SizedBox(
                              width: 34.56*fem,
                              height: 21.99*fem,
                              child: Image.asset(
                                'assets/page-1/images/video-camera-1.png',
                                width: 34.56*fem,
                                height: 21.99*fem,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupuhwlvYv (NyMzD4hXvRVR3QBAPVUhwL)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                          width: 41*fem,
                          height: 41*fem,
                          child: Image.asset(
                            'assets/page-1/images/auto-group-uhwl.png',
                            width: 41*fem,
                            height: 41*fem,
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