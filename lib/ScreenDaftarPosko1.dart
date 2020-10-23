import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:adobe_xd/page_link.dart';
import './ScreenDaftarPosko2.dart';
import 'package:flutter_svg/flutter_svg.dart';

class ScreenDaftarPosko1 extends StatelessWidget {
  ScreenDaftarPosko1({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromSize(
            bounds: Rect.fromLTWH(16.0, 96.0, 327.0, 88.0),
            size: Size(360.0, 640.0),
            pinLeft: true,
            pinRight: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'Group 2' (group)
                Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 327.0, 88.0),
                  size: Size(327.0, 88.0),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  pinBottom: true,
                  child:
                      // Adobe XD layer: 'Group' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 327.0, 88.0),
                        size: Size(327.0, 88.0),
                        pinLeft: true,
                        pinRight: true,
                        pinTop: true,
                        pinBottom: true,
                        child:
                            // Adobe XD layer: 'Base-6' (shape)
                            Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(4.0),
                            color: const Color(0x1a007aff),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(44.0, 10.0, 275.0, 68.0),
                  size: Size(327.0, 88.0),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  pinBottom: true,
                  child:
                      // Adobe XD layer: 'Informasi dibawah in' (text)
                      Text(
                    'Informasi dibawah ini adalah informasi sebenar-benarnya dari posko yang akan dibuka. Harap periksa kembali apakah data yang dimasukan sudah benar. ',
                    style: TextStyle(
                      fontFamily: 'Rubik-Regular',
                      fontSize: 12,
                      color: const Color(0xff000000),
                      letterSpacing: 0.19999999237060545,
                      height: 1.4166666666666667,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(16.0, 10.0, 16.0, 16.0),
                  size: Size(327.0, 88.0),
                  pinLeft: true,
                  pinTop: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'Group 3' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 16.0, 16.0),
                        size: Size(16.0, 16.0),
                        pinLeft: true,
                        pinRight: true,
                        pinTop: true,
                        pinBottom: true,
                        child:
                            // Adobe XD layer: 'Path-3' (shape)
                            SvgPicture.string(
                          _svg_wqoq05,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(1.6, 1.6, 12.8, 12.8),
                        size: Size(16.0, 16.0),
                        pinLeft: true,
                        pinRight: true,
                        pinTop: true,
                        pinBottom: true,
                        child:
                            // Adobe XD layer: 'Path-4' (shape)
                            SvgPicture.string(
                          _svg_gy2o2y,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(7.2, 4.0, 1.6, 1.6),
                        size: Size(16.0, 16.0),
                        fixedWidth: true,
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: 'Path-5' (shape)
                            SvgPicture.string(
                          _svg_t7iq0x,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(7.2, 7.2, 1.6, 4.8),
                        size: Size(16.0, 16.0),
                        fixedWidth: true,
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: 'Path-6' (shape)
                            SvgPicture.string(
                          _svg_nw910e,
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
          Pinned.fromSize(
            bounds: Rect.fromLTWH(0.0, 0.0, 360.0, 80.0),
            size: Size(360.0, 640.0),
            pinLeft: true,
            pinRight: true,
            pinTop: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'Group' (group)
                Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 360.0, 80.0),
                  size: Size(360.0, 80.0),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  pinBottom: true,
                  child:
                      // Adobe XD layer: 'Group' (group)
                      PageLink(
                    links: [
                      PageLinkInfo(),
                    ],
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 360.0, 80.0),
                          size: Size(360.0, 80.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: 'Rectangle-29' (shape)
                              Container(
                            color: const Color(0xffffffff),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 24.0, 360.0, 56.0),
                  size: Size(360.0, 80.0),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  pinBottom: true,
                  child:
                      // Adobe XD layer: 'Rectangle-30' (shape)
                      Container(
                    color: const Color(0xffffffff),
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(300.0, 32.0, 42.7, 40.0),
                  size: Size(360.0, 80.0),
                  pinRight: true,
                  pinBottom: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'Group 10' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 40.0, 40.0),
                        size: Size(42.7, 40.0),
                        pinLeft: true,
                        pinRight: true,
                        pinTop: true,
                        pinBottom: true,
                        child:
                            // Adobe XD layer: 'Group_13' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 0.0, 40.0, 40.0),
                              size: Size(40.0, 40.0),
                              pinLeft: true,
                              pinRight: true,
                              pinTop: true,
                              pinBottom: true,
                              child:
                                  // Adobe XD layer: 'Rectangle-7' (shape)
                                  Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20.0),
                                  border: Border.all(
                                      width: 2.0,
                                      color: const Color(0xfffde4e4)),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(9.0, 11.0, 23.0, 18.0),
                        size: Size(42.7, 40.0),
                        fixedWidth: true,
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: '_1_3' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 0.0, 23.0, 18.0),
                              size: Size(23.0, 18.0),
                              fixedHeight: true,
                              child:
                                  // Adobe XD layer: '1/3' (text)
                                  Text(
                                '1/3',
                                style: TextStyle(
                                  fontFamily: 'Rubik-Regular',
                                  fontSize: 15,
                                  color: const Color(0xff000000),
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(20.0, 0.0, 20.1, 20.3),
                        size: Size(42.7, 40.0),
                        pinRight: true,
                        pinTop: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: 'Path_1217' (shape)
                            SvgPicture.string(
                          _svg_aydik3,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(33.1, 21.5, 9.6, 11.7),
                        size: Size(42.7, 40.0),
                        pinRight: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: 'Path_1218' (shape)
                            SvgPicture.string(
                          _svg_gx6a63,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(19.0, 44.0, 18.0, 15.0),
                  size: Size(360.0, 80.0),
                  pinLeft: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: '_6' (shape)
                      PageLink(
                    links: [
                      PageLinkInfo(),
                    ],
                    child: SvgPicture.string(
                      _svg_q6luym,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(64.0, 40.0, 116.0, 22.0),
                  size: Size(360.0, 80.0),
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'Daftar Posko' (text)
                      Text(
                    'Daftar Posko',
                    style: TextStyle(
                      fontFamily: 'Rubik',
                      fontSize: 18,
                      color: const Color(0xff000000),
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(16.0, 200.0, 198.0, 24.0),
            size: Size(360.0, 640.0),
            pinLeft: true,
            fixedWidth: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'Get_started_' (group)
                Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 198.0, 24.0),
                  size: Size(198.0, 24.0),
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'Masukan Data Posko' (text)
                      Text(
                    'Masukan Data Posko',
                    style: TextStyle(
                      fontFamily: 'Rubik-Medium',
                      fontSize: 20,
                      color: const Color(0xff000000),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(16.0, 252.0, 328.0, 64.0),
            size: Size(360.0, 640.0),
            pinLeft: true,
            pinRight: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'Group_7' (group)
                Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 328.0, 64.0),
                  size: Size(328.0, 64.0),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  pinBottom: true,
                  child:
                      // Adobe XD layer: 'Group' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 328.0, 64.0),
                        size: Size(328.0, 64.0),
                        pinLeft: true,
                        pinRight: true,
                        pinTop: true,
                        pinBottom: true,
                        child:
                            // Adobe XD layer: 'Base-5' (shape)
                            Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(4.0),
                            color: const Color(0xfffafafa),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(48.0, 17.0, 69.0, 14.0),
                  size: Size(328.0, 64.0),
                  pinLeft: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'One_Way' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 69.0, 14.0),
                        size: Size(69.0, 14.0),
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: 'Nama Posko' (text)
                            Text(
                          'Nama Posko',
                          style: TextStyle(
                            fontFamily: 'Rubik-Regular',
                            fontSize: 12,
                            color: const Color(0x99616f8d),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(48.0, 34.0, 92.0, 18.0),
                  size: Size(328.0, 64.0),
                  pinLeft: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'One_Way-2' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 92.0, 18.0),
                        size: Size(92.0, 18.0),
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: 'Posko Krukut' (text)
                            Text(
                          'Posko Krukut',
                          style: TextStyle(
                            fontFamily: 'Rubik-Regular',
                            fontSize: 15,
                            color: const Color(0xff000000),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(16.0, 344.0, 328.0, 64.0),
            size: Size(360.0, 640.0),
            pinLeft: true,
            pinRight: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'Group_12-2' (group)
                Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 328.0, 64.0),
                  size: Size(328.0, 64.0),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  pinBottom: true,
                  child:
                      // Adobe XD layer: 'Group' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 328.0, 64.0),
                        size: Size(328.0, 64.0),
                        pinLeft: true,
                        pinRight: true,
                        pinTop: true,
                        pinBottom: true,
                        child:
                            // Adobe XD layer: 'Base-7' (shape)
                            Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(4.0),
                            color: const Color(0xfffafafa),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(48.0, 17.0, 84.0, 14.0),
                  size: Size(328.0, 64.0),
                  pinLeft: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'One_Way-3' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 84.0, 14.0),
                        size: Size(84.0, 14.0),
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: 'Nama Manager' (text)
                            Text(
                          'Nama Manager',
                          style: TextStyle(
                            fontFamily: 'Rubik-Regular',
                            fontSize: 12,
                            color: const Color(0x99616f8d),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(48.0, 34.0, 99.0, 18.0),
                  size: Size(328.0, 64.0),
                  pinLeft: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'One_Way-4' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 99.0, 18.0),
                        size: Size(99.0, 18.0),
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: 'Dhimas Panjie' (text)
                            Text(
                          'Dhimas Panjie',
                          style: TextStyle(
                            fontFamily: 'Rubik-Regular',
                            fontSize: 15,
                            color: const Color(0xff000000),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(16.0, 436.0, 328.0, 64.0),
            size: Size(360.0, 640.0),
            pinLeft: true,
            pinRight: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'Group_13-2' (group)
                Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 328.0, 64.0),
                  size: Size(328.0, 64.0),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  pinBottom: true,
                  child:
                      // Adobe XD layer: 'Group' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 328.0, 64.0),
                        size: Size(328.0, 64.0),
                        pinLeft: true,
                        pinRight: true,
                        pinTop: true,
                        pinBottom: true,
                        child:
                            // Adobe XD layer: 'Base-8' (shape)
                            Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(4.0),
                            color: const Color(0xfffafafa),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(48.0, 17.0, 83.0, 14.0),
                  size: Size(328.0, 64.0),
                  pinLeft: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'One_Way-5' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 83.0, 14.0),
                        size: Size(83.0, 14.0),
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: 'Nomor Telepon' (text)
                            Text(
                          'Nomor Telepon',
                          style: TextStyle(
                            fontFamily: 'Rubik-Regular',
                            fontSize: 12,
                            color: const Color(0x99616f8d),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(48.0, 34.0, 115.0, 18.0),
                  size: Size(328.0, 64.0),
                  pinLeft: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'One_Way-6' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 115.0, 18.0),
                        size: Size(115.0, 18.0),
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: '0812902939232' (text)
                            Text(
                          '0812902939232',
                          style: TextStyle(
                            fontFamily: 'Rubik-Regular',
                            fontSize: 15,
                            color: const Color(0xff000000),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(0.0, 568.0, 360.0, 72.0),
            size: Size(360.0, 640.0),
            pinLeft: true,
            pinRight: true,
            pinBottom: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'Group 19' (group)
                Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 360.0, 72.0),
                  size: Size(360.0, 72.0),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  pinBottom: true,
                  child:
                      // Adobe XD layer: 'Rectangle' (shape)
                      Container(
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x1a000000),
                          offset: Offset(0, 0),
                          blurRadius: 4,
                        ),
                      ],
                    ),
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(16.0, 16.0, 328.0, 40.0),
                  size: Size(360.0, 72.0),
                  pinLeft: true,
                  pinRight: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'Group 11' (group)
                      PageLink(
                    links: [
                      PageLinkInfo(
                        transition: LinkTransition.SlideLeft,
                        ease: Curves.easeOut,
                        duration: 0.3,
                        pageBuilder: () => ScreenDaftarPosko2(),
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
                          bounds: Rect.fromLTWH(116.0, 11.0, 96.0, 19.0),
                          size: Size(328.0, 40.0),
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Selanjutnya' (text)
                              Text(
                            'Selanjutnya',
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
              ],
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_wqoq05 =
    '<svg viewBox="0.0 0.0 16.0 16.0" ><path transform="translate(0.0, 0.0)" d="M 7.987312793731689 15.97456836700439 C 9.411971092224121 15.98389911651611 10.81234455108643 15.60559940338135 12.03851318359375 14.88016891479492 C 13.22441005706787 14.20625877380371 14.20620346069336 13.22446632385254 14.88011264801025 12.0385684967041 C 15.60554313659668 10.81240081787109 15.98384380340576 9.412026405334473 15.97451305389404 7.987368583679199 C 15.98384380340576 6.562710285186768 15.60554313659668 5.162336826324463 14.88011264801025 3.936168432235718 C 14.20620346069336 2.750271081924438 13.22441005706787 1.768478035926819 12.03851318359375 1.094568490982056 C 10.81234455108643 0.369137704372406 9.411971092224121 -0.009162263013422489 7.987312793731689 0.0001685239840298891 C 5.150598526000977 0.001857730676420033 2.527351379394531 1.507119297981262 1.094512701034546 3.955368518829346 C 0.3707992732524872 5.175244808197021 -0.007502522319555283 6.56898832321167 0.0001127424038713798 7.987368583679199 C -0.007502522319555283 9.40574836730957 0.3707992732524872 10.79949188232422 1.094512701034546 12.01936817169189 C 1.771305918693542 13.20805072784424 2.752014636993408 14.19538593292236 3.936112642288208 14.88016891479492 C 5.162281036376953 15.60559940338135 6.562654495239258 15.98389911651611 7.987312793731689 15.97456836700439 Z" fill="#1f7fe3" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_gy2o2y =
    '<svg viewBox="1.6 1.6 12.8 12.8" ><path transform="translate(1.57, 1.57)" d="M 6.412771701812744 12.82877159118652 C 5.277540683746338 12.83431720733643 4.162304401397705 12.53006076812744 3.187171697616577 11.94877147674561 C 2.228036642074585 11.39920997619629 1.432733416557312 10.60390663146973 0.8831717967987061 9.644771575927734 C -0.2943905889987946 7.655580520629883 -0.2943905889987946 5.18276309967041 0.8831717967987061 3.193571805953979 C 1.431829452514648 2.232085704803467 2.227211236953735 1.434494376182556 3.187171697616577 0.8831717967987061 C 5.176362991333008 -0.2943905889987946 7.64918041229248 -0.2943905889987946 9.638371467590332 0.8831717967987061 C 10.59750747680664 1.432733416557312 11.39280986785889 2.228036642074585 11.9423713684082 3.187171697616577 C 13.11993408203125 5.176362991333008 13.11993408203125 7.64918041229248 11.9423713684082 9.638371467590332 C 11.39280986785889 10.59750747680664 10.59750747680664 11.39280986785889 9.638371467590332 11.9423713684082 C 8.663885116577148 12.52590274810791 7.548606395721436 12.83238315582275 6.412771701812744 12.82877159118652 L 6.412771701812744 12.82877159118652 Z" fill="#e5f1ff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_t7iq0x =
    '<svg viewBox="7.2 4.0 1.6 1.6" ><path transform="translate(7.2, 3.97)" d="M 1.574399948120117 1.612800002098083 L 1.574399948120117 0 L 0 0 L 0 1.612800002098083 L 1.574399948120117 1.612800002098083 Z" fill="#1f7fe3" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_nw910e =
    '<svg viewBox="7.2 7.2 1.6 4.8" ><path transform="translate(7.2, 7.2)" d="M 1.574399948120117 4.800000190734863 L 1.574399948120117 0 L 0 0 L 0 4.800000190734863 L 1.574399948120117 4.800000190734863 Z" fill="#1f7fe3" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_aydik3 =
    '<svg viewBox="20.0 0.0 20.1 20.3" ><path transform="translate(20.0, 0.0)" d="M 0 0.001522202626802027 C 0 0.001522202626802027 18.42799949645996 -0.567477822303772 20.07900047302246 20.29652214050293" fill="none" stroke="#e31f52" stroke-width="3" stroke-miterlimit="10" stroke-linecap="round" /></svg>';
const String _svg_gx6a63 =
    '<svg viewBox="33.1 21.5 9.6 11.7" ><path transform="matrix(0.258969, 0.965886, -0.965886, 0.258969, 40.06, 21.46)" d="M 0 0 C 0 0 4.984590530395508 0.659078061580658 10.20120906829834 7.24785852432251" fill="none" stroke="#e31f52" stroke-width="3.0003554821014404" stroke-miterlimit="10" stroke-linecap="round" /></svg>';
const String _svg_q6luym =
    '<svg viewBox="19.0 44.0 18.0 15.0" ><path transform="translate(19.0, 44.0)" d="M 7.92761754989624 15.00006198883057 C 8.21066951751709 15.0053186416626 8.482351303100586 14.88877964019775 8.673617362976074 14.68006134033203 C 8.869123458862305 14.4973030090332 8.975358009338379 14.23847103118896 8.964617729187012 13.97106170654297 C 8.959308624267578 13.7019681930542 8.845751762390137 13.44637489318848 8.649617195129395 13.26206207275391 L 3.614617586135864 8.506061553955078 L 16.97361755371094 8.506061553955078 C 17.23349571228027 8.50809383392334 17.48417472839355 8.409970283508301 17.67361831665039 8.232061386108398 C 17.86831092834473 8.064778327941895 17.98639678955078 7.825356006622314 18.00061798095703 7.569061756134033 C 18.01931762695312 7.286854267120361 17.91288566589355 7.010715484619141 17.70961761474609 6.814061641693115 C 17.5128002166748 6.606113910675049 17.2379093170166 6.490065097808838 16.95161819458008 6.494061470031738 L 3.567617654800415 6.494061470031738 L 8.600617408752441 1.738061666488647 C 8.808310508728027 1.561206340789795 8.927563667297363 1.301849484443665 8.926617622375488 1.029061675071716 C 8.92878532409668 0.7599966526031494 8.824131965637207 0.501059353351593 8.635617256164551 0.3090617060661316 C 8.454721450805664 0.1094748377799988 8.196966171264648 -0.003020204370841384 7.92761754989624 6.170292908791453e-05 C 7.653929233551025 -0.002219940302893519 7.388763427734375 0.09517344087362289 7.181617736816406 0.2740617096424103 L 0.3266175985336304 6.768061637878418 C 0.1190389543771744 6.949965476989746 3.371868756429919e-17 7.212558269500732 0 7.488561630249023 C -3.382710778154774e-17 7.764564990997314 0.1190389543771744 8.027157783508301 0.3266175985336304 8.209061622619629 L 7.226617813110352 14.72606182098389 C 7.416311740875244 14.90421009063721 7.66739559173584 15.00235080718994 7.92761754989624 15.00006198883057 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
