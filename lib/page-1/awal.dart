import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // awal3f9 (1:209)
        padding: EdgeInsets.fromLTRB(0*fem, 5*fem, 0*fem, 82*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff001e6c),
          borderRadius: BorderRadius.circular(40*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // barsstatusbariphonelightrcb (1:213)
              padding: EdgeInsets.fromLTRB(37.5*fem, 22*fem, 28.34*fem, 1*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xff001e6c),
                borderRadius: BorderRadius.only (
                  topLeft: Radius.circular(40*fem),
                  topRight: Radius.circular(40*fem),
                ),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // timed15 (1:228)
                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 215.5*fem, 0*fem),
                    child: Text(
                      '9:41',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'SF Pro Text',
                        fontSize: 15*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.3333333333*ffem/fem,
                        letterSpacing: -0.2399999946*fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                  Container(
                    // cellularconnectionfTZ (1:222)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 9.66*fem),
                    width: 17*fem,
                    height: 10.67*fem,
                    child: Image.asset(
                      'assets/page-1/images/cellular-connection-Azw.png',
                      width: 17*fem,
                      height: 10.67*fem,
                    ),
                  ),
                  Container(
                    // wifiLZh (1:218)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 10*fem),
                    width: 15.33*fem,
                    height: 11*fem,
                    child: Image.asset(
                      'assets/page-1/images/wifi.png',
                      width: 15.33*fem,
                      height: 11*fem,
                    ),
                  ),
                  Container(
                    // batteryA2w (1:214)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9.66*fem),
                    width: 24.33*fem,
                    height: 11.33*fem,
                    child: Image.asset(
                      'assets/page-1/images/battery-wCf.png',
                      width: 24.33*fem,
                      height: 11.33*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroups3wsxjV (d5VP1QnmjWgHufas6s3Ws)
              margin: EdgeInsets.fromLTRB(24*fem, 0*fem, 31*fem, 0*fem),
              width: double.infinity,
              height: 681*fem,
              child: Stack(
                children: [
                  Positioned(
                    // lokasiwisataok7 (1:210)
                    left: 16*fem,
                    top: 596*fem,
                    child: Align(
                      child: SizedBox(
                        width: 226*fem,
                        height: 43*fem,
                        child: Text(
                          'Lokasi Wisata',
                          style: SafeGoogleFont (
                            'Roboto',
                            fontSize: 36*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.1725*ffem/fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // favoritanda2sm (1:211)
                    left: 16*fem,
                    top: 638*fem,
                    child: Align(
                      child: SizedBox(
                        width: 204*fem,
                        height: 43*fem,
                        child: Text(
                          'Favorit Anda',
                          style: SafeGoogleFont (
                            'Roboto',
                            fontSize: 36*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.1725*ffem/fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // temukant9H (1:212)
                    left: 16*fem,
                    top: 554*fem,
                    child: Align(
                      child: SizedBox(
                        width: 151*fem,
                        height: 43*fem,
                        child: Text(
                          'Temukan',
                          style: SafeGoogleFont (
                            'Roboto',
                            fontSize: 36*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.1725*ffem/fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // L1H (1:229)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 320*fem,
                        height: 591*fem,
                        child: Image.asset(
                          'assets/page-1/images/.png',
                          fit: BoxFit.cover,
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