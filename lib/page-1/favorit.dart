import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class SceneFavorit extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // favoritbZm (1:82)
        padding: EdgeInsets.fromLTRB(0 * fem, 17 * fem, 0 * fem, 0 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(40 * fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // barsstatusbariphonelightSaP (1:84)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 28 * fem),
              padding: EdgeInsets.fromLTRB(
                  27.5 * fem, 13 * fem, 20.34 * fem, 11 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xffffffff),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // timefxw (1:99)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 233.5 * fem, 0 * fem),
                    child: Text(
                      '9:41',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont(
                        'SF Pro Text',
                        fontSize: 15 * ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.3333333333 * ffem / fem,
                        letterSpacing: -0.2399999946 * fem,
                        color: Color(0xff001e6c),
                      ),
                    ),
                  ),
                  Container(
                    // cellularconnectionVh5 (1:93)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 5 * fem, 0.66 * fem),
                    width: 17 * fem,
                    height: 10.67 * fem,
                    child: Image.asset(
                      'assets/page-1/images/cellular-connection-xQK.png',
                      width: 17 * fem,
                      height: 10.67 * fem,
                    ),
                  ),
                  Container(
                    // wififV5 (1:89)
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 0 * fem, 5 * fem, 1 * fem),
                    width: 15.33 * fem,
                    height: 11 * fem,
                    child: Image.asset(
                      'assets/page-1/images/wifi-grf.png',
                      width: 15.33 * fem,
                      height: 11 * fem,
                    ),
                  ),
                  Container(
                    // battery7by (1:85)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 0.66 * fem),
                    width: 24.33 * fem,
                    height: 11.33 * fem,
                    child: Image.asset(
                      'assets/page-1/images/battery-VWK.png',
                      width: 24.33 * fem,
                      height: 11.33 * fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // tempatwisatayu5 (1:83)
              margin: EdgeInsets.fromLTRB(24 * fem, 0 * fem, 0 * fem, 9 * fem),
              child: Text(
                'Tempat Wisata',
                style: SafeGoogleFont(
                  'Roboto',
                  fontSize: 26 * ffem,
                  fontWeight: FontWeight.w700,
                  height: 1.1725 * ffem / fem,
                  color: Color(0xff001e6c),
                ),
              ),
            ),
            Container(
              // favoritrCB (1:100)
              margin: EdgeInsets.fromLTRB(24 * fem, 0 * fem, 0 * fem, 0 * fem),
              child: Text(
                'Favorit',
                style: SafeGoogleFont(
                  'Roboto',
                  fontSize: 18 * ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.1725 * ffem / fem,
                  color: Color(0xff035397),
                ),
              ),
            ),
            Container(
              // autogroupfhbrX3R (d5g2NLn6yWS1x5qS5FHBR)
              padding:
                  EdgeInsets.fromLTRB(24 * fem, 27 * fem, 25 * fem, 99 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogrouptxvxc4s (d5dcgrXDRne1brCGbTxvX)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 18 * fem),
                    width: double.infinity,
                    height: 142 * fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // image1hc7 (1:101)
                          left: 0 * fem,
                          top: 0 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 325 * fem,
                              height: 140 * fem,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(40 * fem),
                                child: Image.asset(
                                  'assets/page-1/images/image-1.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle4KdV (1:104)
                          left: 1 * fem,
                          top: 2 * fem,
                          child: ImageFiltered(
                            imageFilter: ImageFilter.blur(
                              sigmaX: 2 * fem,
                              sigmaY: 2 * fem,
                            ),
                            child: Align(
                              child: SizedBox(
                                width: 325 * fem,
                                height: 140 * fem,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(40 * fem),
                                    color: Color(0x4c000000),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // pantaibali3xo (1:107)
                          left: 29 * fem,
                          top: 39 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 87 * fem,
                              height: 22 * fem,
                              child: Text(
                                'Pantai Bali',
                                style: SafeGoogleFont(
                                  'Roboto',
                                  fontSize: 18 * ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.1725 * ffem / fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // vector5eb (1:110)
                          left: 29 * fem,
                          top: 103 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 17 * fem,
                              height: 16.29 * fem,
                              child: Image.asset(
                                'assets/page-1/images/vector-egK.png',
                                width: 17 * fem,
                                height: 16.29 * fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // kEw (1:113)
                          left: 52 * fem,
                          top: 103 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 20 * fem,
                              height: 17 * fem,
                              child: Text(
                                '4.8',
                                style: SafeGoogleFont(
                                  'Roboto',
                                  fontSize: 14 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.1725 * ffem / fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // pantaiyangmemilikijulukansebag (1:116)
                          left: 29 * fem,
                          top: 66 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 233 * fem,
                              height: 29 * fem,
                              child: Text(
                                'Pantai yang memiliki julukan sebagai pantai terindah di kepulauan nusantara',
                                style: SafeGoogleFont(
                                  'Roboto',
                                  fontSize: 12 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.1725 * ffem / fem,
                                  color: Color(0xffe5e5e5),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // vectorSGB (1:128)
                          left: 266 * fem,
                          top: 13 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 31 * fem,
                              height: 26 * fem,
                              child: Image.asset(
                                'assets/page-1/images/vector-YVZ.png',
                                width: 31 * fem,
                                height: 26 * fem,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupja1177R (d5dxLxSBiyk32wC91JA11)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 1 * fem, 20 * fem),
                    padding: EdgeInsets.fromLTRB(
                        29 * fem, 13 * fem, 28 * fem, 20 * fem),
                    width: 325 * fem,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(40 * fem),
                      color: Color(0x4c000000),
                      image: DecorationImage(
                        fit: BoxFit.cover,
                        image: AssetImage(
                          'assets/page-1/images/image-2-bg-1GP.png',
                        ),
                      ),
                    ),
                    child: ImageFiltered(
                      imageFilter: ImageFilter.blur(
                        sigmaX: 2 * fem,
                        sigmaY: 2 * fem,
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // vectorwEs (1:129)
                            margin: EdgeInsets.fromLTRB(
                                237 * fem, 0 * fem, 0 * fem, 0 * fem),
                            width: 31 * fem,
                            height: 26 * fem,
                            child: Image.asset(
                              'assets/page-1/images/vector-wC7.png',
                              width: 31 * fem,
                              height: 26 * fem,
                            ),
                          ),
                          Container(
                            // pantaibaliRA3 (1:108)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 181 * fem, 5 * fem),
                            child: Text(
                              'Pantai Bali',
                              style: SafeGoogleFont(
                                'Roboto',
                                fontSize: 18 * ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.1725 * ffem / fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                          Container(
                            // pantaiyangmemilikijulukansebag (1:117)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 35 * fem, 8 * fem),
                            constraints: BoxConstraints(
                              maxWidth: 233 * fem,
                            ),
                            child: Text(
                              'Pantai yang memiliki julukan sebagai pantai terindah di kepulauan nusantara',
                              style: SafeGoogleFont(
                                'Roboto',
                                fontSize: 12 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.1725 * ffem / fem,
                                color: Color(0xffe5e5e5),
                              ),
                            ),
                          ),
                          Container(
                            // autogrouphucojK9 (d5eMfcueDEtAdcYdMhuco)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 225 * fem, 0 * fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // vectorq7H (1:111)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 6 * fem, 0.71 * fem),
                                  width: 17 * fem,
                                  height: 16.29 * fem,
                                  child: Image.asset(
                                    'assets/page-1/images/vector-7Ru.png',
                                    width: 17 * fem,
                                    height: 16.29 * fem,
                                  ),
                                ),
                                Text(
                                  // 7ab (1:114)
                                  '4.8',
                                  style: SafeGoogleFont(
                                    'Roboto',
                                    fontSize: 14 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.1725 * ffem / fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    // autogrouppt23RrB (d5emzFiWCtDRBdpCEpT23)
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 0 * fem, 1 * fem, 0 * fem),
                    padding: EdgeInsets.fromLTRB(
                        29 * fem, 13 * fem, 28 * fem, 20 * fem),
                    width: 325 * fem,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(40 * fem),
                      color: Color(0x4c000000),
                      image: DecorationImage(
                        fit: BoxFit.cover,
                        image: AssetImage(
                          'assets/page-1/images/image-3-bg-o7q.png',
                        ),
                      ),
                    ),
                    child: ImageFiltered(
                      imageFilter: ImageFilter.blur(
                        sigmaX: 2 * fem,
                        sigmaY: 2 * fem,
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // vectorL5y (1:130)
                            margin: EdgeInsets.fromLTRB(
                                237 * fem, 0 * fem, 0 * fem, 0 * fem),
                            width: 31 * fem,
                            height: 26 * fem,
                            child: Image.asset(
                              'assets/page-1/images/vector-BPy.png',
                              width: 31 * fem,
                              height: 26 * fem,
                            ),
                          ),
                          Container(
                            // pantaibali8Xd (1:109)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 181 * fem, 5 * fem),
                            child: Text(
                              'Pantai Bali',
                              style: SafeGoogleFont(
                                'Roboto',
                                fontSize: 18 * ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.1725 * ffem / fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                          Container(
                            // pantaiyangmemilikijulukansebag (1:118)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 35 * fem, 8 * fem),
                            constraints: BoxConstraints(
                              maxWidth: 233 * fem,
                            ),
                            child: Text(
                              'Pantai yang memiliki julukan sebagai pantai terindah di kepulauan nusantara',
                              style: SafeGoogleFont(
                                'Roboto',
                                fontSize: 12 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.1725 * ffem / fem,
                                color: Color(0xffe5e5e5),
                              ),
                            ),
                          ),
                          Container(
                            // autogroupelbdqaT (d5exQ82yZnYano6bFeLbd)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 225 * fem, 0 * fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // vector9LF (1:112)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 6 * fem, 0.71 * fem),
                                  width: 17 * fem,
                                  height: 16.29 * fem,
                                  child: Image.asset(
                                    'assets/page-1/images/vector.png',
                                    width: 17 * fem,
                                    height: 16.29 * fem,
                                  ),
                                ),
                                Text(
                                  // dWK (1:115)
                                  '4.8',
                                  style: SafeGoogleFont(
                                    'Roboto',
                                    fontSize: 14 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.1725 * ffem / fem,
                                    color: Color(0xffffffff),
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
            Container(
              // autogrouppc839zT (d5fC9E8oHJBUumRv2pC83)
              padding:
                  EdgeInsets.fromLTRB(62 * fem, 13 * fem, 58 * fem, 12 * fem),
              width: double.infinity,
              height: 75 * fem,
              decoration: BoxDecoration(
                color: Color(0xfff5f5f5),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupvg7u3K9 (d5fQUCvoCMDJ1fiYZVG7u)
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 1 * fem, 0 * fem, 0 * fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // vectorWiX (1:120)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 6 * fem),
                          width: 27 * fem,
                          height: 27 * fem,
                          child: Image.asset(
                            'assets/page-1/images/vector-V4o.png',
                            width: 27 * fem,
                            height: 27 * fem,
                          ),
                        ),
                        Text(
                          // homevXM (1:121)
                          'Home',
                          style: SafeGoogleFont(
                            'Roboto',
                            fontSize: 13 * ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.1725 * ffem / fem,
                            color: Color(0xff5089c6),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 74 * fem,
                  ),
                  Container(
                    // autogroupamatBiB (d5fZ8dAJvLCzwyeZ9amaT)
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 2 * fem, 0 * fem, 0 * fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // vectorVTy (1:127)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 6 * fem),
                          width: 31 * fem,
                          height: 26 * fem,
                          child: Image.asset(
                            'assets/page-1/images/vector-KHM.png',
                            width: 31 * fem,
                            height: 26 * fem,
                          ),
                        ),
                        Text(
                          // favoritBrb (1:123)
                          'Favorit',
                          style: SafeGoogleFont(
                            'Roboto',
                            fontSize: 13 * ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.1725 * ffem / fem,
                            color: Color(0xff001e6c),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 74 * fem,
                  ),
                  Container(
                    // autogroup6hyoVcP (d5fgxjSz4ANmkqKLJ6HYo)
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group2dTh (1:124)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 5.89 * fem),
                          width: 23 * fem,
                          height: 28.11 * fem,
                          child: Image.asset(
                            'assets/page-1/images/group-2-YsV.png',
                            width: 23 * fem,
                            height: 28.11 * fem,
                          ),
                        ),
                        Text(
                          // akun7tf (1:122)
                          'Akun',
                          style: SafeGoogleFont(
                            'Roboto',
                            fontSize: 13 * ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.1725 * ffem / fem,
                            color: Color(0xff5089c6),
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
