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
        // exercisesrZC (48:6073)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(32*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupwueayNv (NyMoEJADUG9c5AWPijwUeA)
              padding: EdgeInsets.fromLTRB(24*fem, 40*fem, 24*fem, 83*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // frame5tEz (I48:6094;138:4399)
                    margin: EdgeInsets.fromLTRB(0.75*fem, 0*fem, 201*fem, 20*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // iconarrowlongleftp8e (I48:6094;31:1613)
                          margin: EdgeInsets.fromLTRB(0*fem, 2.99*fem, 12.75*fem, 0*fem),
                          width: 22.5*fem,
                          height: 7.5*fem,
                          child: Image.asset(
                            'assets/page-1/images/icon-arrow-long-left-oW6.png',
                            width: 22.5*fem,
                            height: 7.5*fem,
                          ),
                        ),
                        Text(
                          // notificationsW1U (I48:6094;31:1547)
                          'Activities',
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
                    // elevatedbuttondLz (48:6093)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                    width: double.infinity,
                    height: 92*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffcfd0ff),
                      borderRadius: BorderRadius.circular(20*fem),
                    ),
                    child: Stack(
                      children: [
                        Positioned(
                          // btnshadowvL6 (I48:6093;36:1721)
                          left: 36*fem,
                          top: 48*fem,
                          child: Align(
                            child: SizedBox(
                              width: 240*fem,
                              height: 20*fem,
                              child: Image.asset(
                                'assets/page-1/images/btn-shadow.png',
                                width: 240*fem,
                                height: 20*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // buttonoug (I48:6093;36:1722)
                          left: 16*fem,
                          top: 16*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(55.5*fem, 18*fem, 20.75*fem, 18*fem),
                            width: 280*fem,
                            height: 60*fem,
                            decoration: BoxDecoration (
                              color: Color(0xff585ce5),
                              borderRadius: BorderRadius.circular(20*fem),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Center(
                                  // letsstart6dt (I48:6093;36:1722;22:986)
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 40.25*fem, 0*fem),
                                    child: Text(
                                      'Start activity now',
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
                                  // iconarrowlongrightaZ4 (I48:6093;36:1722;22:995)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0.99*fem, 0*fem, 0*fem),
                                  width: 22.5*fem,
                                  height: 7.5*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/icon-arrow-long-right-g5t.png',
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
                  Container(
                    // todayssummary5ki (48:6092)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                    child: Text(
                      'Today’s summary',
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
                    // C4e (48:6074)
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // tilesYeJ (I48:6074;136:5455)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 30*fem),
                          padding: EdgeInsets.fromLTRB(21*fem, 16*fem, 16*fem, 16*fem),
                          width: double.infinity,
                          height: 78*fem,
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
                          child: Container(
                            // tilecontentRCJ (I48:6074;136:5455;138:8629)
                            width: double.infinity,
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // iconstepsA9t (I48:6074;136:5455;138:8630)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21.65*fem, 0*fem),
                                  width: 21.35*fem,
                                  height: 32*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/icon-steps.png',
                                    width: 21.35*fem,
                                    height: 32*fem,
                                  ),
                                ),
                                Container(
                                  // txtsfMY (I48:6074;136:5455;138:8631)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 121*fem, 0*fem),
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // breathtrainingnwx (I48:6074;136:5455;138:8632)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                        child: Text(
                                          'Exercise 1',
                                          style: SafeGoogleFont (
                                            'Noto Sans',
                                            fontSize: 16*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.5*ffem/fem,
                                            color: Color(0xff0f2851),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // tabletafterdinnergGe (I48:6074;136:5455;138:8641)
                                        '2h 12min',
                                        style: SafeGoogleFont (
                                          'Noto Sans',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.5*ffem/fem,
                                          letterSpacing: 0.1440000057*fem,
                                          color: Color(0xff888c9e),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // iconcheckboxfullcRC (I48:6074;136:5455;138:8634)
                                  width: 32*fem,
                                  height: 32*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/icon-checkbox-full-hYa.png',
                                    width: 32*fem,
                                    height: 32*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          // autogroup49vqLMC (NyMoSYJpBiaxHrTrRj49VQ)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                          padding: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 0*fem),
                          width: double.infinity,
                          height: 86*fem,
                          child: Container(
                            // rqL (48:6075)
                            padding: EdgeInsets.fromLTRB(18.4*fem, 16*fem, 16*fem, 16*fem),
                            width: double.infinity,
                            height: double.infinity,
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
                            child: Container(
                              // tilecontentxdU (48:6076)
                              width: double.infinity,
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // iconbreathhqx (48:6077)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0.49*fem, 19.06*fem, 0*fem),
                                    width: 26.54*fem,
                                    height: 22.9*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/icon-breath-UR4.png',
                                      width: 26.54*fem,
                                      height: 22.9*fem,
                                    ),
                                  ),
                                  Container(
                                    // txtsDZQ (48:6078)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 121*fem, 0*fem),
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // exercise2Ltv (48:6079)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                          child: Text(
                                            'Exercise 2',
                                            style: SafeGoogleFont (
                                              'Noto Sans',
                                              fontSize: 16*ffem,
                                              fontWeight: FontWeight.w700,
                                              height: 1.5*ffem/fem,
                                              color: Color(0xff0f2851),
                                            ),
                                          ),
                                        ),
                                        Text(
                                          // tabletafterdinner4K8 (48:6080)
                                          '2h 12min',
                                          style: SafeGoogleFont (
                                            'Noto Sans',
                                            fontSize: 12*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.5*ffem/fem,
                                            letterSpacing: 0.1440000057*fem,
                                            color: Color(0xff888c9e),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // iconcheckboxfullyBC (48:6081)
                                    width: 32*fem,
                                    height: 32*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/icon-checkbox-full-7MG.png',
                                      width: 32*fem,
                                      height: 32*fem,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // autogroup7wanVQS (NyMonXjWHrEngwL9zK7wAN)
                          padding: EdgeInsets.fromLTRB(0*fem, 41*fem, 0*fem, 3*fem),
                          width: double.infinity,
                          height: 182*fem,
                          child: Container(
                            // dFk (48:6082)
                            padding: EdgeInsets.fromLTRB(17.33*fem, 16*fem, 16*fem, 16*fem),
                            width: double.infinity,
                            height: double.infinity,
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
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // tilecontentvEr (48:6083)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                  width: double.infinity,
                                  height: 64*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // iconyoga3aN (48:6084)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17.33*fem, 0*fem),
                                        width: 29.33*fem,
                                        height: 26.67*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/icon-yoga.png',
                                          width: 29.33*fem,
                                          height: 26.67*fem,
                                        ),
                                      ),
                                      Container(
                                        // txtbtnkza (48:6085)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 56*fem, 0*fem),
                                        width: 139*fem,
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // exercise3gdL (48:6086)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                              child: Text(
                                                'Exercise 3',
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
                                              // buttonsmallztv (48:6087)
                                              width: double.infinity,
                                              height: 32*fem,
                                              decoration: BoxDecoration (
                                                border: Border.all(color: Color(0xff585ce5)),
                                                borderRadius: BorderRadius.circular(20*fem),
                                              ),
                                              child: Center(
                                                child: Center(
                                                  child: Text(
                                                    'Continue exercise',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'Noto Sans',
                                                      fontSize: 12*ffem,
                                                      fontWeight: FontWeight.w600,
                                                      height: 1.2999999523*ffem/fem,
                                                      letterSpacing: 0.1440000057*fem,
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
                                        // autogroup3wfqgWr (NyMpUvjrvQcsTAntjD3WFQ)
                                        margin: EdgeInsets.fromLTRB(0*fem, 16*fem, 0*fem, 0*fem),
                                        padding: EdgeInsets.fromLTRB(0*fem, 16*fem, 0*fem, 0*fem),
                                        width: 37*fem,
                                        height: 48*fem,
                                        child: Container(
                                          // iconpercentageprogressc9c (48:6095)
                                          width: 32*fem,
                                          height: double.infinity,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // Z4r (48:6096)
                                                left: 6*fem,
                                                top: 11*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 22*fem,
                                                    height: 10*fem,
                                                    child: Text(
                                                      '5/10',
                                                      style: SafeGoogleFont (
                                                        'Noto Sans',
                                                        fontSize: 10*ffem,
                                                        fontWeight: FontWeight.w600,
                                                        height: 1*ffem/fem,
                                                        letterSpacing: 0.0200000003*fem,
                                                        color: Color(0xff405270),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // ellipse778d4i (48:6097)
                                                left: 0*fem,
                                                top: 0*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 32*fem,
                                                    height: 32*fem,
                                                    child: Container(
                                                      decoration: BoxDecoration (
                                                        borderRadius: BorderRadius.circular(16*fem),
                                                        border: Border.all(color: Color(0xffe5e6ee)),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // ellipse780jNe (48:6098)
                                                left: 16*fem,
                                                top: 0*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 16*fem,
                                                    height: 32*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/ellipse-780-gbg.png',
                                                      width: 16*fem,
                                                      height: 32*fem,
                                                    ),
                                                  ),
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
                                  // buttonsmallqwU (48:6089)
                                  margin: EdgeInsets.fromLTRB(46.67*fem, 0*fem, 93*fem, 0*fem),
                                  padding: EdgeInsets.fromLTRB(16*fem, 8*fem, 46*fem, 8*fem),
                                  width: double.infinity,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0xff585ce5)),
                                    borderRadius: BorderRadius.circular(20*fem),
                                  ),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // polygon1LtE (48:6090)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                        width: 18*fem,
                                        height: 16*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/polygon-1.png',
                                          width: 18*fem,
                                          height: 16*fem,
                                        ),
                                      ),
                                      Center(
                                        // tutorial4pE (48:6091)
                                        child: Text(
                                          'Tutorial',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Noto Sans',
                                            fontSize: 12*ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.2999999523*ffem/fem,
                                            letterSpacing: 0.1440000057*fem,
                                            color: Color(0xff585ce5),
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
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupbddyBtr (NyMnyikAoxV9Ev5oAXBddY)
              width: double.infinity,
              height: 114*fem,
              child: Stack(
                children: [
                  Positioned(
                    // bottomnavLWr (48:6099)
                    left: 0*fem,
                    top: 25*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(235*fem, 25*fem, 39*fem, 28*fem),
                      width: 375*fem,
                      height: 89*fem,
                      decoration: BoxDecoration (
                        gradient: LinearGradient (
                          begin: Alignment(0.003, -0.875),
                          end: Alignment(0.003, 1.554),
                          colors: <Color>[Color(0xffffffff), Color(0xe5ffffff)],
                          stops: <double>[0, 1],
                        ),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x28b2b2b2),
                            offset: Offset(0*fem, -5*fem),
                            blurRadius: 15*fem,
                          ),
                        ],
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group8Kdg (48:6101)
                            margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 37*fem, 0*fem),
                            width: 32*fem,
                            height: 32*fem,
                            child: Image.asset(
                              'assets/page-1/images/group-8.png',
                              width: 32*fem,
                              height: 32*fem,
                            ),
                          ),
                          Container(
                            // group9qrv (48:6104)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                            width: 32*fem,
                            height: 32*fem,
                            child: Image.asset(
                              'assets/page-1/images/group-9.png',
                              width: 32*fem,
                              height: 32*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // activebgrMaN (48:6111)
                    left: 32*fem,
                    top: 46*fem,
                    child: Align(
                      child: SizedBox(
                        width: 40*fem,
                        height: 40*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(20*fem),
                            color: Color(0xffcfd0ff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // iconmenuactivitys2v (48:6112)
                    left: 42.9794921875*fem,
                    top: 53.7529296875*fem,
                    child: Align(
                      child: SizedBox(
                        width: 17.88*fem,
                        height: 22.58*fem,
                        child: Image.asset(
                          'assets/page-1/images/icon-menu-activity-byY.png',
                          width: 17.88*fem,
                          height: 22.58*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // activebgrkMc (48:6119)
                    left: 153*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 54*fem,
                        height: 54*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(27*fem),
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
                    // iconmenuhome35p (48:6120)
                    left: 169.7082519531*fem,
                    top: 17.1665039062*fem,
                    child: Align(
                      child: SizedBox(
                        width: 20.58*fem,
                        height: 21.67*fem,
                        child: Image.asset(
                          'assets/page-1/images/icon-menu-home-d5x.png',
                          width: 20.58*fem,
                          height: 21.67*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // image15wgz (48:6979)
                    left: 99*fem,
                    top: 44*fem,
                    child: Align(
                      child: SizedBox(
                        width: 47*fem,
                        height: 43*fem,
                        child: Opacity(
                          opacity: 0.4,
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              decoration: BoxDecoration (
                                image: DecorationImage (
                                  fit: BoxFit.cover,
                                  image: AssetImage (
                                    'assets/page-1/images/image-15-bg.png',
                                  ),
                                ),
                              ),
                            ),
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