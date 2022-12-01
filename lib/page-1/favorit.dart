import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/page-1/detail.dart';
import 'package:myapp/page-1/home.dart';
import 'package:myapp/utils.dart';

class SceneFavorit extends StatelessWidget {
  late List<Widget> content = [];
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;

    content.clear();
    for (var i = 0; i < 5; i++) {
      content.add(
        GestureDetector(
          onTap: () {
            Navigator.push(context, MaterialPageRoute(builder: (context) {
              return SceneDetail();
            }));
          },
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              // autogrouptxvxc4s (d5dcgrXDRne1brCGbTxvX)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 18 * fem),
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
                        width: 310 * fem,
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
          ),
        ),
      );
    }

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
                  margin:
                      EdgeInsets.fromLTRB(24 * fem, 0 * fem, 0 * fem, 9 * fem),
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
                child: Container(
                  // favoritrCB (1:100)
                  margin:
                      EdgeInsets.fromLTRB(24 * fem, 0 * fem, 0 * fem, 0 * fem),
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
              Flexible(
                  flex: 4,
                  child: Container(
                    padding: EdgeInsets.fromLTRB(
                        24 * fem, 24 * fem, 26 * fem, 32 * fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        SizedBox(
                          height: 20 * fem,
                        ),
                        Container(
                          child: Column(
                            children: content,
                          ),
                        ),
                      ],
                    ),
                  )),
              // autogrouppc839zT (d5fC9E8oHJBUumRv2pC83)
              Flexible(
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
                          GestureDetector(
                            onTap: () {
                              Navigator.pushReplacement(context,
                                  MaterialPageRoute(builder: (context) {
                                return Scene2();
                              }));
                            },
                            child: Container(
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
        ),
      ),
    );
  }
}
