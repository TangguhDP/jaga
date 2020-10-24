import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:jaga_app/ScreenHome.dart';
import './ScreenLupaPass.dart';
import 'package:adobe_xd/page_link.dart';
import './ScreenOTPLupaPass.dart';
import './ScreenDaftar.dart';
import 'package:flutter_svg/flutter_svg.dart';

class ScreenLogin extends StatelessWidget {
  final ImageProvider buble;
  ScreenLogin({
    Key key,
    this.buble = const AssetImage('assets/images/img_buble.png'),
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Container(
        padding: EdgeInsets.fromLTRB(20, 120, 20, 20),
        child: Column(
          children: [
            Center(
              child: // Adobe XD layer: 'Get started!' (text)
                  Text.rich(
                TextSpan(
                  style: TextStyle(
                    fontFamily: 'Rubik-Bold',
                    fontSize: 20,
                    color: const Color(0xff000000),
                    letterSpacing: 0.2,
                    height: 1,
                  ),
                  children: [
                    TextSpan(
                      text: 'Selamat datang di ',
                      style: TextStyle(
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                    TextSpan(
                      text: 'JAGA',
                      style: TextStyle(
                        color: const Color(0xffe31f52),
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                  ],
                ),
                textAlign: TextAlign.center,
              ),
            ),
            SizedBox(
              height: 5,
            ),
            Center(
              child: Text(
                'Silahkan masuk dan cegah korban bertambah dengan mitigasi dari JAGA',
                style: TextStyle(
                  fontFamily: 'Rubik-Medium',
                  fontSize: 14,
                  color: const Color(0xff000000),
                  letterSpacing: 0.14,
                  height: 1.4285714285714286,
                ),
                textAlign: TextAlign.center,
              ),
            ),
            SizedBox(
              height: 40,
            ),
            Container(
              height: 64,
              width: 328,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 328.0, 64.0),
                    size: Size(328.0, 64.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'Base' (shape)
                        SvgPicture.string(
                      '<svg viewBox="16.0 189.0 328.0 64.0" ><defs><filter id="shadow"><feDropShadow dx="0" dy="3" stdDeviation="6"/></filter></defs><path transform="translate(16.0, 189.0)" d="M 8 0 L 320 0 C 324.4182739257812 0 328 3.581721782684326 328 8 L 328 56 C 328 60.41827774047852 324.4182739257812 64 320 64 L 8 64 C 3.581721782684326 64 0 60.41827774047852 0 56 L 0 8 C 0 3.581721782684326 3.581721782684326 0 8 0 Z" fill="#fafafa" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>',
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(48.0, 14.0, 85.0, 14.0),
                    size: Size(328.0, 64.0),
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'One Way' (text)
                        Text(
                      'Nomor Telepon',
                      style: TextStyle(
                        fontFamily: 'Rubik-Regular',
                        fontSize: 12,
                        color: const Color(0x99616f8d),
                        letterSpacing: 0.12,
                        height: 1.1666666666666667,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(48.0, 32.0, 117.0, 18.0),
                    size: Size(328.0, 64.0),
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'One Way' (text)
                        Text(
                      '0812902939232',
                      style: TextStyle(
                        fontFamily: 'Rubik',
                        fontSize: 15,
                        color: const Color(0xff000000),
                        letterSpacing: 0.15,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(16.0, 24.0, 16.0, 16.0),
                    size: Size(328.0, 64.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Icon(
                      Icons.person,
                      color: Colors.black54,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              height: 64,
              width: 328,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 328.0, 64.0),
                    size: Size(328.0, 64.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'Base' (shape)
                        SvgPicture.string(
                      '<svg viewBox="16.0 189.0 328.0 64.0" ><defs><filter id="shadow"><feDropShadow dx="0" dy="3" stdDeviation="6"/></filter></defs><path transform="translate(16.0, 189.0)" d="M 8 0 L 320 0 C 324.4182739257812 0 328 3.581721782684326 328 8 L 328 56 C 328 60.41827774047852 324.4182739257812 64 320 64 L 8 64 C 3.581721782684326 64 0 60.41827774047852 0 56 L 0 8 C 0 3.581721782684326 3.581721782684326 0 8 0 Z" fill="#fafafa" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>',
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(48.0, 14.0, 85.0, 14.0),
                    size: Size(328.0, 64.0),
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'One Way' (text)
                        Text(
                      'Nomor Telepon',
                      style: TextStyle(
                        fontFamily: 'Rubik-Regular',
                        fontSize: 12,
                        color: const Color(0x99616f8d),
                        letterSpacing: 0.12,
                        height: 1.1666666666666667,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(48.0, 32.0, 117.0, 18.0),
                    size: Size(328.0, 64.0),
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'One Way' (text)
                        Text(
                      '0812902939232',
                      style: TextStyle(
                        fontFamily: 'Rubik',
                        fontSize: 15,
                        color: const Color(0xff000000),
                        letterSpacing: 0.15,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(16.0, 24.0, 16.0, 16.0),
                    size: Size(328.0, 64.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Icon(
                      Icons.lock,
                      color: Colors.black54,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 40,
            ),
            Container(
              width: 328,
              height: 40,
              child: // Adobe XD layer: 'Group 11' (group)
                  PageLink(
                links: [
                  PageLinkInfo(
                    transition: LinkTransition.Fade,
                    ease: Curves.easeOut,
                    duration: 0.3,
                    pageBuilder: () => ScreenHome(),
                  ),
                ],
                child: Stack(
                  children: <Widget>[
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(0.0, 0.0, 328.0, 40.0),
                      size: Size(328.0, 40.0),
                      pinLeft: true,
                      pinRight: true,
                      pinTop: true,
                      pinBottom: true,
                      child:
                          // Adobe XD layer: 'Rectangle' (shape)
                          Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20.0),
                          color: const Color(0xffe31f52),
                        ),
                      ),
                    ),
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(64.0, 10.0, 200.0, 20.0),
                      size: Size(328.0, 40.0),
                      fixedHeight: true,
                      child:
                          // Adobe XD layer: 'Pilih Lokasi' (text)
                          Text(
                        'Login',
                        style: TextStyle(
                          fontFamily: 'Rubik-Bold',
                          fontSize: 16,
                          color: const Color(0xffffffff),
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Center(
              child: // Adobe XD layer: 'Get started!' (text)
                  PageLink(
                links: [
                  PageLinkInfo(
                    transition: LinkTransition.Fade,
                    ease: Curves.easeOut,
                    duration: 0.3,
                    pageBuilder: () => ScreenDaftar(
                      buble: const AssetImage('assets/images/img_buble.png'),
                    ),
                  ),
                ],
                child: Text.rich(
                  TextSpan(
                    style: TextStyle(
                      fontFamily: 'Rubik-Reguler',
                      fontSize: 16,
                      color: const Color(0xff000000),
                      letterSpacing: 0.16,
                      height: 1.25,
                    ),
                    children: [
                      TextSpan(
                        text: 'Belum ada akun? ',
                      ),
                      TextSpan(
                        text: 'Daftar',
                        style: TextStyle(
                            color: const Color(0xffe31f52),
                            fontWeight: FontWeight.w700,
                            fontFamily: 'Rubik-Medium'),
                      ),
                    ],
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Center(
              child: // Adobe XD layer: 'Get started!' (text)
                  PageLink(
                links: [
                  PageLinkInfo(
                    transition: LinkTransition.Fade,
                    ease: Curves.easeOut,
                    duration: 0.3,
                    pageBuilder: () => ScreenLupaPass(
                      buble: const AssetImage('assets/images/img_buble.png'),
                    ),
                  ),
                ],
                child: Text(
                  'Lupa Password?',
                  style: TextStyle(
                    fontFamily: 'Rubik-Regular',
                    fontSize: 16,
                    color: const Color(0xffe31f52),
                    letterSpacing: 0.16,
                    height: 1.25,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
