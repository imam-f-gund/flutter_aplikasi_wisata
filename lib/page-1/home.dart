import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/page-1/akun.dart';
import 'package:myapp/page-1/detail.dart';
import 'package:myapp/page-1/favorit.dart';
import 'package:myapp/utils.dart';

class Scene2 extends StatelessWidget {
  late List<Widget> content = [];
  TextEditingController _seachFieldController = TextEditingController();
  String valueText = '';

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
                  // Positioned(
                  //   // vector5eb (1:110)
                  //   left: 29 * fem,
                  //   top: 103 * fem,
                  //   child: Align(
                  //     child: SizedBox(
                  //       width: 17 * fem,
                  //       height: 16.29 * fem,
                  //       child: Image.asset(
                  //         'assets/page-1/images/vector-egK.png',
                  //         width: 17 * fem,
                  //         height: 16.29 * fem,
                  //       ),
                  //     ),
                  //   ),
                  // ),
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
                  // Positioned(
                  //   // vectorSGB (1:128)
                  //   left: 266 * fem,
                  //   top: 13 * fem,
                  //   child: Align(
                  //     child: SizedBox(
                  //       width: 31 * fem,
                  //       height: 26 * fem,
                  //       child: Image.asset(
                  //         'assets/page-1/images/vector-YVZ.png',
                  //         width: 31 * fem,
                  //         height: 26 * fem,
                  //       ),
                  //     ),
                  //   ),
                  // ),
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
          // homesej (1:30)
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
                child: Column(
                  children: [
                    Container(
                      // selamatdatangQTd (1:31)
                      margin: EdgeInsets.fromLTRB(
                          24 * fem, 0 * fem, 0 * fem, 9 * fem),
                      child: Text(
                        'Selamat Datang,',
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
                      // ahmadsetiaR7q (1:48)
                      margin: EdgeInsets.fromLTRB(
                          24 * fem, 0 * fem, 0 * fem, 0 * fem),
                      child: Text(
                        'Ahmad Setia',
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
                      margin: EdgeInsets.all(2),
                      // autogroupk34whzT (d5WgyEDaEbFQRm8oLK34w)
                      // padding: EdgeInsets.fromLTRB(
                      //     277.5 * fem, 11 * fem, 19.5 * fem, 10 * fem),
                      // width: double.infinity,
                      // decoration: BoxDecoration(
                      //   border: Border.all(color: Color(0xb25089c6)),
                      //   borderRadius: BorderRadius.circular(40 * fem),
                      // ),
                      child: TextField(
                        decoration: InputDecoration(
                          prefixIcon: Icon(Icons.search),
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10.0),
                          ),
                        ),
                        keyboardType: TextInputType.text,
                        controller: _seachFieldController,
                        onChanged: (value) {},
                      ),
                    ),
                  ],
                ),
              ),
              Flexible(
                flex: 4,
                child: ListView(
                  children: [
                    Container(
                      // autogroupyu8p27d (d5Zq8VhBp5C1L6AnJyu8P)
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
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: content,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // autogrouppzpy2ZR (d5Ym5Skmwjcykrc1wpZPy)
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
                      // autogroupkwyr7Ky (d5Z9pHsFDgyxTvB3VKWyR)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 1 * fem, 0 * fem, 0 * fem),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // vectorDto (1:74)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 6 * fem),
                            width: 27 * fem,
                            height: 27 * fem,
                            child: Image.asset(
                              'assets/page-1/images/vector-fTH.png',
                              width: 27 * fem,
                              height: 27 * fem,
                            ),
                          ),
                          Text(
                            // homeiaf (1:75)
                            'Home',
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
                    GestureDetector(
                      onTap: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) {
                          return SceneFavorit();
                        }));
                      },
                      child: Container(
                        // autogroupmrkhbeT (d5ZJyhGThN5Dsu4bLmRKh)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 2 * fem, 0 * fem, 0 * fem),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // vectorExK (1:81)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0 * fem, 6 * fem),
                              width: 31 * fem,
                              height: 26 * fem,
                              child: Image.asset(
                                'assets/page-1/images/vector-zHq.png',
                                width: 31 * fem,
                                height: 26 * fem,
                              ),
                            ),
                            Text(
                              // favoritG8K (1:77)
                              'Favorit',
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
                    ),
                    SizedBox(
                      width: 74 * fem,
                    ),
                    GestureDetector(
                      onTap: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) {
                          return SceneAkun();
                        }));
                      },
                      child: Container(
                        // autogroup87ikZNK (d5ZUiv2fPLweBVjc187iK)
                        height: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // group2gSw (1:78)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0 * fem, 5.89 * fem),
                              width: 23 * fem,
                              height: 28.11 * fem,
                              child: Image.asset(
                                'assets/page-1/images/group-2-SYK.png',
                                width: 23 * fem,
                                height: 28.11 * fem,
                              ),
                            ),
                            Text(
                              // akunAd1 (1:76)
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
