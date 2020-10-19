import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
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
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(16.0, 373.0),
            child:
                // Adobe XD layer: 'Group 11' (group)
                SizedBox(
              width: 328.0,
              height: 40.0,
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
                    bounds: Rect.fromLTWH(56.0, 12.0, 216.0, 16.0),
                    size: Size(328.0, 40.0),
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Pilih Lokasi' (text)
                        SingleChildScrollView(
                            child: Text(
                      'Login',
                      style: TextStyle(
                        fontFamily: 'Rubik-Bold',
                        fontSize: 16,
                        color: const Color(0xffffffff),
                      ),
                      textAlign: TextAlign.center,
                    )),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(105.6, 472.0),
            child:
                // Adobe XD layer: 'Get started!' (text)
                SizedBox(
              width: 149.0,
              child: Text(
                'Lupa Password?',
                style: TextStyle(
                  fontFamily: 'Rubik-Medium',
                  fontSize: 16,
                  color: const Color(0xffe31f52),
                  letterSpacing: 0.16,
                  height: 1.25,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(68.4, 437.0),
            child:
                // Adobe XD layer: 'Get started!' (text)
                SizedBox(
              width: 223.0,
              child: Text.rich(
                TextSpan(
                  style: TextStyle(
                    fontFamily: 'Rubik-Medium',
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
                      ),
                    ),
                  ],
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 539.0),
            child:
                // Adobe XD layer: 'buble' (shape)
                Container(
              width: 360.0,
              height: 101.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: buble,
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(16.0, 189.0),
            child: SizedBox(
              width: 328.0,
              height: 64.0,
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
                        Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8.0),
                        color: const Color(0xfffafafa),
                        boxShadow: [
                          BoxShadow(
                            color: const Color(0x082d1f50),
                            offset: Offset(0, 3),
                            blurRadius: 6,
                          ),
                        ],
                      ),
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
                        fontFamily: 'Rubik-Medium',
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
                        fontFamily: 'Rubik-Medium',
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
                    child:
                        // Adobe XD layer: 'User' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(4.6, 8.7, 6.7, 3.4),
                          size: Size(16.0, 16.0),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_akqdwm,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(4.8, 5.6, 1.7, 1.7),
                          size: Size(16.0, 16.0),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_jifozn,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(9.5, 5.6, 1.7, 1.7),
                          size: Size(16.0, 16.0),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_257dsp,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 16.0, 16.0),
                          size: Size(16.0, 16.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: SvgPicture.string(
                            _svg_7ywxcj,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(16.0, 80.0),
            child:
                // Adobe XD layer: 'Get started!' (text)
                SizedBox(
              width: 328.0,
              height: 24.0,
              child: Text.rich(
                TextSpan(
                  style: TextStyle(
                    fontFamily: 'Rubik-Medium',
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
          ),
          Transform.translate(
            offset: Offset(16.0, 112.0),
            child:
                // Adobe XD layer: 'Get started!' (text)
                SizedBox(
              width: 328.0,
              height: 37.0,
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
          ),
          Transform.translate(
            offset: Offset(16.0, 269.0),
            child: SizedBox(
              width: 328.0,
              height: 64.0,
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
                        Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(4.0),
                        color: const Color(0xfffafafa),
                        boxShadow: [
                          BoxShadow(
                            color: const Color(0x082d1f50),
                            offset: Offset(0, 3),
                            blurRadius: 6,
                          ),
                        ],
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(48.0, 17.0, 55.0, 14.0),
                    size: Size(328.0, 64.0),
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'One Way' (text)
                        Text(
                      'Password',
                      style: TextStyle(
                        fontFamily: 'Rubik-Medium',
                        fontSize: 12,
                        color: const Color(0x99616f8d),
                        letterSpacing: 0.12,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(48.0, 39.0, 88.0, 8.0),
                    size: Size(328.0, 64.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 8.0, 8.0),
                          size: Size(88.0, 8.0),
                          pinLeft: true,
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              color: const Color(0xff000000),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(11.0, 0.0, 8.0, 8.0),
                          size: Size(88.0, 8.0),
                          pinLeft: true,
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              color: const Color(0xff000000),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(21.7, 0.0, 8.0, 8.0),
                          size: Size(88.0, 8.0),
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              color: const Color(0xff000000),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(33.6, 0.0, 8.0, 8.0),
                          size: Size(88.0, 8.0),
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              color: const Color(0xff000000),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(45.4, 0.0, 8.0, 8.0),
                          size: Size(88.0, 8.0),
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              color: const Color(0xff000000),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(56.3, 0.0, 8.0, 8.0),
                          size: Size(88.0, 8.0),
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              color: const Color(0xff000000),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(68.0, 0.0, 8.0, 8.0),
                          size: Size(88.0, 8.0),
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              color: const Color(0xff000000),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(80.0, 0.0, 8.0, 8.0),
                          size: Size(88.0, 8.0),
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              color: const Color(0xff000000),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(16.0, 22.0, 16.0, 20.0),
                    size: Size(328.0, 64.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Lock' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 16.0, 20.0),
                          size: Size(16.0, 20.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: 'lock' (shape)
                              SvgPicture.string(
                            _svg_j92k6w,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
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
    );
  }
}

const String _svg_akqdwm =
    '<svg viewBox="4.6 8.7 6.7 3.4" ><path transform="translate(-3.37, -4.31)" d="M 11.3662109375 16.3662109375 C 13.22528457641602 16.3662109375 14.732421875 14.85907363891602 14.732421875 13 L 8 13 C 8 14.85907363891602 9.507102966308594 16.3662109375 11.3662109375 16.3662109375 Z" fill="#cad1de" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_jifozn =
    '<svg viewBox="4.8 5.6 1.7 1.7" ><path transform="translate(-3.23, -3.43)" d="M 9.68310546875 9.841552734375 C 9.68310546875 10.30634307861328 9.306325912475586 10.68310546875 8.841552734375 10.68310546875 C 8.376779556274414 10.68310546875 8 10.30634307861328 8 9.841552734375 C 8 9.376779556274414 8.376779556274414 9 8.841552734375 9 C 9.306325912475586 9 9.68310546875 9.376779556274414 9.68310546875 9.841552734375 Z" fill="#cad1de" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_257dsp =
    '<svg viewBox="9.5 5.6 1.7 1.7" ><path transform="translate(-4.46, -3.43)" d="M 14.841552734375 10.68310546875 C 15.30634307861328 10.68310546875 15.68310546875 10.30634307861328 15.68310546875 9.841552734375 C 15.68310546875 9.376779556274414 15.30634307861328 9 14.841552734375 9 C 14.37676239013672 9 14 9.376779556274414 14 9.841552734375 C 14 10.30634307861328 14.37676239013672 10.68310546875 14.841552734375 10.68310546875 Z" fill="#cad1de" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_7ywxcj =
    '<svg viewBox="0.0 0.0 16.0 16.0" ><path transform="translate(-2.0, -2.0)" d="M 18 10.00000095367432 C 18 14.41824150085449 14.41824150085449 18 10.00000095367432 18 C 5.581720352172852 18 2 14.41824150085449 2 10.00000095367432 C 2 5.581720352172852 5.581720352172852 2 10.00000095367432 2 C 14.41824150085449 2 18 5.581720352172852 18 10.00000095367432 Z M 16.40000152587891 10.00000095367432 C 16.40000152587891 13.53464126586914 13.53464126586914 16.40000152587891 10.00000095367432 16.40000152587891 C 6.465375900268555 16.40000152587891 3.600000143051147 13.53464126586914 3.600000143051147 10.00000095367432 C 3.600000143051147 6.465375900268555 6.465375900268555 3.600000143051147 10.00000095367432 3.600000143051147 C 13.53464126586914 3.600000143051147 16.40000152587891 6.465375900268555 16.40000152587891 10.00000095367432 Z" fill="#cad1de" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_j92k6w =
    '<svg viewBox="0.0 2.0 16.0 20.0" ><path transform="translate(-3.0, 0.5)" d="M 16.33333396911621 10.07143020629883 C 17.8061351776123 10.07143020629883 19 11.35057067871094 19 12.92857074737549 L 19 18.64285659790039 C 19 20.22085952758789 17.8061351776123 21.50000190734863 16.33333396911621 21.50000190734863 L 5.666666984558105 21.50000190734863 C 4.193911075592041 21.50000190734863 3 20.22085952758789 3 18.64285659790039 L 3 12.92857074737549 C 3 11.35057067871094 4.193911075592041 10.07143020629883 5.666666984558105 10.07143020629883 L 5.666666984558105 7.214287281036377 C 5.666666984558105 4.058372020721436 8.054479598999023 1.50000011920929 11 1.50000011920929 C 13.94551086425781 1.50000011920929 16.33333396911621 4.058372020721436 16.33333396911621 7.214287281036377 L 16.33333396911621 10.07143020629883 Z M 11 3.404761791229248 C 12.96364402770996 3.404761791229248 14.55555534362793 5.110344409942627 14.55555534362793 7.214287281036377 L 14.55555534362793 10.07143020629883 L 7.44444465637207 10.07143020629883 L 7.44444465637207 7.214287281036377 C 7.44444465637207 5.110344409942627 9.036319732666016 3.404761791229248 11 3.404761791229248 Z M 16.33333396911621 11.9761905670166 L 5.666666984558105 11.9761905670166 C 5.175751209259033 11.9761905670166 4.777778148651123 12.40257263183594 4.777778148651123 12.92857074737549 L 4.777778148651123 18.64285659790039 C 4.777778148651123 19.16885757446289 5.175751209259033 19.59523963928223 5.666666984558105 19.59523963928223 L 16.33333396911621 19.59523963928223 C 16.82426643371582 19.59523963928223 17.22222328186035 19.16885757446289 17.22222328186035 18.64285659790039 L 17.22222328186035 12.92857074737549 C 17.22222328186035 12.40257263183594 16.82426643371582 11.9761905670166 16.33333396911621 11.9761905670166 Z" fill="#cad1de" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
