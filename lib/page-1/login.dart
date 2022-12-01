import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/services.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/page-1/home.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  TextEditingController _textFieldController = TextEditingController();
  TextEditingController _passFieldController = TextEditingController();
  String valueText = '';

  functionLogin() {
    print(_textFieldController.text);
    print(_passFieldController.text);
  }

  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // login3NT (1:4)
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
              // barsstatusbariphonelight3oh (1:6)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 28 * fem),
              padding: EdgeInsets.fromLTRB(
                  27.5 * fem, 13 * fem, 20.34 * fem, 11 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xffffffff),
              ),
            ),
            Container(
              // masukEx3 (1:5)
              margin: EdgeInsets.fromLTRB(24 * fem, 0 * fem, 0 * fem, 31 * fem),
              child: Text(
                'Masuk',
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
              // usernameh4w (1:24)
              margin: EdgeInsets.fromLTRB(27 * fem, 0 * fem, 0 * fem, 0 * fem),
              child: Text(
                'Username',
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
              // autogroup3fjhwzs (d5UNHbdiDnQzrF52W3fjH)
              padding:
                  EdgeInsets.fromLTRB(24 * fem, 13 * fem, 23 * fem, 335 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // ignore: sort_child_properties_last

                    child: TextField(
                      decoration: InputDecoration(
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10.0),
                        ),
                      ),
                      keyboardType: TextInputType.text,
                      controller: _textFieldController,
                      onChanged: (value) {},
                    ),
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 2 * fem, 14 * fem),
                    width: 326 * fem,
                    height: 50 * fem,
                    // decoration: BoxDecoration(
                    //   borderRadius: BorderRadius.circular(10 * fem),
                    //   border: Border.all(color: Color(0xff5089c6)),
                    //   color: Color(0xffffffff),
                    // ),
                  ),
                  Container(
                    // passwordKEj (1:25)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 238 * fem, 13 * fem),
                    child: Text(
                      'Password',
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
                    child: TextField(
                      obscureText: true,
                      decoration: InputDecoration(
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10.0),
                        ),
                      ),
                      keyboardType: TextInputType.text,
                      controller: _passFieldController,
                      onChanged: (value) {},
                    ),
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 2 * fem, 14 * fem),
                    width: 326 * fem,
                    height: 50 * fem,
                    // decoration: BoxDecoration(
                    //   borderRadius: BorderRadius.circular(10 * fem),
                    //   border: Border.all(color: Color(0xff5089c6)),
                    //   color: Color(0xffffffff),
                    // ),
                  ),
                  GestureDetector(
                    onTap: () {
                      functionLogin();
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => Scene2()),
                      );
                    },
                    child: Container(
                      // group1ct3 (1:26)
                      margin: EdgeInsets.fromLTRB(
                          5 * fem, 0 * fem, 2 * fem, 28 * fem),
                      width: double.infinity,
                      height: 60 * fem,
                      decoration: BoxDecoration(
                        color: Color(0xff001e6c),
                        borderRadius: BorderRadius.circular(25 * fem),
                      ),
                      child: Center(
                        child: Text(
                          'Masuk Aplikasi',
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
                  Container(
                    // pendaftaranpenggunabaruWrw (1:29)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 13 * fem, 0 * fem),
                    child: Text(
                      'Pendaftaran Pengguna Baru',
                      style: SafeGoogleFont(
                        'Roboto',
                        fontSize: 18 * ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.1725 * ffem / fem,
                        color: Color(0xff5089c6),
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
