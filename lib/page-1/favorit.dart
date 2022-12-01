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
    return Scaffold(
        appBar: AppBar(
          title: Text('Aplikasi Wisata',
              style: SafeGoogleFont(
                'Roboto',
                fontSize: 18 * ffem,
                fontWeight: FontWeight.w700,
                height: 1.1725 * ffem / fem,
                color: Color.fromARGB(255, 80, 150, 255),
              )),
          flexibleSpace: Container(
            decoration: BoxDecoration(
              gradient: LinearGradient(
                  colors: [
                    Color.fromARGB(255, 150, 144, 144),
                    Color.fromARGB(255, 255, 255, 255)
                  ],
                  begin: FractionalOffset.topLeft,
                  end: FractionalOffset.bottomRight),
            ),
          ),
        ),
        body: Container(
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
                  Flexible(
                    flex: 1,
                    child: Container(
                      // tempatwisatayu5 (1:83)
                      margin: EdgeInsets.fromLTRB(
                          24 * fem, 0 * fem, 0 * fem, 9 * fem),
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
                  ),
                  Flexible(
                    flex: 4,
                    child: Container(
                      // favoritrCB (1:100)
                      margin: EdgeInsets.fromLTRB(
                          24 * fem, 0 * fem, 0 * fem, 0 * fem),
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
                  ),
                  Container(
                    // autogrouppc839zT (d5fC9E8oHJBUumRv2pC83)
                    padding: EdgeInsets.fromLTRB(
                        62 * fem, 13 * fem, 58 * fem, 12 * fem),
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
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 1 * fem, 0 * fem, 0 * fem),
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
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 2 * fem, 0 * fem, 0 * fem),
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
            )));
  }
}
