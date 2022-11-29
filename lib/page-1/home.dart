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
    for (var i = 0; i < 10; i++) {
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
              // autogroupaq3uruH (d5X5NkYug5t1V3Q8haQ3u)
              padding:
                  EdgeInsets.fromLTRB(29 * fem, 19 * fem, 32 * fem, 20 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(40 * fem),
                color: Color(0x4c000000),
                image: DecorationImage(
                  fit: BoxFit.cover,
                  image: AssetImage(
                    'assets/page-1/images/image-1-bg.png',
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
                      // vectorDtF (1:73)
                      margin: EdgeInsets.fromLTRB(
                          242 * fem, 0 * fem, 0 * fem, 0 * fem),
                      width: 22 * fem,
                      height: 20 * fem,
                      child: Image.asset(
                        'assets/page-1/images/vector-sg7.png',
                        width: 22 * fem,
                        height: 20 * fem,
                      ),
                    ),
                    Container(
                      // pantaibaliDFy (1:55)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 177 * fem, 5 * fem),
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
                      // pantaiyangmemilikijulukansebag (1:64)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 31 * fem, 8 * fem),
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
                      // autogroup8yfrTZd (d5XSnJYqcCKVaykPY8yFR)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 221 * fem, 0 * fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // vectorYqy (1:58)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 6 * fem, 0.71 * fem),
                            width: 17 * fem,
                            height: 16.29 * fem,
                            child: Image.asset(
                              'assets/page-1/images/vector-MpF.png',
                              width: 17 * fem,
                              height: 16.29 * fem,
                            ),
                          ),
                          Text(
                            // ED1 (1:61)
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
          ),
        ),
      );
    }

    return Container(
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
                    // autogroupk34whzT (d5WgyEDaEbFQRm8oLK34w)
                    padding: EdgeInsets.fromLTRB(
                        277.5 * fem, 11 * fem, 19.5 * fem, 10 * fem),
                    width: double.infinity,
                    decoration: BoxDecoration(
                      border: Border.all(color: Color(0xb25089c6)),
                      borderRadius: BorderRadius.circular(40 * fem),
                    ),
                    child: Align(
                      // search1Bej (1:68)
                      alignment: Alignment.centerRight,
                      child: SizedBox(
                        width: 28 * fem,
                        height: 29 * fem,
                        child: Image.asset(
                          'assets/page-1/images/search-1.png',
                          width: 28 * fem,
                          height: 29 * fem,
                        ),
                      ),
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
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 1 * fem, 0 * fem, 0 * fem),
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
    );
  }
}
