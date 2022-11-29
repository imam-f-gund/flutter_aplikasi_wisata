import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class SceneDetail extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // detailwf1 (1:175)
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(40 * fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogrouppabdAGs (d5kRaLsazY3xvRW3EpAbD)
              width: double.infinity,
              height: 317 * fem,
              child: Stack(
                children: [
                  Positioned(
                    // barsstatusbariphonelightdAT (1:176)
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
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // timeqXR (1:191)
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
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                          Container(
                            // cellularconnection5As (1:185)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 5 * fem, 0.66 * fem),
                            width: 17 * fem,
                            height: 10.67 * fem,
                            child: Image.asset(
                              'assets/page-1/images/cellular-connection.png',
                              width: 17 * fem,
                              height: 10.67 * fem,
                            ),
                          ),
                          Container(
                            // wifiwD5 (1:181)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 5 * fem, 1 * fem),
                            width: 15.33 * fem,
                            height: 11 * fem,
                            child: Image.asset(
                              'assets/page-1/images/wifi-rW7.png',
                              width: 15.33 * fem,
                              height: 11 * fem,
                            ),
                          ),
                          Container(
                            // batteryp1y (1:177)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 0.66 * fem),
                            width: 24.33 * fem,
                            height: 11.33 * fem,
                            child: Image.asset(
                              'assets/page-1/images/battery-gRZ.png',
                              width: 24.33 * fem,
                              height: 11.33 * fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // image4h5m (1:192)
                    left: 0 * fem,
                    top: 0 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 375 * fem,
                        height: 317 * fem,
                        child: ClipRRect(
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(40 * fem),
                            topRight: Radius.circular(40 * fem),
                          ),
                          child: Image.asset(
                            'assets/page-1/images/image-4.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // vectorEju (1:204)
                    left: 308 * fem,
                    top: 39 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 31 * fem,
                        height: 26 * fem,
                        child: Image.asset(
                          'assets/page-1/images/vector-xbd.png',
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
              // autogroupcvsdTsZ (d5m8dznVDqbUTSrAVCvsD)
              width: double.infinity,
              height: 495 * fem,
              child: Stack(
                children: [
                  Positioned(
                    // autogroupen6oZQo (d5kjEW7kGxmkSpfkbEn6o)
                    left: 24 * fem,
                    top: 27 * fem,
                    child: Container(
                      width: 327 * fem,
                      height: 31 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // pantaibaliSDh (1:193)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 158 * fem, 0 * fem),
                            child: Text(
                              'Pantai Bali',
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
                            // vectorVhm (1:194)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 6 * fem, 0 * fem),
                            width: 17 * fem,
                            height: 16.29 * fem,
                            child: Image.asset(
                              'assets/page-1/images/vector-trF.png',
                              width: 17 * fem,
                              height: 16.29 * fem,
                            ),
                          ),
                          Text(
                            // mvB (1:195)
                            '4.8',
                            style: SafeGoogleFont(
                              'Roboto',
                              fontSize: 14 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.1725 * ffem / fem,
                              color: Color(0xff001e6c),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // autogrouptfm5gnF (d5kvp1AC4UfDqDX5DtFm5)
                    left: 24 * fem,
                    top: 62 * fem,
                    child: Container(
                      width: 85 * fem,
                      height: 18 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // group5YZZ (1:197)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 8.52 * fem, 0 * fem),
                            width: 14.48 * fem,
                            height: 16.48 * fem,
                            child: Image.asset(
                              'assets/page-1/images/group-5.png',
                              width: 14.48 * fem,
                              height: 16.48 * fem,
                            ),
                          ),
                          Container(
                            // pulaubaliM1D (1:196)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 1 * fem, 0 * fem, 0 * fem),
                            child: Text(
                              'Pulau Bali',
                              style: SafeGoogleFont(
                                'Roboto',
                                fontSize: 14 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.1725 * ffem / fem,
                                color: Color(0xff035397),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // pulaubaliadalahpulauyangterlet (1:205)
                    left: 24 * fem,
                    top: 105 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 325 * fem,
                        height: 230 * fem,
                        child: Text(
                          'Pulau Bali adalah pulau yang terletak di provinsi bali pulai ini merupakan objek wisata yang selalu ramai pengunjung baik dari dalam negeri maupun luar negeri. Pulau Bali adalah pulau yang terletak di provinsi bali pulai ini merupakan objek wisata yang selalu ramai pengunjung baik dari dalam negeri maupun luar negeri. Pulau Bali adalah pulau yang terletak di provinsi bali pulai ini merupakan objek wisata yang selalu ramai pengunjung baik dari dalam negeri maupun luar negeri. Pulau Bali adalah pulau yang terletak di provinsi bali pulai ini merupakan objek wisata yang selalu ramai pengunjung baik dari dalam negeri maupun luar negeri.',
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
                    // group6txB (1:206)
                    left: 141 * fem,
                    top: 440 * fem,
                    child: Container(
                      width: 93 * fem,
                      height: 22 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // vectorNcT (1:208)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 10 * fem, 1 * fem),
                            width: 17 * fem,
                            height: 15 * fem,
                            child: Image.asset(
                              'assets/page-1/images/vector-FZm.png',
                              width: 17 * fem,
                              height: 15 * fem,
                            ),
                          ),
                          Text(
                            // kembalifbZ (1:207)
                            'Kembali',
                            style: SafeGoogleFont(
                              'Roboto',
                              fontSize: 18 * ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.1725 * ffem / fem,
                              color: Color(0xff001e6c),
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
