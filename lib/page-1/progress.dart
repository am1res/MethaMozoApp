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
        // progressyT4 (48:6398)
        padding: EdgeInsets.fromLTRB(0*fem, 20*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(30*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              // notificationGwx (48:6403)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22*fem, 52.91*fem),
              width: 44.09*fem,
              height: 44.09*fem,
              child: Image.asset(
                'assets/page-1/images/notification.png',
                width: 44.09*fem,
                height: 44.09*fem,
              ),
            ),
            Container(
              // autogrouppizaahk (NyN36eYxshJtp45bpFPizA)
              width: 635*fem,
              height: 832*fem,
              child: Stack(
                children: [
                  Positioned(
                    // todolistuEE (48:6399)
                    left: 24*fem,
                    top: 45*fem,
                    child: Align(
                      child: SizedBox(
                        width: 93*fem,
                        height: 26*fem,
                        child: Text(
                          'To-do list',
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
                    ),
                  ),
                  Positioned(
                    // chatwiththedoctorwRp (48:6400)
                    left: 24*fem,
                    top: 420*fem,
                    child: Align(
                      child: SizedBox(
                        width: 212*fem,
                        height: 26*fem,
                        child: Text(
                          'Chat with the doctor',
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
                    ),
                  ),
                  Positioned(
                    // exercisesDeE (48:6401)
                    left: 23*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 131*fem,
                        height: 37*fem,
                        child: Text(
                          'Exercises',
                          style: SafeGoogleFont (
                            'Noto Sans',
                            fontSize: 28*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2999999183*ffem/fem,
                            letterSpacing: 0.3360000134*fem,
                            color: Color(0xff0f2851),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // community7Dp (48:6402)
                    left: 23*fem,
                    top: 380*fem,
                    child: Align(
                      child: SizedBox(
                        width: 167*fem,
                        height: 37*fem,
                        child: Text(
                          'Community',
                          style: SafeGoogleFont (
                            'Noto Sans',
                            fontSize: 28*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2999999183*ffem/fem,
                            letterSpacing: 0.3360000134*fem,
                            color: Color(0xff0f2851),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // todolisto6e (48:6406)
                    left: 17*fem,
                    top: 86*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 104*fem),
                      width: 312*fem,
                      height: 380*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // tilest86 (I48:6406;136:5455)
                            padding: EdgeInsets.fromLTRB(18.4*fem, 16*fem, 16*fem, 16*fem),
                            width: double.infinity,
                            height: 96*fem,
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
                              // tilecontentxdk (I48:6406;136:5455;138:8399)
                              width: double.infinity,
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // iconbreathJSi (I48:6406;136:5455;64:4323)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0.49*fem, 19.06*fem, 0*fem),
                                    width: 26.54*fem,
                                    height: 22.9*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/icon-breath-uCA.png',
                                      width: 26.54*fem,
                                      height: 22.9*fem,
                                    ),
                                  ),
                                  Container(
                                    // txtbtnQEr (I48:6406;136:5455;138:8354)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 61*fem, 0*fem),
                                    width: 139*fem,
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // breathtrainingXaN (I48:6406;136:5455;64:4321)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                          child: Text(
                                            'Breath training',
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
                                          // buttonsmall32v (I48:6406;136:5455;64:4322)
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
                                    // iconpercentageprogressgbg (I48:6406;136:5455;138:8269)
                                    margin: EdgeInsets.fromLTRB(0*fem, 16*fem, 0*fem, 16*fem),
                                    width: 32*fem,
                                    height: double.infinity,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // pC6 (I48:6406;136:5455;138:8269;138:8193)
                                          left: 6*fem,
                                          top: 11*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 21*fem,
                                              height: 10*fem,
                                              child: Text(
                                                '51%',
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
                                          // ellipse778hmg (I48:6406;136:5455;138:8269;138:8195)
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
                                          // ellipse7801XU (I48:6406;136:5455;138:8269;138:8196)
                                          left: 16*fem,
                                          top: 0*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 16*fem,
                                              height: 32*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/ellipse-780.png',
                                                width: 16*fem,
                                                height: 32*fem,
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
                          SizedBox(
                            height: 12*fem,
                          ),
                          Container(
                            // tiles7aW (I48:6406;138:8830)
                            padding: EdgeInsets.fromLTRB(17*fem, 16*fem, 16*fem, 16*fem),
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
                              // tilecontentVb4 (I48:6406;138:8830;138:8629)
                              width: double.infinity,
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // iconpillsSWJ (I48:6406;138:8830;138:8630)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16.87*fem, 0.12*fem),
                                    width: 30.13*fem,
                                    height: 29.88*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/icon-pills.png',
                                      width: 30.13*fem,
                                      height: 29.88*fem,
                                    ),
                                  ),
                                  Container(
                                    // txtskG6 (I48:6406;138:8830;138:8631)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 107*fem, 0*fem),
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // breathtrainingt7Q (I48:6406;138:8830;138:8632)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                          child: Text(
                                            'Omega 3',
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
                                          // tabletafterdinnerCNz (I48:6406;138:8830;138:8641)
                                          '1 pill after meal',
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
                                    // iconcheckboxfullLEJ (I48:6406;138:8830;138:8634)
                                    width: 32*fem,
                                    height: 32*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/icon-checkbox-full.png',
                                      width: 32*fem,
                                      height: 32*fem,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 12*fem,
                          ),
                          Container(
                            // tilesE4n (I48:6406;138:8793)
                            padding: EdgeInsets.fromLTRB(17*fem, 16*fem, 16*fem, 16*fem),
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
                              // tilecontentL7p (I48:6406;138:8793;138:8629)
                              width: double.infinity,
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // iconpillssdY (I48:6406;138:8793;138:8630)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16.87*fem, 0.12*fem),
                                    width: 30.13*fem,
                                    height: 29.88*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/icon-pills-Z3c.png',
                                      width: 30.13*fem,
                                      height: 29.88*fem,
                                    ),
                                  ),
                                  Container(
                                    // txtsb3k (I48:6406;138:8793;138:8631)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 77*fem, 0*fem),
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // breathtrainingL1L (I48:6406;138:8793;138:8632)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                          child: Text(
                                            'Vitamin D',
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
                                          // tabletafterdinnerDqp (I48:6406;138:8793;138:8641)
                                          '1 sashet before meal',
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
                                    // iconcheckboxemptyMSE (I48:6406;138:8793;138:8634)
                                    width: 32*fem,
                                    height: 32*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/icon-checkbox-empty.png',
                                      width: 32*fem,
                                      height: 32*fem,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // todolistsvN (48:6407)
                    left: 24*fem,
                    top: 452*fem,
                    child: Container(
                      width: 312*fem,
                      height: 380*fem,
                      child: Container(
                        // tilesDDY (I48:6407;136:5455)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 284*fem),
                        padding: EdgeInsets.fromLTRB(21.04*fem, 19.49*fem, 21.04*fem, 10.38*fem),
                        width: double.infinity,
                        height: 96*fem,
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
                          // group11gsp (48:6408)
                          width: 203.18*fem,
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // ellipse34pz2 (48:6410)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22.04*fem, 0*fem),
                                width: 66.13*fem,
                                height: 66.13*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(33.0670928955*fem),
                                  image: DecorationImage (
                                    fit: BoxFit.cover,
                                    image: AssetImage (
                                      'assets/page-1/images/ellipse-34-bg.png',
                                    ),
                                  ),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0x3f000000),
                                      offset: Offset(0*fem, 4*fem),
                                      blurRadius: 2*fem,
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // notificationstU6 (48:6409)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.45*fem),
                                child: Text(
                                  '2 notifications',
                                  style: SafeGoogleFont (
                                    'Noto Sans',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xff0f2851),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // statscorouselQBY (48:6411)
                    left: 240*fem,
                    top: 0*fem,
                    child: Container(
                      width: 394*fem,
                      height: 160*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // cardL5C (I48:6411;136:5466)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                            width: 128*fem,
                            height: 148*fem,
                            decoration: BoxDecoration (
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0xffedeefa),
                                  offset: Offset(0*fem, 15*fem),
                                  blurRadius: 20*fem,
                                ),
                              ],
                            ),
                            child: Container(
                              // breathratetileera (I48:6411;136:5466;14:2006)
                              width: double.infinity,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(16*fem),
                              ),
                              child: Container(
                                // autogroupkrjuQ54 (NyN5Cfsybxby2sv5GNkRjU)
                                width: double.infinity,
                                height: 83*fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // bgrjt2 (I48:6411;136:5466;14:1693)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 128*fem,
                                          height: 80*fem,
                                          child: Container(
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(16*fem),
                                              color: Color(0xffcfd0ff),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // 2s8 (48:6412)
                                      left: 78*fem,
                                      top: 20*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 30*fem,
                                          height: 38*fem,
                                          child: Text(
                                            '20',
                                            style: SafeGoogleFont (
                                              'Noto Sans',
                                              fontSize: 25*ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.5*ffem/fem,
                                              letterSpacing: 0.3000000119*fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // flame218QN (48:6420)
                                      left: 16*fem,
                                      top: 16*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 54*fem,
                                          height: 43*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/flame-2-1.png',
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // heartratetilee7p (I48:6411;136:5467;14:2011)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(8*fem, 12*fem, 0*fem, 12*fem),
                            width: 122*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xffc9ebed),
                              borderRadius: BorderRadius.circular(16*fem),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroup3ozv8Yn (NyN5YzdSqviXocZgX93ozv)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10.75*fem, 37*fem),
                                  width: 95.25*fem,
                                  height: 44*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/auto-group-3ozv.png',
                                    width: 95.25*fem,
                                    height: 44*fem,
                                  ),
                                ),
                                Container(
                                  // heartrateF7c (I48:6411;136:5467;14:2015)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 43*fem, 5*fem),
                                  child: Text(
                                    'Heart Rate',
                                    style: SafeGoogleFont (
                                      'Noto Sans',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.5*ffem/fem,
                                      letterSpacing: 0.1440000057*fem,
                                      color: Color(0xff405270),
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroupv9otXav (NyN5eVUHaDKaxrxDT3v9ot)
                                  padding: EdgeInsets.fromLTRB(4*fem, 2*fem, 4*fem, 2*fem),
                                  width: double.infinity,
                                  height: 32*fem,
                                  child: Text(
                                    '68 BPM',
                                    style: SafeGoogleFont (
                                      'Noto Sans',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.5*ffem/fem,
                                      color: Color(0xff0f2851),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // pressuretile2Xg (I48:6411;136:5468;14:2037)
                            padding: EdgeInsets.fromLTRB(8*fem, 12*fem, 0*fem, 12*fem),
                            width: 122*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xfff5dede),
                              borderRadius: BorderRadius.circular(16*fem),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupikbt8qc (NyN62EM4dytkpcfsQ4iKbt)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10.75*fem, 37*fem),
                                  width: 95.25*fem,
                                  height: 44*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/auto-group-ikbt.png',
                                    width: 95.25*fem,
                                    height: 44*fem,
                                  ),
                                ),
                                Container(
                                  // bloodpressureSrJ (I48:6411;136:5468;14:2041)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17*fem, 5*fem),
                                  child: Text(
                                    'Blood Pressure',
                                    style: SafeGoogleFont (
                                      'Noto Sans',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.5*ffem/fem,
                                      letterSpacing: 0.1440000057*fem,
                                      color: Color(0xff405270),
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroupw4jaMiN (NyN68EB552BuYLjMsEw4Ja)
                                  padding: EdgeInsets.fromLTRB(4*fem, 2*fem, 4*fem, 2*fem),
                                  width: double.infinity,
                                  height: 32*fem,
                                  child: Text(
                                    '122 / 87',
                                    style: SafeGoogleFont (
                                      'Noto Sans',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.5*ffem/fem,
                                      color: Color(0xff0f2851),
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
                    // navbarEGN (48:7041)
                    left: 0*fem,
                    top: 642*fem,
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
                        // iconsGTx (I48:7041;138:4638)
                        child: SizedBox(
                          width: 277.25*fem,
                          height: 40*fem,
                          child: Image.asset(
                            'assets/page-1/images/icons.png',
                            width: 277.25*fem,
                            height: 40*fem,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // iconmenuactivitynx6 (48:7043)
                    left: 32.9727172852*fem,
                    top: 674.00390625*fem,
                    child: Align(
                      child: SizedBox(
                        width: 23.84*fem,
                        height: 30.11*fem,
                        child: Image.asset(
                          'assets/page-1/images/icon-menu-activity-Fve.png',
                          width: 23.84*fem,
                          height: 30.11*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // iconmenuprogressGcN (48:7044)
                    left: 233*fem,
                    top: 675*fem,
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
                            'assets/page-1/images/icon-menu-progress-upS.png',
                            width: 28*fem,
                            height: 29*fem,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // iconmenusettings8ea (48:7045)
                    left: 326.8818359375*fem,
                    top: 675.9116210938*fem,
                    child: Align(
                      child: SizedBox(
                        width: 26.24*fem,
                        height: 27.17*fem,
                        child: Image.asset(
                          'assets/page-1/images/icon-menu-settings-Wdt.png',
                          width: 26.24*fem,
                          height: 27.17*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // image15dLS (48:7046)
                    left: 111*fem,
                    top: 667*fem,
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
                                  'assets/page-1/images/image-15-bg-XRp.png',
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // activebgrVtS (48:6330)
                    left: 167*fem,
                    top: 622*fem,
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
                    // iconmenuhomebAn (48:6331)
                    left: 183.7083129883*fem,
                    top: 638.1665039062*fem,
                    child: Align(
                      child: SizedBox(
                        width: 20.58*fem,
                        height: 21.67*fem,
                        child: Image.asset(
                          'assets/page-1/images/icon-menu-home.png',
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