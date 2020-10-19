import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class ScreenSideMenu extends StatelessWidget {
  ScreenSideMenu({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(16.0, 396.0),
            child: SvgPicture.string(
              _svg_dgaug0,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(28.0, 294.0),
            child:
                // Adobe XD layer: 'Group 4' (group)
                SizedBox(
              width: 72.0,
              height: 86.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(4.0, 0.0, 64.0, 64.0),
                    size: Size(72.0, 86.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Rectangle' (shape)
                        Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(12.0),
                        color: const Color(0xffffffff),
                        boxShadow: [
                          BoxShadow(
                            color: const Color(0x1a000000),
                            offset: Offset(0, 2),
                            blurRadius: 4,
                          ),
                        ],
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(16.0, 16.0, 39.6, 31.6),
                    size: Size(72.0, 86.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Group 6' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 12.3, 39.6, 19.3),
                          size: Size(39.6, 31.6),
                          pinLeft: true,
                          pinRight: true,
                          pinBottom: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Combined Shape' (shape)
                              SvgPicture.string(
                            _svg_byzaxc,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(22.5, 0.0, 11.7, 16.7),
                          size: Size(39.6, 31.6),
                          pinRight: true,
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Path' (shape)
                              SvgPicture.string(
                            _svg_tyoi0p,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(26.1, 3.7, 4.5, 4.6),
                          size: Size(39.6, 31.6),
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Oval' (shape)
                              Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              color: const Color(0xffffffff),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 72.0, 72.0, 14.0),
                    size: Size(72.0, 86.0),
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Lihat Lokasi' (text)
                        Text(
                      'Lihat Lokasi',
                      style: TextStyle(
                        fontFamily: 'Rubik-Regular',
                        fontSize: 12,
                        color: const Color(0xff000000),
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(148.0, 294.0),
            child:
                // Adobe XD layer: 'Group 8' (group)
                SizedBox(
              width: 64.0,
              height: 86.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 64.0, 64.0),
                    size: Size(64.0, 86.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'Rectangle' (shape)
                        Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(12.0),
                        color: const Color(0xffffffff),
                        boxShadow: [
                          BoxShadow(
                            color: const Color(0x1a000000),
                            offset: Offset(0, 2),
                            blurRadius: 4,
                          ),
                        ],
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(12.0, 18.0, 39.6, 26.9),
                    size: Size(64.0, 86.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Group 17' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 2.6, 39.6, 24.3),
                          size: Size(39.6, 26.9),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: 'tent-shape' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 39.6, 24.3),
                                size: Size(39.6, 24.3),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child:
                                    // Adobe XD layer: 'Shape' (shape)
                                    SvgPicture.string(
                                  _svg_4ov8me,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(21.6, 0.0, 14.4, 13.9),
                          size: Size(39.6, 26.9),
                          pinRight: true,
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Oval' (shape)
                              Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              color: const Color(0xffffffff),
                              boxShadow: [
                                BoxShadow(
                                  color: const Color(0x1a000000),
                                  offset: Offset(0, 2),
                                  blurRadius: 4,
                                ),
                              ],
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(23.4, 1.7, 10.8, 10.4),
                          size: Size(39.6, 26.9),
                          pinRight: true,
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Path' (shape)
                              SvgPicture.string(
                            _svg_2sw5js,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(12.0, 72.0, 40.0, 14.0),
                    size: Size(64.0, 86.0),
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Posko' (text)
                        Text(
                      'Posko',
                      style: TextStyle(
                        fontFamily: 'Rubik-Regular',
                        fontSize: 12,
                        color: const Color(0xff000000),
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(16.0, 270.0),
            child:
                // Adobe XD layer: 'Layanan Produk' (text)
                SizedBox(
              width: 125.0,
              height: 16.0,
              child: SingleChildScrollView(
                  child: Text(
                'Layanan Produk',
                style: TextStyle(
                  fontFamily: 'Rubik-Medium',
                  fontSize: 16,
                  color: const Color(0xff000000),
                ),
                textAlign: TextAlign.left,
              )),
            ),
          ),
          Transform.translate(
            offset: Offset(16.0, 412.0),
            child:
                // Adobe XD layer: 'Panduan Menanggulang' (text)
                SizedBox(
              width: 263.0,
              height: 16.0,
              child: SingleChildScrollView(
                  child: Text(
                'Panduan Menanggulangi Bencana',
                style: TextStyle(
                  fontFamily: 'Rubik-Medium',
                  fontSize: 16,
                  color: const Color(0xff000000),
                ),
                textAlign: TextAlign.left,
              )),
            ),
          ),
          Transform.translate(
            offset: Offset(104.0, 40.0),
            child:
                // Adobe XD layer: 'Group 10' (group)
                SizedBox(
              width: 160.0,
              height: 34.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(12.0, 0.0, 132.0, 16.0),
                    size: Size(160.0, 34.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Jakarta Selatan' (text)
                        SingleChildScrollView(
                            child: Text(
                      'Jakarta Selatan',
                      style: TextStyle(
                        fontFamily: 'Rubik-Bold',
                        fontSize: 16,
                        color: const Color(0xff000000),
                      ),
                      textAlign: TextAlign.center,
                    )),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(34.0, 20.0, 88.0, 14.0),
                    size: Size(160.0, 34.0),
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Kebayoran Baru' (text)
                        Text(
                      'Kebayoran Baru',
                      style: TextStyle(
                        fontFamily: 'Rubik-Regular',
                        fontSize: 12,
                        color: const Color(0xff000000),
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(148.0, 0.0, 12.0, 16.0),
                    size: Size(160.0, 34.0),
                    fixedHeight: true,
                    child: Transform(
                      alignment: Alignment.center,
                      transform: Matrix4.identity()
                        ..rotateZ(0.0)
                        ..scale(1.0, -1.0),
                      child:
                          // Adobe XD layer: 'ion-chevron-up - Io…' (text)
                          Text(
                        '',
                        style: TextStyle(
                          fontFamily: 'Ionicons',
                          fontSize: 12,
                          color: const Color(0xff000000),
                          height: 1.1666666666666667,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 8.0, 16.0),
                    size: Size(160.0, 34.0),
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'ion-android-pin - I…' (text)
                        Text(
                      '',
                      style: TextStyle(
                        fontFamily: 'Ionicons',
                        fontSize: 12,
                        color: const Color(0xffff0000),
                        height: 1.1666666666666667,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(16.0, 40.0),
            child:
                // Adobe XD layer: 'Menu' (group)
                SizedBox(
              width: 32.0,
              height: 32.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 32.0, 32.0),
                    size: Size(32.0, 32.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'Rectangle' (shape)
                        Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8.0),
                        color: const Color(0xffffffff),
                        boxShadow: [
                          BoxShadow(
                            color: const Color(0x1a000000),
                            offset: Offset(0, 2),
                            blurRadius: 4,
                          ),
                        ],
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(7.0, 15.0, 18.0, 2.0),
                    size: Size(32.0, 32.0),
                    pinLeft: true,
                    pinRight: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Fill 642' (shape)
                        SvgPicture.string(
                      _svg_a3w3g2,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(7.0, 20.0, 18.0, 2.0),
                    size: Size(32.0, 32.0),
                    pinLeft: true,
                    pinRight: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Fill 644' (shape)
                        SvgPicture.string(
                      _svg_gybe2q,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(7.0, 10.0, 18.0, 2.0),
                    size: Size(32.0, 32.0),
                    pinLeft: true,
                    pinRight: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Fill 646' (shape)
                        SvgPicture.string(
                      _svg_ben81w,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          // Adobe XD layer: 'Rectangle' (shape)
          Container(
            width: 360.0,
            height: 640.0,
            color: const Color(0xb3000000),
          ),
          // Adobe XD layer: 'Rectangle' (shape)
          Container(
            width: 288.0,
            height: 640.0,
            color: const Color(0xffffffff),
          ),
          Transform.translate(
            offset: Offset(32.0, 364.0),
            child: SvgPicture.string(
              _svg_m6n1bq,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(32.0, 40.0),
            child:
                // Adobe XD layer: 'Oval' (shape)
                Container(
              width: 64.0,
              height: 64.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                image: DecorationImage(
                  image: const AssetImage('assets/images/img_ava.png'),
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(32.0, 120.0),
            child:
                // Adobe XD layer: 'Dhimas Panjie' (text)
                Text(
              'Dhimas Panjie',
              style: TextStyle(
                fontFamily: 'Rubik-Bold',
                fontSize: 20,
                color: const Color(0xff000000),
                letterSpacing: 0.62,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(32.0, 148.0),
            child:
                // Adobe XD layer: '+62 8129 0293 9232' (text)
                SizedBox(
              width: 162.0,
              height: 19.0,
              child: Text(
                '+62 8129 0293 9232',
                style: TextStyle(
                  fontFamily: 'Rubik-Regular',
                  fontSize: 16,
                  color: const Color(0xff666666),
                  letterSpacing: 0.496,
                ),
                textAlign: TextAlign.left,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 196.0),
            child:
                // Adobe XD layer: 'Group 20' (group)
                SizedBox(
              width: 288.0,
              height: 48.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 288.0, 48.0),
                    size: Size(288.0, 48.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'Rectangle' (shape)
                        Container(
                      decoration: BoxDecoration(
                        color: const Color(0xffffffff),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(64.0, 16.0, 142.0, 16.0),
                    size: Size(288.0, 48.0),
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Edit Profil' (text)
                        SingleChildScrollView(
                            child: Text(
                      'Edit Profil',
                      style: TextStyle(
                        fontFamily: 'Rubik-Regular',
                        fontSize: 16,
                        color: const Color(0xff000000),
                        letterSpacing: 0.496,
                      ),
                      textAlign: TextAlign.left,
                    )),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(31.0, 16.0, 16.0, 16.0),
                    size: Size(288.0, 48.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: '' (shape)
                        SvgPicture.string(
                      _svg_9o3b97,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 244.0),
            child:
                // Adobe XD layer: 'Group 20' (group)
                SizedBox(
              width: 288.0,
              height: 48.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 288.0, 48.0),
                    size: Size(288.0, 48.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'Rectangle' (shape)
                        Container(
                      decoration: BoxDecoration(
                        color: const Color(0xffffffff),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(64.0, 16.0, 142.0, 16.0),
                    size: Size(288.0, 48.0),
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Kelola Posko' (text)
                        SingleChildScrollView(
                            child: Text(
                      'Kelola Posko',
                      style: TextStyle(
                        fontFamily: 'Rubik-Regular',
                        fontSize: 16,
                        color: const Color(0xff000000),
                        letterSpacing: 0.496,
                      ),
                      textAlign: TextAlign.left,
                    )),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(30.0, 12.0, 18.0, 21.0),
                    size: Size(288.0, 48.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Group 21' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 3.0, 8.0, 8.0),
                          size: Size(18.0, 21.0),
                          pinLeft: true,
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Rectangle' (shape)
                              SvgPicture.string(
                            _svg_42pkk9,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 13.0, 8.0, 8.0),
                          size: Size(18.0, 21.0),
                          pinLeft: true,
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Rectangle' (shape)
                              SvgPicture.string(
                            _svg_369at9,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(10.0, 13.0, 8.0, 8.0),
                          size: Size(18.0, 21.0),
                          pinRight: true,
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Rectangle' (shape)
                              SvgPicture.string(
                            _svg_4k2ulh,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(10.0, 0.0, 8.0, 14.0),
                          size: Size(18.0, 21.0),
                          pinRight: true,
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: '+' (text)
                              Text(
                            '+',
                            style: TextStyle(
                              fontFamily: 'Rubik-Bold',
                              fontSize: 12,
                              color: const Color(0xff000000),
                            ),
                            textAlign: TextAlign.center,
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
            offset: Offset(0.0, 292.0),
            child:
                // Adobe XD layer: 'Group 20' (group)
                SizedBox(
              width: 288.0,
              height: 48.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 288.0, 48.0),
                    size: Size(288.0, 48.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'Rectangle' (shape)
                        Container(
                      decoration: BoxDecoration(
                        color: const Color(0xffffffff),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(34.0, 16.0, 10.0, 15.0),
                    size: Size(288.0, 48.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Path' (shape)
                        SvgPicture.string(
                      _svg_so20so,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(35.3, 17.3, 7.5, 8.4),
                    size: Size(288.0, 48.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Path' (shape)
                        SvgPicture.string(
                      _svg_j3z1q1,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(38.7, 18.8, 2.5, 1.9),
                    size: Size(288.0, 48.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Path' (shape)
                        SvgPicture.string(
                      _svg_yyyu1j,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(64.0, 12.0, 142.0, 24.0),
                    size: Size(288.0, 48.0),
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Panduan Aplikasi' (text)
                        Text(
                      'Panduan Aplikasi',
                      style: TextStyle(
                        fontFamily: 'Rubik-Regular',
                        fontSize: 16,
                        color: const Color(0xff000000),
                        letterSpacing: 0.496,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 388.0),
            child:
                // Adobe XD layer: 'Group 20' (group)
                SizedBox(
              width: 288.0,
              height: 48.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 288.0, 48.0),
                    size: Size(288.0, 48.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'Rectangle' (shape)
                        Container(
                      decoration: BoxDecoration(
                        color: const Color(0xffffffff),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(32.0, 16.0, 14.0, 14.0),
                    size: Size(288.0, 48.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Path' (shape)
                        SvgPicture.string(
                      _svg_1n6rbq,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(32.6, 16.6, 12.9, 12.9),
                    size: Size(288.0, 48.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Path' (shape)
                        SvgPicture.string(
                      _svg_vysyi1,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(36.8, 19.3, 4.3, 5.3),
                    size: Size(288.0, 48.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Path' (shape)
                        SvgPicture.string(
                      _svg_i7m784,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(38.6, 25.6, 1.1, 1.1),
                    size: Size(288.0, 48.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Path' (shape)
                        SvgPicture.string(
                      _svg_7z4bol,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(64.0, 16.0, 142.0, 16.0),
                    size: Size(288.0, 48.0),
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'FAQ' (text)
                        SingleChildScrollView(
                            child: Text(
                      'FAQ',
                      style: TextStyle(
                        fontFamily: 'Rubik-Regular',
                        fontSize: 16,
                        color: const Color(0xff000000),
                        letterSpacing: 0.496,
                      ),
                      textAlign: TextAlign.left,
                    )),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 436.0),
            child:
                // Adobe XD layer: 'Group 20' (group)
                SizedBox(
              width: 288.0,
              height: 48.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 288.0, 48.0),
                    size: Size(288.0, 48.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'Rectangle' (shape)
                        Container(
                      decoration: BoxDecoration(
                        color: const Color(0xffffffff),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(32.0, 16.0, 14.0, 14.0),
                    size: Size(288.0, 48.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Path' (shape)
                        SvgPicture.string(
                      _svg_w3vnlr,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(32.6, 16.6, 12.9, 12.9),
                    size: Size(288.0, 48.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Path' (shape)
                        SvgPicture.string(
                      _svg_2pm5c0,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(38.2, 19.5, 1.3, 1.3),
                    size: Size(288.0, 48.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Path' (shape)
                        SvgPicture.string(
                      _svg_e5jqg2,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(37.9, 21.7, 2.2, 4.6),
                    size: Size(288.0, 48.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Path' (shape)
                        SvgPicture.string(
                      _svg_hpantt,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(64.0, 12.0, 142.0, 24.0),
                    size: Size(288.0, 48.0),
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Tentang Aplikasi' (text)
                        Text(
                      'Tentang Aplikasi',
                      style: TextStyle(
                        fontFamily: 'Rubik-Regular',
                        fontSize: 16,
                        color: const Color(0xff000000),
                        letterSpacing: 0.496,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 584.0),
            child:
                // Adobe XD layer: 'Group 20' (group)
                SizedBox(
              width: 288.0,
              height: 56.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 288.0, 56.0),
                    size: Size(288.0, 56.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'Rectangle' (shape)
                        Container(
                      color: const Color(0xffe31f52),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(32.0, 19.0, 18.0, 18.0),
                    size: Size(288.0, 56.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: '' (shape)
                        SvgPicture.string(
                      _svg_vvphz2,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(66.0, 16.0, 164.0, 24.0),
                    size: Size(288.0, 56.0),
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Keluar' (text)
                        Text(
                      'Keluar',
                      style: TextStyle(
                        fontFamily: 'Rubik-Bold',
                        fontSize: 18,
                        color: const Color(0xffffffff),
                        letterSpacing: 0.558,
                      ),
                      textAlign: TextAlign.left,
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

const String _svg_byzaxc =
    '<svg viewBox="0.0 12.3 39.6 19.3" ><defs><filter id="shadow"><feDropShadow dx="0" dy="2" stdDeviation="4"/></filter><linearGradient id="gradient" x1="0.5" y1="0.006638" x2="0.573197" y2="1.0"><stop offset="0.0" stop-color="#fff50000"  /><stop offset="1.0" stop-color="#ffe31f52"  /></linearGradient></defs><path transform="translate(0.0, 12.19)" d="M 31.39290046691895 19.39590454101562 C 29.16978073120117 19.39590454101562 27.08805084228516 18.52140426635742 25.53120040893555 16.93350410461426 C 23.97434043884277 18.52140426635742 21.89211082458496 19.39590454101562 19.66950035095215 19.39590454101562 C 17.5155200958252 19.39590454101562 15.48014068603516 18.56743431091309 13.93830108642578 17.0631046295166 C 12.39739036560059 18.56743431091309 10.36152076721191 19.39590454101562 8.207100868225098 19.39590454101562 C 3.682190895080566 19.39590454101562 0.0009007867192849517 15.71461486816406 0.0009007867192849517 11.18970489501953 L 0.0009007867192849517 2.655304670333862 C 1.472810745239258 3.699334621429443 3.207910776138306 4.251604557037354 5.020200729370117 4.251604557037354 C 6.526810646057129 4.251604557037354 8.011000633239746 3.860134601593018 9.312300682067871 3.11951470375061 C 10.5745906829834 2.401104688644409 11.64611053466797 1.368454694747925 12.41100120544434 0.1332046538591385 C 13.1756010055542 1.367974638938904 14.24633121490479 2.400624752044678 15.50913047790527 3.11951470375061 C 16.81009101867676 3.860134601593018 18.29384994506836 4.251604557037354 19.80000114440918 4.251604557037354 C 21.30655097961426 4.251604557037354 22.79058074951172 3.860134601593018 24.09165000915527 3.11951470375061 C 25.35360145568848 2.401174545288086 26.42496109008789 1.368524670600891 27.18990135192871 0.1332046538591385 C 27.95450019836426 1.367974638938904 29.02523040771484 2.400624752044678 30.28803062438965 3.11951470375061 C 31.58899116516113 3.860134601593018 33.07275009155273 4.251604557037354 34.57889938354492 4.251604557037354 C 36.39057159423828 4.251604557037354 38.12652969360352 3.699564695358276 39.59910202026367 2.655154705047607 L 39.59910202026367 11.18970489501953 C 39.59910202026367 15.71461486816406 35.91781234741211 19.39590454101562 31.39290046691895 19.39590454101562 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_tyoi0p =
    '<svg viewBox="22.5 0.0 11.7 16.7" ><defs><filter id="shadow"><feDropShadow dx="0" dy="2" stdDeviation="4"/></filter></defs><path transform="translate(22.5, 0.0)" d="M 11.69999980926514 6.574451923370361 C 11.69999980926514 9.608438491821289 7.615592956542969 14.86663246154785 6.272521018981934 16.51378631591797 C 6.045235157012939 16.79217910766602 5.654764652252197 16.79217910766602 5.427696228027344 16.51378631591797 C 4.084624290466309 14.86663246154785 0 9.608438491821289 0 6.574451923370361 C 0 2.943387031555176 2.619218111038208 0 5.850108623504639 0 C 9.080781936645508 0 11.69999980926514 2.943387031555176 11.69999980926514 6.574451923370361 Z" fill="#cc0000" stroke="#ffffff" stroke-width="1" stroke-linecap="butt" stroke-linejoin="round" filter="url(#shadow)"/></svg>';
const String _svg_dgaug0 =
    '<svg viewBox="16.0 396.0 328.0 1.0" ><path transform="translate(16.0, 395.5)" d="M 9.103828801926284e-15 0.5 L 328 0.5" fill="none" stroke="#efefef" stroke-width="1" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_4ov8me =
    '<svg viewBox="0.0 0.0 39.6 24.3" ><defs><filter id="shadow"><feDropShadow dx="0" dy="2" stdDeviation="4"/></filter><linearGradient id="gradient" x1="0.5" y1="0.0" x2="0.5" y2="1.0"><stop offset="0.0" stop-color="#fffb0000"  /><stop offset="1.0" stop-color="#ffe31f52"  /></linearGradient></defs><path  d="M 39.50159072875977 22.50907516479492 C 39.85697555541992 23.51552772521973 39.21970748901367 24.33103370666504 38.07516860961914 24.33103370666504 L 28.85188293457031 24.33103370666504 C 27.7083740234375 24.33103370666504 26.78347015380859 23.47256469726562 26.78347015380859 22.41352081298828 L 26.78347015380859 19.3779296875 C 26.78347015380859 18.31896591186523 25.97302055358887 17.04319763183594 24.97384452819824 16.52883148193359 L 21.60848808288574 14.79645824432373 C 20.61017227172852 14.28288841247559 18.98978614807129 14.28288841247559 17.99155616760254 14.79645824432373 L 14.62619972229004 16.52883148193359 C 13.6278829574585 17.04391288757324 12.81734657287598 18.31896591186523 12.81734657287598 19.3779296875 L 12.81734657287598 22.41352081298828 C 12.81734657287598 23.47256469726562 11.89089679718018 24.33103370666504 10.74807548522949 24.33103370666504 L 1.524705171585083 24.33103370666504 C 0.3811106979846954 24.33103370666504 -0.2571007609367371 23.51552772521973 0.09836747497320175 22.50907516479492 L 4.674462795257568 9.538792610168457 C 5.02993106842041 8.532419204711914 6.105608940124512 7.264685153961182 7.077479362487793 6.707436084747314 L 18.04101181030273 0.4179368019104004 C 19.01228332519531 -0.1393122673034668 20.58862113952637 -0.1393122673034668 21.5606632232666 0.4179368019104004 L 32.52333831787109 6.707436084747314 C 33.49529266357422 7.264685153961182 34.57114410400391 8.532419204711914 34.92566680908203 9.538792610168457 L 39.50159072875977 22.50907516479492 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_2sw5js =
    '<svg viewBox="23.4 1.7 10.8 10.4" ><path transform="translate(23.4, 1.74)" d="M 9.327285766601562 3.791823625564575 L 6.872861385345459 3.791823625564575 L 6.872861385345459 1.421969413757324 C 6.872861385345459 0.6367579102516174 6.213674545288086 0 5.400147438049316 0 C 4.586620330810547 0 3.927433490753174 0.6367579102516174 3.927433490753174 1.421969413757324 L 3.927433490753174 3.791823625564575 L 1.472713828086853 3.791823625564575 C 0.6591867208480835 3.791823625564575 0 4.428581714630127 0 5.213793277740479 C 0 5.99900484085083 0.6591867208480835 6.635762691497803 1.472713828086853 6.635762691497803 L 3.927433490753174 6.635762691497803 L 3.927433490753174 9.005617141723633 C 3.927433490753174 9.790828704833984 4.586620330810547 10.42758655548096 5.400147438049316 10.42758655548096 C 6.213674545288086 10.42758655548096 6.872861385345459 9.790828704833984 6.872861385345459 9.005617141723633 L 6.872861385345459 6.635762691497803 L 9.327285766601562 6.635762691497803 C 10.14081287384033 6.635762691497803 10.80000019073486 5.99900484085083 10.80000019073486 5.213793277740479 C 10.80000019073486 4.428581714630127 10.14081287384033 3.791823625564575 9.327285766601562 3.791823625564575 Z" fill="#cc0000" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_a3w3g2 =
    '<svg viewBox="7.0 15.0 18.0 2.0" ><path transform="translate(7.0, 15.0)" d="M 17.05100059509277 0 L 0.9480000138282776 0 C 0.4259999990463257 0 0 0.4269999861717224 0 0.9490000009536743 L 0 1.050999999046326 C 0 1.572999954223633 0.4259999990463257 2 0.9480000138282776 2 L 17.05100059509277 2 C 17.57299995422363 2 18 1.572999954223633 18 1.050999999046326 L 18 0.9490000009536743 C 18 0.4269999861717224 17.57299995422363 0 17.05100059509277 0" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_gybe2q =
    '<svg viewBox="7.0 20.0 18.0 2.0" ><path transform="translate(7.0, 20.0)" d="M 17.05100059509277 0 L 0.9480000138282776 0 C 0.4259999990463257 0 0 0.4269999861717224 0 0.9490000009536743 L 0 1.050999999046326 C 0 1.572999954223633 0.4259999990463257 2 0.9480000138282776 2 L 17.05100059509277 2 C 17.57299995422363 2 18 1.572999954223633 18 1.050999999046326 L 18 0.9490000009536743 C 18 0.4269999861717224 17.57299995422363 0 17.05100059509277 0" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ben81w =
    '<svg viewBox="7.0 10.0 18.0 2.0" ><path transform="translate(7.0, 10.0)" d="M 17.05100059509277 0 L 0.9480000138282776 0 C 0.4259999990463257 0 0 0.4269999861717224 0 0.9490000009536743 L 0 1.050999999046326 C 0 1.572999954223633 0.4259999990463257 2 0.9480000138282776 2 L 17.05100059509277 2 C 17.57299995422363 2 18 1.572999954223633 18 1.050999999046326 L 18 0.9490000009536743 C 18 0.4269999861717224 17.57299995422363 0 17.05100059509277 0" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_m6n1bq =
    '<svg viewBox="32.0 364.0 224.0 1.0" ><path transform="translate(32.0, 363.5)" d="M 9.103828801926284e-15 0.5 L 224 0.5" fill="none" stroke="#efefef" stroke-width="1" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_9o3b97 =
    '<svg viewBox="31.0 16.0 16.0 16.0" ><path transform="translate(31.0, 16.0)" d="M 0.9981000423431396 16.00020027160645 C 0.7281000018119812 16.00020027160645 0.4941000044345856 15.90390014648438 0.2961000204086304 15.71130084991455 C 0.0989999994635582 15.51780033111572 0 15.28110027313232 0 15.00030040740967 L 0 2.500200033187866 C 0 2.229300022125244 0.0989999994635582 1.994400024414062 0.2961000204086304 1.797300100326538 C 0.4941000044345856 1.599300026893616 0.7281000018119812 1.500300049781799 0.9981000423431396 1.500300049781799 L 8.998200416564941 1.500300049781799 L 9.028800010681152 1.530900001525879 L 8.015399932861328 2.500200033187866 L 0.9981000423431396 2.500200033187866 L 0.9981000423431396 15.00030040740967 L 12.47580051422119 15.00030040740967 L 12.47580051422119 8.640900611877441 L 13.47390079498291 7.687800407409668 L 13.47390079498291 15.00030040740967 C 13.47390079498291 15.28110027313232 13.37760066986084 15.51780033111572 13.1850004196167 15.71130084991455 C 12.99330043792725 15.90390014648438 12.75660037994385 16.00020027160645 12.47580051422119 16.00020027160645 L 0.9981000423431396 16.00020027160645 Z M 4.335299968719482 11.89080047607422 C 4.283100128173828 11.8701000213623 4.236299991607666 11.83860015869141 4.194900035858154 11.79720020294189 C 4.1427001953125 11.74499988555908 4.10669994354248 11.67930030822754 4.085999965667725 11.60190010070801 C 4.065299987792969 11.52360057830811 4.065299987792969 11.44799995422363 4.085999965667725 11.37510013580322 C 4.085999965667725 11.36430072784424 4.135499954223633 11.20050048828125 4.23360013961792 10.88280010223389 C 4.332600116729736 10.56510066986084 4.444200038909912 10.20060062408447 4.569300174713135 9.789299964904785 C 4.694400310516357 9.378000259399414 4.813199996948242 8.973899841308594 4.927500247955322 8.577899932861328 C 5.041800022125244 8.181900024414062 5.125500202178955 7.901100158691406 5.177700042724609 7.734600067138672 C 5.187600135803223 7.703100204467773 5.20110034942627 7.671600341796875 5.216400146484375 7.641000270843506 C 5.23169994354248 7.609500408172607 5.255100250244141 7.578000068664551 5.286600112915039 7.546500205993652 L 5.660099983215332 7.173000335693359 C 5.742900371551514 7.089300155639648 5.839200019836426 6.993000030517578 5.949900150299072 6.88230037689209 L 6.675300121307373 6.155100345611572 C 7.272900104522705 5.55750036239624 7.921800136566162 4.909500122070312 8.623800277709961 4.211100101470947 C 9.46619987487793 3.372300148010254 10.24560070037842 2.591099977493286 10.96290016174316 1.867500066757202 C 11.21940040588379 1.608300089836121 11.43360042572021 1.393200039863586 11.60640048980713 1.220399975776672 L 11.79360008239746 1.033200025558472 C 11.98799991607666 0.8388000130653381 12.10140037536621 0.7290000319480896 12.13290023803711 0.7028999924659729 C 12.21570014953613 0.6201000213623047 12.40019989013672 0.4814999997615814 12.68640041351318 0.2889000177383423 C 12.97170066833496 0.09630000591278076 13.31730079650879 0 13.72320079803467 0 C 13.99320030212402 0 14.25330066680908 0.05490000173449516 14.50260066986084 0.1638000011444092 C 14.75279998779297 0.2736000120639801 14.98680019378662 0.4320000112056732 15.20460033416748 0.6407999992370605 C 15.46470069885254 0.8910000324249268 15.65910053253174 1.145699977874756 15.78960037231445 1.405799984931946 C 15.91919994354248 1.666800022125244 15.98940086364746 1.937700033187866 16.00020027160645 2.218500137329102 C 16.00020027160645 2.489400148391724 15.93720054626465 2.760300159454346 15.81300067901611 3.031200170516968 C 15.68790054321289 3.30210018157959 15.49620056152344 3.573000192642212 15.23610019683838 3.843900203704834 C 15.1830005645752 3.90149998664856 15.0669002532959 4.020299911499023 14.8878002166748 4.200300216674805 L 14.57190036773682 4.515300273895264 C 14.41079998016357 4.67549991607666 14.22180080413818 4.863600254058838 14.00400066375732 5.077800273895264 C 13.29660034179688 5.776200294494629 12.5378999710083 6.523200035095215 11.72700023651123 7.320600032806396 C 10.91610050201416 8.117099761962891 10.17000007629395 8.85420036315918 9.48960018157959 9.531000137329102 C 9.197100639343262 9.821700096130371 8.961299896240234 10.05570030212402 8.78130054473877 10.2357006072998 L 8.620200157165527 10.39590072631836 C 8.572500228881836 10.44360065460205 8.531100273132324 10.48500061035156 8.495100021362305 10.52010059356689 L 8.35830020904541 10.6560001373291 C 8.327700614929199 10.67670059204102 8.298900604248047 10.6983003616333 8.272800445556641 10.7189998626709 C 8.246700286865234 10.73970031738281 8.217900276184082 10.75500011444092 8.187299728393555 10.76580047607422 C 8.062200546264648 10.79730033874512 7.80750036239624 10.87470054626465 7.423200130462646 10.99980068206787 C 7.038000106811523 11.12489986419678 6.638400077819824 11.25269985198975 6.222599983215332 11.38320064544678 C 5.806800365447998 11.5128002166748 5.43690013885498 11.63250064849854 5.114700317382812 11.74230003356934 L 4.902300357818604 11.81430053710938 C 4.719600200653076 11.87550067901611 4.624200344085693 11.90610027313232 4.616100311279297 11.90610027313232 C 4.595400333404541 11.90610027313232 4.574699878692627 11.90880012512207 4.553999900817871 11.91419982910156 C 4.532400131225586 11.91960048675537 4.51170015335083 11.92230033874512 4.491000175476074 11.92230033874512 C 4.43880033493042 11.92230033874512 4.387500286102295 11.91149997711182 4.335299968719482 11.89080047607422 Z" fill="#ffffff" stroke="#000000" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_42pkk9 =
    '<svg viewBox="0.0 0.0 8.0 8.0" ><path  d="M 1 0 L 7 0 C 7.552284717559814 0 8 0.4477152228355408 8 1 L 8 7 C 8 7.552284717559814 7.552284717559814 8 7 8 L 1 8 C 0.4477152228355408 8 0 7.552284717559814 0 7 L 0 1 C 0 0.4477152228355408 0.4477152228355408 0 1 0 Z" fill="#ffffff" stroke="#000000" stroke-width="1.399999976158142" stroke-linecap="butt" stroke-linejoin="round" /></svg>';
const String _svg_369at9 =
    '<svg viewBox="0.0 10.0 8.0 8.0" ><path transform="translate(0.0, 10.0)" d="M 1 0 L 7 0 C 7.552284717559814 0 8 0.4477152228355408 8 1 L 8 7 C 8 7.552284717559814 7.552284717559814 8 7 8 L 1 8 C 0.4477152228355408 8 0 7.552284717559814 0 7 L 0 1 C 0 0.4477152228355408 0.4477152228355408 0 1 0 Z" fill="#ffffff" stroke="#000000" stroke-width="1.399999976158142" stroke-linecap="butt" stroke-linejoin="round" /></svg>';
const String _svg_4k2ulh =
    '<svg viewBox="10.0 10.0 8.0 8.0" ><path transform="translate(10.0, 10.0)" d="M 1 0 L 7 0 C 7.552284717559814 0 8 0.4477152228355408 8 1 L 8 7 C 8 7.552284717559814 7.552284717559814 8 7 8 L 1 8 C 0.4477152228355408 8 0 7.552284717559814 0 7 L 0 1 C 0 0.4477152228355408 0.4477152228355408 0 1 0 Z" fill="#ffffff" stroke="#000000" stroke-width="1.399999976158142" stroke-linecap="butt" stroke-linejoin="round" /></svg>';
const String _svg_so20so =
    '<svg viewBox="34.0 16.0 10.0 15.0" ><path transform="translate(34.0, 16.0)" d="M 5 15 C 5.615234375 15 6.181640625 14.62890625 6.435546875 14.0625 C 7.001953125 14.0625 7.5 13.759765625 7.5 13.125 C 7.5 12.96875 7.451171875 12.802734375 7.373046875 12.666015625 C 7.646484375 12.490234375 7.8125 12.197265625 7.8125 11.875 C 7.8125 11.640625 7.724609375 11.416015625 7.568359375 11.25 C 7.724609375 11.083984375 7.8125 10.859375 7.8125 10.625 C 7.8125 10.302734375 7.63671875 9.990234375 7.353515625 9.82421875 C 7.431640625 8.779296875 8.3203125 7.734375 8.994140625 6.9921875 C 9.66796875 6.25 10 5.380859375 10 4.375 C 10 1.71875 7.470703125 0 5 0 C 2.529296875 0 0 1.71875 0 4.375 C 0 5.380859375 0.33203125 6.25 1.005859375 6.9921875 C 1.6796875 7.734375 2.568359375 8.779296875 2.646484375 9.82421875 C 2.36328125 9.990234375 2.1875 10.302734375 2.1875 10.625 C 2.1875 10.859375 2.275390625 11.083984375 2.431640625 11.25 C 2.275390625 11.416015625 2.1875 11.640625 2.1875 11.875 C 2.1875 12.197265625 2.353515625 12.490234375 2.626953125 12.666015625 C 2.548828125 12.802734375 2.5 12.96875 2.5 13.125 C 2.5 13.759765625 2.998046875 14.0625 3.564453125 14.0625 C 3.818359375 14.62890625 4.384765625 15 5 15 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_j3z1q1 =
    '<svg viewBox="35.3 17.3 7.5 8.4" ><path transform="translate(35.25, 17.25)" d="M 4.86328125 8.4375 L 2.63671875 8.4375 C 2.5390625 7.333984375 1.953125 6.357421875 1.259765625 5.52734375 C 1.064453125 5.302734375 0.849609375 5.09765625 0.6640625 4.8828125 C 0.25390625 4.404296875 0 3.75 0 3.125 C 0 1.171875 1.982421875 0 3.75 0 C 5.517578125 0 7.5 1.171875 7.5 3.125 C 7.5 3.75 7.24609375 4.404296875 6.8359375 4.8828125 C 6.650390625 5.09765625 6.435546875 5.302734375 6.240234375 5.52734375 C 5.546875 6.357421875 4.9609375 7.333984375 4.86328125 8.4375 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_yyyu1j =
    '<svg viewBox="38.7 18.8 2.5 1.9" ><path transform="translate(38.69, 18.81)" d="M 2.1875 1.875 C 2.353515625 1.875 2.5 1.728515625 2.5 1.5625 C 2.5 0.478515625 1.220703125 0 0.3125 0 C 0.146484375 0 0 0.146484375 0 0.3125 C 0 0.478515625 0.146484375 0.625 0.3125 0.625 C 0.830078125 0.625 1.875 0.888671875 1.875 1.5625 C 1.875 1.728515625 2.021484375 1.875 2.1875 1.875 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_1n6rbq =
    '<svg viewBox="32.0 16.0 14.0 14.0" ><path transform="translate(32.0, 16.0)" d="M 7 14 C 8.929487228393555 14 10.57852554321289 13.31570529937744 11.94711494445801 11.94711494445801 C 13.31570529937744 10.57852554321289 14 8.929487228393555 14 7 C 14 5.070512771606445 13.31570529937744 3.421474456787109 11.94711494445801 2.052884578704834 C 10.57852554321289 0.6842948794364929 8.929487228393555 0 7 0 C 5.070512771606445 0 3.421474456787109 0.6842948794364929 2.052884578704834 2.052884578704834 C 0.6842948794364929 3.421474456787109 0 5.070512771606445 0 7 C 0 8.929487228393555 0.6842948794364929 10.57852554321289 2.052884578704834 11.94711494445801 C 3.421474456787109 13.31570529937744 5.070512771606445 14 7 14 Z" fill="#000000" stroke="#000000" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_vysyi1 =
    '<svg viewBox="32.6 16.6 12.9 12.9" ><path transform="translate(32.57, 16.57)" d="M 6.427884578704834 12.85576915740967 C 4.655448913574219 12.85576915740967 3.141025543212891 12.22756385803223 1.884615421295166 10.97115421295166 C 0.6282051205635071 9.714743614196777 0 8.200320243835449 0 6.427884578704834 C 0 4.655448913574219 0.6282051205635071 3.141025543212891 1.884615421295166 1.884615421295166 C 3.141025543212891 0.6282051205635071 4.655448913574219 0 6.427884578704834 0 C 8.200320243835449 0 9.714743614196777 0.6282051205635071 10.97115421295166 1.884615421295166 C 12.22756385803223 3.141025543212891 12.85576915740967 4.655448913574219 12.85576915740967 6.427884578704834 C 12.85576915740967 8.200320243835449 12.22756385803223 9.714743614196777 10.97115421295166 10.97115421295166 C 9.714743614196777 12.22756385803223 8.200320243835449 12.85576915740967 6.427884578704834 12.85576915740967 Z" fill="#ffffff" stroke="#000000" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_i7m784 =
    '<svg viewBox="36.8 19.3 4.3 5.3" ><path transform="translate(36.85, 19.3)" d="M 2.658653736114502 5.317307472229004 C 2.681089639663696 4.846153736114502 2.725961446762085 4.520833492279053 2.793269157409668 4.341346263885498 C 2.860576868057251 4.161859035491943 3.073717832565308 3.892628192901611 3.432692289352417 3.533653736114502 C 4.016025543212891 2.995192289352417 4.307692527770996 2.434294939041138 4.307692527770996 1.850961565971375 C 4.307692527770996 1.290064096450806 4.111378192901611 0.8413461446762085 3.71875 0.504807710647583 C 3.326121807098389 0.1682692319154739 2.849359035491943 0 2.288461446762085 0 C 0.7628205418586731 0 0 0.6955128312110901 0 2.086538553237915 L 0 2.086538553237915 L 0.6394230723381042 2.086538553237915 C 0.6169871687889099 1.59294867515564 0.7459936141967773 1.211538434028625 1.026442289352417 0.942307710647583 C 1.306891083717346 0.6730769276618958 1.716346144676208 0.5384615659713745 2.254807710647583 0.5384615659713745 C 2.658653736114502 0.5384615659713745 2.995192289352417 0.6618589758872986 3.264423131942749 0.9086538553237915 C 3.533653736114502 1.15544867515564 3.668269157409668 1.480769276618958 3.668269157409668 1.884615421295166 C 3.668269157409668 2.355769157409668 3.455128192901611 2.78205132484436 3.028846263885498 3.163461446762085 C 2.378205060958862 3.746794939041138 2.041666746139526 4.464743614196777 2.019230842590332 5.317307472229004 L 2.019230842590332 5.317307472229004 L 2.658653736114502 5.317307472229004 Z" fill="#000000" stroke="#000000" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_7z4bol =
    '<svg viewBox="38.6 25.6 1.1 1.1" ><path transform="translate(38.56, 25.56)" d="M 0.5721153616905212 1.144230723381042 C 0.7291666865348816 1.144230723381042 0.8637820482254028 1.088141083717346 0.9759615659713745 0.9759615659713745 C 1.088141083717346 0.8637820482254028 1.144230723381042 0.7291666865348816 1.144230723381042 0.5721153616905212 C 1.144230723381042 0.4150640964508057 1.088141083717346 0.280448704957962 0.9759615659713745 0.1682692319154739 C 0.8637820482254028 0.05608974397182465 0.7291666865348816 0 0.5721153616905212 0 C 0.4150640964508057 0 0.280448704957962 0.05608974397182465 0.1682692319154739 0.1682692319154739 C 0.05608974397182465 0.280448704957962 0 0.4150640964508057 0 0.5721153616905212 C 0 0.7291666865348816 0.05608974397182465 0.8637820482254028 0.1682692319154739 0.9759615659713745 C 0.280448704957962 1.088141083717346 0.4150640964508057 1.144230723381042 0.5721153616905212 1.144230723381042 Z" fill="#000000" stroke="#000000" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_w3vnlr =
    '<svg viewBox="32.0 16.0 14.0 14.0" ><path transform="translate(32.0, 16.0)" d="M 7 14 C 8.929487228393555 14 10.57852554321289 13.31570529937744 11.94711494445801 11.94711494445801 C 13.31570529937744 10.57852554321289 14 8.929487228393555 14 7 C 14 5.070512771606445 13.31570529937744 3.421474456787109 11.94711494445801 2.052884578704834 C 10.57852554321289 0.6842948794364929 8.929487228393555 0 7 0 C 5.070512771606445 0 3.421474456787109 0.6842948794364929 2.052884578704834 2.052884578704834 C 0.6842948794364929 3.421474456787109 0 5.070512771606445 0 7 C 0 8.929487228393555 0.6842948794364929 10.57852554321289 2.052884578704834 11.94711494445801 C 3.421474456787109 13.31570529937744 5.070512771606445 14 7 14 Z" fill="#000000" stroke="#000000" stroke-width="1" stroke-linecap="butt" stroke-linejoin="round" /></svg>';
const String _svg_2pm5c0 =
    '<svg viewBox="32.6 16.6 12.9 12.9" ><path transform="translate(32.57, 16.57)" d="M 6.427884578704834 12.85576915740967 C 4.655448913574219 12.85576915740967 3.141025543212891 12.22756385803223 1.884615421295166 10.97115421295166 C 0.6282051205635071 9.714743614196777 0 8.200320243835449 0 6.427884578704834 C 0 4.655448913574219 0.6282051205635071 3.141025543212891 1.884615421295166 1.884615421295166 C 3.141025543212891 0.6282051205635071 4.655448913574219 0 6.427884578704834 0 C 8.200320243835449 0 9.714743614196777 0.6282051205635071 10.97115421295166 1.884615421295166 C 12.22756385803223 3.141025543212891 12.85576915740967 4.655448913574219 12.85576915740967 6.427884578704834 C 12.85576915740967 8.200320243835449 12.22756385803223 9.714743614196777 10.97115421295166 10.97115421295166 C 9.714743614196777 12.22756385803223 8.200320243835449 12.85576915740967 6.427884578704834 12.85576915740967 Z" fill="#ffffff" stroke="#000000" stroke-width="1" stroke-linecap="butt" stroke-linejoin="round" /></svg>';
const String _svg_e5jqg2 =
    '<svg viewBox="38.2 19.5 1.3 1.3" ><path transform="translate(38.19, 19.5)" d="M 0.6730769276618958 1.346153855323792 C 1.121794819831848 1.346153855323792 1.346153855323792 1.121794819831848 1.346153855323792 0.6730769276618958 C 1.346153855323792 0.2243589758872986 1.121794819831848 0 0.6730769276618958 0 C 0.2243589758872986 0 0 0.2243589758872986 0 0.6730769276618958 C 0 1.121794819831848 0.2243589758872986 1.346153855323792 0.6730769276618958 1.346153855323792 Z" fill="#000000" stroke="#000000" stroke-width="1" stroke-linecap="butt" stroke-linejoin="round" /></svg>';
const String _svg_hpantt =
    '<svg viewBox="37.9 21.7 2.2 4.6" ><path transform="translate(37.92, 21.65)" d="M 2.153846263885498 4.57692289352417 L 2.153846263885498 4.307692527770996 L 1.615384578704834 4.307692527770996 L 1.615384578704834 0 L 0 0 L 0 0.2692307829856873 L 0.5384615659713745 0.2692307829856873 L 0.5384615659713745 4.307692527770996 L 0 4.307692527770996 L 0 4.57692289352417 L 2.153846263885498 4.57692289352417 Z" fill="#000000" stroke="#000000" stroke-width="1" stroke-linecap="butt" stroke-linejoin="round" /></svg>';
const String _svg_vvphz2 =
    '<svg viewBox="32.0 19.0 18.0 18.0" ><path transform="translate(32.0, 19.0)" d="M 5.501699924468994 17.29710006713867 C 4.423500061035156 16.83990097045898 3.468600034713745 16.19550132751465 2.63700008392334 15.36299991607666 C 1.804500102996826 14.53140068054199 1.160099983215332 13.57649993896484 0.7028999924659729 12.49830055236816 C 0.2340000122785568 11.38500022888184 0 10.21860027313232 0 9 C 0 7.781400203704834 0.2340000122785568 6.615000247955322 0.7028999924659729 5.501699924468994 C 1.160099983215332 4.423500061035156 1.804500102996826 3.468600034713745 2.63700008392334 2.63700008392334 C 3.468600034713745 1.804500102996826 4.423500061035156 1.160099983215332 5.501699924468994 0.7028999924659729 C 6.615000247955322 0.2340000122785568 7.781400203704834 0 9 0 C 10.96829986572266 0 12.74400043487549 0.5805000066757202 14.32620048522949 1.740599989891052 C 14.46660041809082 1.845900058746338 14.54850006103516 1.98360002040863 14.57190036773682 2.153700113296509 C 14.59530067443848 2.322900056838989 14.55480003356934 2.478600025177002 14.44950008392334 2.61899995803833 C 14.34330081939697 2.759400129318237 14.20650005340576 2.844900131225586 14.03640079498291 2.873700141906738 C 13.86630058288574 2.903400182723999 13.71059989929199 2.865600109100342 13.57019996643066 2.759400129318237 C 12.21120071411133 1.764000058174133 10.6875 1.265400052070618 9 1.265400052070618 C 7.945199966430664 1.265400052070618 6.94350004196167 1.470600008964539 5.99399995803833 1.88100004196167 C 5.06879997253418 2.26800012588501 4.248000144958496 2.81879997253418 3.533400058746338 3.533400058746338 C 2.81879997253418 4.248000144958496 2.26170015335083 5.06879997253418 1.86300003528595 5.99399995803833 C 1.465200066566467 6.94350004196167 1.265400052070618 7.945199966430664 1.265400052070618 9 C 1.265400052070618 10.05480003356934 1.470600008964539 11.05650043487549 1.88100004196167 12.00600051879883 C 2.26800012588501 12.93120002746582 2.81879997253418 13.75200080871582 3.533400058746338 14.46660041809082 C 4.248000144958496 15.18120002746582 5.06879997253418 15.73830032348633 5.99399995803833 16.13700103759766 C 6.94350004196167 16.53479957580566 7.945199966430664 16.73460006713867 9 16.73460006713867 C 10.6875 16.73460006713867 12.21120071411133 16.23600006103516 13.57019996643066 15.2406005859375 C 13.71059989929199 15.13440036773682 13.86900043487549 15.09660053253174 14.04450035095215 15.12630081176758 C 14.2209005355835 15.15510082244873 14.35860061645508 15.2406005859375 14.45760059356689 15.38100051879883 C 14.55749988555908 15.52140045166016 14.59530067443848 15.67710018157959 14.57190036773682 15.84630012512207 C 14.54850006103516 16.01640129089355 14.46660041809082 16.15410041809082 14.32620048522949 16.25940132141113 C 12.74400043487549 17.41950035095215 10.96829986572266 18 9 18 C 7.781400203704834 18 6.615000247955322 17.76600074768066 5.501699924468994 17.29710006713867 Z M 14.52870082855225 11.83860015869141 C 14.40540027618408 11.71619987487793 14.34330081939697 11.56680011749268 14.34330081939697 11.39039993286133 C 14.34330081939697 11.21490001678467 14.40810012817383 11.06280040740967 14.53680038452148 10.93319988250732 L 15.83820056915283 9.632699966430664 L 7.382699966430664 9.632699966430664 C 7.207200050354004 9.632699966430664 7.05780029296875 9.571499824523926 6.934500217437744 9.448200225830078 C 6.811200141906738 9.32490062713623 6.75 9.17549991607666 6.75 9 C 6.75 8.82450008392334 6.811200141906738 8.675100326538086 6.934500217437744 8.551799774169922 C 7.05780029296875 8.428500175476074 7.207200050354004 8.367300033569336 7.382699966430664 8.367300033569336 L 15.83820056915283 8.367300033569336 L 14.53680038452148 7.066800117492676 C 14.40810012817383 6.93720006942749 14.34330081939697 6.785099983215332 14.34330081939697 6.609600067138672 C 14.34330081939697 6.433200359344482 14.40540027618408 6.28380012512207 14.52870082855225 6.161400318145752 C 14.65110015869141 6.038100242614746 14.80049991607666 5.976900100708008 14.97690010070801 5.976900100708008 C 15.15240001678467 5.976900100708008 15.30450057983398 6.040800094604492 15.43320083618164 6.169500350952148 L 17.82450103759766 8.542799949645996 C 17.94149971008301 8.671500205993652 18 8.82450008392334 18 9 C 18 9.17549991607666 17.94149971008301 9.328499794006348 17.82450103759766 9.457200050354004 L 15.43320083618164 11.83050060272217 C 15.30450057983398 11.95919990539551 15.15240001678467 12.02309989929199 14.97690010070801 12.02309989929199 C 14.80049991607666 12.02309989929199 14.65110015869141 11.96190071105957 14.52870082855225 11.83860015869141 Z" fill="#ffffff" stroke="#ffffff" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
