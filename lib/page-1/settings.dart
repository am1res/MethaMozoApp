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
        // settingsc6J (48:6062)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(32*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupnb9xQRU (NyMkoND3KqCaAd6Mi6nB9x)
              padding: EdgeInsets.fromLTRB(24*fem, 40*fem, 24*fem, 176*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // frame5t5k (I48:6063;138:4399)
                    margin: EdgeInsets.fromLTRB(0.75*fem, 0*fem, 210*fem, 19*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // iconarrowlongleftPoC (I48:6063;31:1613)
                          margin: EdgeInsets.fromLTRB(0*fem, 2.99*fem, 12.75*fem, 0*fem),
                          width: 22.5*fem,
                          height: 7.5*fem,
                          child: Image.asset(
                            'assets/page-1/images/icon-arrow-long-left.png',
                            width: 22.5*fem,
                            height: 7.5*fem,
                          ),
                        ),
                        Text(
                          // notificationsESS (I48:6063;31:1547)
                          'Settings',
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
                  Container(
                    // menulist7m8 (48:6065)
                    width: double.infinity,
                    height: 433*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // menulist38z (I48:6065;71:4704)
                          left: 0*fem,
                          top: 0*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(0.75*fem, 24*fem, 0.75*fem, 25*fem),
                            width: 312*fem,
                            height: 73*fem,
                            decoration: BoxDecoration (
                              color: Color(0xffffffff),
                            ),
                            child: Container(
                              // listcontentjXc (I48:6065;71:4704;140:5124)
                              width: 181.25*fem,
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // iconmanager4pn (I48:6065;71:4704;69:2966)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20.75*fem, 0*fem),
                                    width: 22.5*fem,
                                    height: 22.5*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/icon-manager.png',
                                      width: 22.5*fem,
                                      height: 22.5*fem,
                                    ),
                                  ),
                                  Text(
                                    // activitiesmanagerYzr (I48:6065;71:4704;37:1590)
                                    'Activity Manager',
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
                          // menulistgLN (I48:6065;71:3007)
                          left: 0*fem,
                          top: 72*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(3.5*fem, 24*fem, 3.5*fem, 25*fem),
                            width: 312*fem,
                            height: 73*fem,
                            decoration: BoxDecoration (
                              color: Color(0xffffffff),
                            ),
                            child: Container(
                              // listcontentyqG (I48:6065;71:3007;140:5124)
                              width: 206.5*fem,
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // iconnotificationiXx (I48:6065;71:3007;69:2966)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23.5*fem, 0*fem),
                                    width: 17*fem,
                                    height: 20*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/icon-notification.png',
                                      width: 17*fem,
                                      height: 20*fem,
                                    ),
                                  ),
                                  Text(
                                    // activitiesmanagerQQn (I48:6065;71:3007;37:1590)
                                    'Notification Settings',
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
                          // menulistvP8 (I48:6065;71:3019)
                          left: 0*fem,
                          top: 144*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(4*fem, 24*fem, 4*fem, 25*fem),
                            width: 312*fem,
                            height: 73*fem,
                            decoration: BoxDecoration (
                              color: Color(0xffffffff),
                            ),
                            child: Container(
                              // listcontentRKt (I48:6065;71:3019;140:5124)
                              width: 152*fem,
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // iconusernameksx (I48:6065;71:3019;69:2966)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24.16*fem, 0.13*fem),
                                    width: 15.84*fem,
                                    height: 19.87*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/icon-username.png',
                                      width: 15.84*fem,
                                      height: 19.87*fem,
                                    ),
                                  ),
                                  Text(
                                    // activitiesmanager4dk (I48:6065;71:3019;37:1590)
                                    'Personal Data',
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
                          // menulistbdg (I48:6065;71:3020)
                          left: 0*fem,
                          top: 216*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(0.75*fem, 24*fem, 0.75*fem, 25*fem),
                            width: 312*fem,
                            height: 73*fem,
                            decoration: BoxDecoration (
                              color: Color(0xffffffff),
                            ),
                            child: Container(
                              // listcontenthwc (I48:6065;71:3020;140:5271)
                              width: double.infinity,
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // iconsupportr3p (I48:6065;71:3020;69:2991)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20.75*fem, 0*fem),
                                    width: 22.5*fem,
                                    height: 22.5*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/icon-support.png',
                                      width: 22.5*fem,
                                      height: 22.5*fem,
                                    ),
                                  ),
                                  Container(
                                    // activitiesmanagerxMk (I48:6065;71:3020;69:2990)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 180.75*fem, 0*fem),
                                    child: Text(
                                      'Support',
                                      style: SafeGoogleFont (
                                        'Noto Sans',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.5*ffem/fem,
                                        color: Color(0xff0f2851),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // iconlinkTpJ (I48:6065;71:3020;69:3001)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                    width: 22.5*fem,
                                    height: 22.5*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/icon-link.png',
                                      width: 22.5*fem,
                                      height: 22.5*fem,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // menulistZsL (I48:6065;71:3043)
                          left: 0*fem,
                          top: 288*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(5.5*fem, 24*fem, 5.5*fem, 25*fem),
                            width: 312*fem,
                            height: 73*fem,
                            decoration: BoxDecoration (
                              color: Color(0xffffffff),
                            ),
                            child: Container(
                              // listcontent54z (I48:6065;71:3043;140:5124)
                              width: 125.5*fem,
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // iconcontactR8r (I48:6065;71:3043;69:2966)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25.5*fem, 0*fem),
                                    width: 13*fem,
                                    height: 23*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/icon-contact.png',
                                      width: 13*fem,
                                      height: 23*fem,
                                    ),
                                  ),
                                  Text(
                                    // activitiesmanagervLW (I48:6065;71:3043;37:1590)
                                    'Contact Us',
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
                          // menulistFdg (I48:6065;71:3044)
                          left: 0*fem,
                          top: 360*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(0.75*fem, 24*fem, 0.75*fem, 25*fem),
                            width: 312*fem,
                            height: 73*fem,
                            decoration: BoxDecoration (
                              color: Color(0xffffffff),
                            ),
                            child: Container(
                              // listcontentZeN (I48:6065;71:3044;140:5271)
                              width: double.infinity,
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // iconpolicyinA (I48:6065;71:3044;69:2991)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20.75*fem, 0*fem),
                                    width: 22.5*fem,
                                    height: 22.5*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/icon-policy.png',
                                      width: 22.5*fem,
                                      height: 22.5*fem,
                                    ),
                                  ),
                                  Container(
                                    // activitiesmanagerpqC (I48:6065;71:3044;69:2990)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 134.75*fem, 0*fem),
                                    child: Text(
                                      'Privacy Policy',
                                      style: SafeGoogleFont (
                                        'Noto Sans',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.5*ffem/fem,
                                        color: Color(0xff0f2851),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // iconlinkwQ2 (I48:6065;71:3044;69:3001)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                    width: 22.5*fem,
                                    height: 22.5*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/icon-link-HJW.png',
                                      width: 22.5*fem,
                                      height: 22.5*fem,
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
            Container(
              // autogroupbaereJS (NyMkW3NaJPEakkUVgvbAEr)
              width: double.infinity,
              height: 128*fem,
              child: Stack(
                children: [
                  Positioned(
                    // navbarP18 (49:7389)
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
                        // iconscea (I49:7389;138:4638)
                        child: SizedBox(
                          width: 277.25*fem,
                          height: 40*fem,
                          child: Image.asset(
                            'assets/page-1/images/icons-UTx.png',
                            width: 277.25*fem,
                            height: 40*fem,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // activebgr8N2 (49:7390)
                    left: 153*fem,
                    top: 0*fem,
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
                    // activebgrCMt (49:7391)
                    left: 291*fem,
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
                    // iconmenuactivity7Dx (49:7392)
                    left: 27.97265625*fem,
                    top: 47.00390625*fem,
                    child: Align(
                      child: SizedBox(
                        width: 23.84*fem,
                        height: 30.11*fem,
                        child: Image.asset(
                          'assets/page-1/images/icon-menu-activity.png',
                          width: 23.84*fem,
                          height: 30.11*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // iconmenuprogressoMg (49:7393)
                    left: 219.8703613281*fem,
                    top: 48.90625*fem,
                    child: Align(
                      child: SizedBox(
                        width: 26.25*fem,
                        height: 27.19*fem,
                        child: Image.asset(
                          'assets/page-1/images/icon-menu-progress.png',
                          width: 26.25*fem,
                          height: 27.19*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // iconmenusettings6ra (49:7394)
                    left: 305.8818359375*fem,
                    top: 48.9116210938*fem,
                    child: Align(
                      child: SizedBox(
                        width: 26.24*fem,
                        height: 27.17*fem,
                        child: Image.asset(
                          'assets/page-1/images/icon-menu-settings.png',
                          width: 26.24*fem,
                          height: 27.17*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // image161Cr (49:7395)
                    left: 114*fem,
                    top: 40*fem,
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
                                  'assets/page-1/images/image-16-bg.png',
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // iconmenuhomeU6S (49:7396)
                    left: 169.7082519531*fem,
                    top: 16.1665039062*fem,
                    child: Align(
                      child: SizedBox(
                        width: 20.58*fem,
                        height: 21.67*fem,
                        child: Image.asset(
                          'assets/page-1/images/icon-menu-home-Lbp.png',
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
          );
  }
}