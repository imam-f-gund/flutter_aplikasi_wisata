import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class SceneAkun extends StatelessWidget {
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
          // akunATV (1:131)
          width: double.infinity,
          height: 812 * fem,
          decoration: BoxDecoration(
            color: Color(0xffffffff),
            borderRadius: BorderRadius.circular(40 * fem),
          ),
          child: Stack(
            children: [
              Positioned(
                // akunsayapH9 (1:132)
                left: 24 * fem,
                top: 89 * fem,
                child: Align(
                  child: SizedBox(
                    width: 124 * fem,
                    height: 31 * fem,
                    child: Text(
                      'Akun Saya',
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
              ),
              Positioned(
                // barsstatusbariphonelightSZR (1:133)
                left: 0 * fem,
                top: 17 * fem,
                child: Container(
                  padding: EdgeInsets.fromLTRB(
                      27.5 * fem, 13 * fem, 20.34 * fem, 11 * fem),
                  width: 375 * fem,
                  height: 44 * fem,
                  decoration: BoxDecoration(
                    color: Color(0xffffffff),
                  ),
                ),
              ),
              Positioned(
                // detailprofilepengguna7UX (1:149)
                left: 24 * fem,
                top: 129 * fem,
                child: Align(
                  child: SizedBox(
                    width: 185 * fem,
                    height: 22 * fem,
                    child: Text(
                      'Detail profile pengguna',
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
              ),
              Positioned(
                // autogrouprbx1e75 (d5iTDTkxwqnL5Z3XArBX1)
                left: 0 * fem,
                top: 737 * fem,
                child: Container(
                  padding: EdgeInsets.fromLTRB(
                      62 * fem, 13 * fem, 58 * fem, 12 * fem),
                  width: 375 * fem,
                  height: 75 * fem,
                  decoration: BoxDecoration(
                    color: Color(0xfff5f5f5),
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // autogroupzkcjMQo (d5iqTKhjU73kJwf1SzkCj)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 1 * fem, 0 * fem, 0 * fem),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // vectordNK (1:151)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0 * fem, 6 * fem),
                              width: 27 * fem,
                              height: 27 * fem,
                              child: Image.asset(
                                'assets/page-1/images/vector-1bR.png',
                                width: 27 * fem,
                                height: 27 * fem,
                              ),
                            ),
                            Text(
                              // homeuaj (1:152)
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
                        // autogroupeeounuR (d5izCa8Xehj3fCQwaeeou)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 2 * fem, 0 * fem, 0 * fem),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // vector5tX (1:158)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0 * fem, 6 * fem),
                              width: 31 * fem,
                              height: 26 * fem,
                              child: Image.asset(
                                'assets/page-1/images/vector-SoM.png',
                                width: 31 * fem,
                                height: 26 * fem,
                              ),
                            ),
                            Text(
                              // favorita4b (1:154)
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
                      SizedBox(
                        width: 74 * fem,
                      ),
                      Container(
                        // autogroupqne7FwR (d5j8HB14ANwbhtZVMqNE7)
                        height: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // group2PXq (1:155)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0 * fem, 5.89 * fem),
                              width: 23 * fem,
                              height: 28.11 * fem,
                              child: Image.asset(
                                'assets/page-1/images/group-2.png',
                                width: 23 * fem,
                                height: 28.11 * fem,
                              ),
                            ),
                            Text(
                              // akunSm1 (1:153)
                              'Akun',
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
                    ],
                  ),
                ),
              ),
              Positioned(
                // ubahfotoproflehS3 (1:159)
                left: 135 * fem,
                top: 338 * fem,
                child: Align(
                  child: SizedBox(
                    width: 104 * fem,
                    height: 17 * fem,
                    child: Text(
                      'Ubah Foto Profle',
                      style: SafeGoogleFont(
                        'Roboto',
                        fontSize: 14 * ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.1725 * ffem / fem,
                        color: Color(0xff5089c6),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // group4h4f (1:160)
                left: 127 * fem,
                top: 188 * fem,
                child: Align(
                  child: SizedBox(
                    width: 129 * fem,
                    height: 129 * fem,
                    child: Image.asset(
                      'assets/page-1/images/group-4.png',
                      width: 129 * fem,
                      height: 129 * fem,
                    ),
                  ),
                ),
              ),
              Positioned(
                // namawUo (1:165)
                left: 25 * fem,
                top: 371 * fem,
                child: Align(
                  child: SizedBox(
                    width: 48 * fem,
                    height: 22 * fem,
                    child: Text(
                      'Nama',
                      style: SafeGoogleFont(
                        'Roboto',
                        fontSize: 18 * ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.1725 * ffem / fem,
                        color: Color(0xff035397),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // usernameo1D (1:166)
                left: 25 * fem,
                top: 442 * fem,
                child: Align(
                  child: SizedBox(
                    width: 83 * fem,
                    height: 22 * fem,
                    child: Text(
                      'Username',
                      style: SafeGoogleFont(
                        'Roboto',
                        fontSize: 18 * ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.1725 * ffem / fem,
                        color: Color(0xff035397),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // jeniskelaminqib (1:167)
                left: 25 * fem,
                top: 513 * fem,
                child: Align(
                  child: SizedBox(
                    width: 115 * fem,
                    height: 22 * fem,
                    child: Text(
                      'Jenis Kelamin',
                      style: SafeGoogleFont(
                        'Roboto',
                        fontSize: 18 * ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.1725 * ffem / fem,
                        color: Color(0xff035397),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // tanggallahirJMH (1:168)
                left: 25 * fem,
                top: 584 * fem,
                child: Align(
                  child: SizedBox(
                    width: 110 * fem,
                    height: 22 * fem,
                    child: Text(
                      'Tanggal Lahir',
                      style: SafeGoogleFont(
                        'Roboto',
                        fontSize: 18 * ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.1725 * ffem / fem,
                        color: Color(0xff035397),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // alamatkj5 (1:169)
                left: 24 * fem,
                top: 646 * fem,
                child: Align(
                  child: SizedBox(
                    width: 58 * fem,
                    height: 22 * fem,
                    child: Text(
                      'Alamat',
                      style: SafeGoogleFont(
                        'Roboto',
                        fontSize: 18 * ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.1725 * ffem / fem,
                        color: Color(0xff035397),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // ahmadsetiaXNT (1:170)
                left: 25 * fem,
                top: 402 * fem,
                child: Align(
                  child: SizedBox(
                    width: 103 * fem,
                    height: 22 * fem,
                    child: Text(
                      'Ahmad Setia',
                      style: SafeGoogleFont(
                        'Roboto',
                        fontSize: 18 * ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.1725 * ffem / fem,
                        color: Color(0xff5089c6),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // asetiaiC3 (1:171)
                left: 25 * fem,
                top: 473 * fem,
                child: Align(
                  child: SizedBox(
                    width: 49 * fem,
                    height: 22 * fem,
                    child: Text(
                      'asetia',
                      style: SafeGoogleFont(
                        'Roboto',
                        fontSize: 18 * ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.1725 * ffem / fem,
                        color: Color(0xff5089c6),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // lakilakiAZq (1:172)
                left: 25 * fem,
                top: 544 * fem,
                child: Align(
                  child: SizedBox(
                    width: 80 * fem,
                    height: 22 * fem,
                    child: Text(
                      'Laki - Laki',
                      style: SafeGoogleFont(
                        'Roboto',
                        fontSize: 18 * ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.1725 * ffem / fem,
                        color: Color(0xff5089c6),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // mei20202M9 (1:173)
                left: 25 * fem,
                top: 615 * fem,
                child: Align(
                  child: SizedBox(
                    width: 100 * fem,
                    height: 22 * fem,
                    child: Text(
                      '13 Mei 2020',
                      style: SafeGoogleFont(
                        'Roboto',
                        fontSize: 18 * ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.1725 * ffem / fem,
                        color: Color(0xff5089c6),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // jlnabcno123kabmalangEy1 (1:174)
                left: 24 * fem,
                top: 677 * fem,
                child: Align(
                  child: SizedBox(
                    width: 240 * fem,
                    height: 22 * fem,
                    child: Text(
                      'Jln. Abc No. 123, Kab. Malang',
                      style: SafeGoogleFont(
                        'Roboto',
                        fontSize: 18 * ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.1725 * ffem / fem,
                        color: Color(0xff5089c6),
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
