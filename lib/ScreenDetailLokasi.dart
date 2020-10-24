import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class ScreenDetailLokasi extends StatelessWidget {
  ScreenDetailLokasi({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Container(
          child: Stack(
            children: <Widget>[
              Transform.translate(
                offset: Offset(0.0, 80.0),
                child:
                    // Adobe XD layer: 'Group 3' (group)
                    SizedBox(
                  width: 360.0,
                  height: 52.0,
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 360.0, 52.0),
                        size: Size(360.0, 52.0),
                        pinLeft: true,
                        pinRight: true,
                        pinTop: true,
                        pinBottom: true,
                        child:
                            // Adobe XD layer: 'Rectangle' (shape)
                            SvgPicture.string(
                          _svg_v4h69m,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(16.0, 8.0, 140.0, 16.0),
                        size: Size(360.0, 52.0),
                        pinLeft: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: 'Lokasi Pengamatan' (text)
                            Text(
                          'Lokasi Pengamatan',
                          style: TextStyle(
                            fontFamily: 'Rubik-Regular',
                            fontSize: 12,
                            color: const Color(0xff000000),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(16.0, 28.0, 140.0, 17.0),
                        size: Size(360.0, 52.0),
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: 'PS. Krukut Hulu' (text)
                            Text(
                          'PS. Krukut Hulu',
                          style: TextStyle(
                            fontFamily: 'Rubik-Medium',
                            fontSize: 14,
                            color: const Color(0xff000000),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(172.0, 8.0, 80.0, 16.0),
                        size: Size(360.0, 52.0),
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: 'Status Siaga' (text)
                            Text(
                          'Status Siaga',
                          style: TextStyle(
                            fontFamily: 'Rubik-Regular',
                            fontSize: 12,
                            color: const Color(0xff000000),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(172.0, 28.0, 80.0, 16.0),
                        size: Size(360.0, 52.0),
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: 'Siaga 2' (text)
                            SingleChildScrollView(
                                child: Text(
                          'Siaga 2',
                          style: TextStyle(
                            fontFamily: 'Rubik-Medium',
                            fontSize: 14,
                            color: const Color(0xff3838a8),
                          ),
                          textAlign: TextAlign.left,
                        )),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(268.0, 8.0, 76.0, 16.0),
                        size: Size(360.0, 52.0),
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: 'Tinggi Air' (text)
                            Text(
                          'Tinggi Air',
                          style: TextStyle(
                            fontFamily: 'Rubik-Regular',
                            fontSize: 12,
                            color: const Color(0xff000000),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(268.0, 28.0, 76.0, 17.0),
                        size: Size(360.0, 52.0),
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: '90cm' (text)
                            Text(
                          '90cm',
                          style: TextStyle(
                            fontFamily: 'Rubik-Medium',
                            fontSize: 14,
                            color: const Color(0xff000000),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Transform.translate(
                offset: Offset(16.0, 492.0),
                child:
                    // Adobe XD layer: 'Group 2' (group)
                    SizedBox(
                  width: 328.0,
                  height: 244.0,
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 32.0, 328.0, 212.0),
                        size: Size(328.0, 244.0),
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
                        bounds: Rect.fromLTWH(0.0, 0.0, 328.0, 24.0),
                        size: Size(328.0, 244.0),
                        pinLeft: true,
                        pinRight: true,
                        pinTop: true,
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: 'Grafik Tinggi Air' (text)
                            Text(
                          'Grafik Tinggi Air',
                          style: TextStyle(
                            fontFamily: 'Rubik-Medium',
                            fontSize: 16,
                            color: const Color(0xff000000),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(16.0, 48.0, 295.1, 154.0),
                        size: Size(328.0, 244.0),
                        pinLeft: true,
                        pinRight: true,
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: 'Line chart' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 0.0, 294.2, 154.0),
                              size: Size(295.1, 154.0),
                              pinLeft: true,
                              pinRight: true,
                              pinTop: true,
                              pinBottom: true,
                              child:
                                  // Adobe XD layer: 'Rectangle' (shape)
                                  SvgPicture.string(
                                _svg_i72obn,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(23.4, 138.3, 25.9, 9.0),
                              size: Size(295.1, 154.0),
                              fixedHeight: true,
                              child:
                                  // Adobe XD layer: '00.00' (text)
                                  SingleChildScrollView(
                                      child: Text(
                                '00.00',
                                style: TextStyle(
                                  fontFamily: 'Rubik-Regular',
                                  fontSize: 9,
                                  color: const Color(0xff000000),
                                  height: 1,
                                ),
                                textAlign: TextAlign.center,
                              )),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(86.7, 138.3, 24.9, 9.0),
                              size: Size(295.1, 154.0),
                              fixedHeight: true,
                              child:
                                  // Adobe XD layer: '03.00' (text)
                                  SingleChildScrollView(
                                      child: Text(
                                '03.00',
                                style: TextStyle(
                                  fontFamily: 'Rubik-Regular',
                                  fontSize: 9,
                                  color: const Color(0xff000000),
                                  height: 1,
                                ),
                                textAlign: TextAlign.center,
                              )),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(149.4, 138.3, 24.9, 9.0),
                              size: Size(295.1, 154.0),
                              fixedHeight: true,
                              child:
                                  // Adobe XD layer: '06.00' (text)
                                  SingleChildScrollView(
                                      child: Text(
                                '06.00',
                                style: TextStyle(
                                  fontFamily: 'Rubik-Regular',
                                  fontSize: 9,
                                  color: const Color(0xff000000),
                                  height: 1,
                                ),
                                textAlign: TextAlign.center,
                              )),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(212.2, 138.3, 24.9, 9.0),
                              size: Size(295.1, 154.0),
                              fixedHeight: true,
                              child:
                                  // Adobe XD layer: '09.00' (text)
                                  SingleChildScrollView(
                                      child: Text(
                                '09.00',
                                style: TextStyle(
                                  fontFamily: 'Rubik-Regular',
                                  fontSize: 9,
                                  color: const Color(0xff000000),
                                  height: 1,
                                ),
                                textAlign: TextAlign.center,
                              )),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(271.7, 138.3, 21.9, 9.0),
                              size: Size(295.1, 154.0),
                              fixedHeight: true,
                              child:
                                  // Adobe XD layer: '11.00' (text)
                                  SingleChildScrollView(
                                      child: Text(
                                '11.00',
                                style: TextStyle(
                                  fontFamily: 'Rubik-Regular',
                                  fontSize: 9,
                                  color: const Color(0xff000000),
                                  height: 1,
                                ),
                                textAlign: TextAlign.center,
                              )),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(9.9, 124.8, 6.0, 9.0),
                              size: Size(295.1, 154.0),
                              fixedHeight: true,
                              child:
                                  // Adobe XD layer: '0' (text)
                                  SingleChildScrollView(
                                      child: Text(
                                '0',
                                style: TextStyle(
                                  fontFamily: 'Rubik-Regular',
                                  fontSize: 9,
                                  color: const Color(0xff000000),
                                  height: 1,
                                ),
                                textAlign: TextAlign.right,
                              )),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(4.4, 83.4, 12.0, 9.0),
                              size: Size(295.1, 154.0),
                              fixedHeight: true,
                              child:
                                  // Adobe XD layer: '50' (text)
                                  SingleChildScrollView(
                                      child: Text(
                                '50',
                                style: TextStyle(
                                  fontFamily: 'Rubik-Regular',
                                  fontSize: 9,
                                  color: const Color(0xff000000),
                                  height: 1,
                                ),
                                textAlign: TextAlign.right,
                              )),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(3.6, 40.5, 14.9, 9.0),
                              size: Size(295.1, 154.0),
                              fixedHeight: true,
                              child:
                                  // Adobe XD layer: '150' (text)
                                  SingleChildScrollView(
                                      child: Text(
                                '150',
                                style: TextStyle(
                                  fontFamily: 'Rubik-Regular',
                                  fontSize: 9,
                                  color: const Color(0xff000000),
                                  height: 1,
                                ),
                                textAlign: TextAlign.right,
                              )),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(1.8, 0.0, 16.9, 9.0),
                              size: Size(295.1, 154.0),
                              fixedHeight: true,
                              child:
                                  // Adobe XD layer: '200' (text)
                                  SingleChildScrollView(
                                      child: Text(
                                '200',
                                style: TextStyle(
                                  fontFamily: 'Rubik-Regular',
                                  fontSize: 9,
                                  color: const Color(0xff000000),
                                  height: 1,
                                ),
                                textAlign: TextAlign.right,
                              )),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(21.9, 0.0, 272.1, 50.0),
                              size: Size(295.1, 154.0),
                              pinLeft: true,
                              pinRight: true,
                              pinTop: true,
                              fixedHeight: true,
                              child:
                                  // Adobe XD layer: 'Rectangle' (shape)
                                  SvgPicture.string(
                                _svg_28ugve,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(24.2, 129.3, 269.1, 1.0),
                              size: Size(295.1, 154.0),
                              pinLeft: true,
                              pinRight: true,
                              pinBottom: true,
                              fixedHeight: true,
                              child:
                                  // Adobe XD layer: 'Grid_1' (shape)
                                  SvgPicture.string(
                                _svg_6dymu6,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(24.2, 87.9, 269.1, 1.0),
                              size: Size(295.1, 154.0),
                              pinLeft: true,
                              pinRight: true,
                              fixedHeight: true,
                              child:
                                  // Adobe XD layer: 'Grid_2' (shape)
                                  SvgPicture.string(
                                _svg_5fotov,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(24.2, 45.0, 269.1, 1.0),
                              size: Size(295.1, 154.0),
                              pinLeft: true,
                              pinRight: true,
                              fixedHeight: true,
                              child:
                                  // Adobe XD layer: 'Grid_4' (shape)
                                  SvgPicture.string(
                                _svg_lji2va,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(24.2, 4.5, 269.1, 1.0),
                              size: Size(295.1, 154.0),
                              pinLeft: true,
                              pinRight: true,
                              pinTop: true,
                              fixedHeight: true,
                              child:
                                  // Adobe XD layer: 'Grid_5' (shape)
                                  SvgPicture.string(
                                _svg_ddupwr,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(24.2, 13.5, 269.3, 110.5),
                              size: Size(295.1, 154.0),
                              pinLeft: true,
                              pinRight: true,
                              pinTop: true,
                              fixedHeight: true,
                              child:
                                  // Adobe XD layer: 'Line_1' (shape)
                                  SvgPicture.string(
                                _svg_abxpzm,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(22.4, 11.7, 3.6, 3.6),
                              size: Size(295.1, 154.0),
                              pinLeft: true,
                              pinTop: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child:
                                  // Adobe XD layer: 'Dot_11' (shape)
                                  SvgPicture.string(
                                _svg_obsdyj,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(52.0, 21.6, 3.6, 3.6),
                              size: Size(295.1, 154.0),
                              pinLeft: true,
                              pinTop: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child:
                                  // Adobe XD layer: 'Dot_12' (shape)
                                  SvgPicture.string(
                                _svg_jqlmcr,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(81.6, 35.1, 3.6, 3.6),
                              size: Size(295.1, 154.0),
                              fixedWidth: true,
                              fixedHeight: true,
                              child:
                                  // Adobe XD layer: 'Dot_13' (shape)
                                  SvgPicture.string(
                                _svg_q9iq39,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(112.1, 45.9, 3.6, 3.6),
                              size: Size(295.1, 154.0),
                              fixedWidth: true,
                              fixedHeight: true,
                              child:
                                  // Adobe XD layer: 'Dot_14' (shape)
                                  SvgPicture.string(
                                _svg_u9dtcz,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(141.7, 65.7, 3.6, 3.6),
                              size: Size(295.1, 154.0),
                              fixedWidth: true,
                              fixedHeight: true,
                              child:
                                  // Adobe XD layer: 'Dot_15' (shape)
                                  SvgPicture.string(
                                _svg_mgyd1t,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(171.3, 81.0, 3.6, 3.6),
                              size: Size(295.1, 154.0),
                              fixedWidth: true,
                              fixedHeight: true,
                              child:
                                  // Adobe XD layer: 'Dot_16' (shape)
                                  SvgPicture.string(
                                _svg_wkp3i3,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(201.8, 96.3, 3.6, 3.6),
                              size: Size(295.1, 154.0),
                              fixedWidth: true,
                              fixedHeight: true,
                              child:
                                  // Adobe XD layer: 'Dot_17' (shape)
                                  SvgPicture.string(
                                _svg_12tzp5,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(231.4, 110.7, 3.6, 3.6),
                              size: Size(295.1, 154.0),
                              fixedWidth: true,
                              fixedHeight: true,
                              child:
                                  // Adobe XD layer: 'Dot_18' (shape)
                                  SvgPicture.string(
                                _svg_c8azxd,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(261.0, 122.0, 3.6, 3.6),
                              size: Size(295.1, 154.0),
                              pinRight: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child:
                                  // Adobe XD layer: 'Dot_19' (shape)
                                  SvgPicture.string(
                                _svg_sptgf3,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(291.5, 121.9, 3.6, 3.6),
                              size: Size(295.1, 154.0),
                              pinRight: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child:
                                  // Adobe XD layer: 'Dot_110' (shape)
                                  SvgPicture.string(
                                _svg_svh1cx,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(38.0, 218.0, 56.0, 10.0),
                        size: Size(328.0, 244.0),
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: 'Siaga 1 : > 300' (text)
                            Text(
                          'Siaga 1 : > 300',
                          style: TextStyle(
                            fontFamily: 'Rubik-Bold',
                            fontSize: 8,
                            color: const Color(0xff3838a8),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(114.0, 218.0, 53.0, 10.0),
                        size: Size(328.0, 244.0),
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: 'Siaga 2 : 250' (text)
                            Text(
                          'Siaga 2 :  250',
                          style: TextStyle(
                            fontFamily: 'Rubik-Bold',
                            fontSize: 8,
                            color: const Color(0xff3838a8),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(187.0, 218.0, 50.0, 10.0),
                        size: Size(328.0, 244.0),
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: 'Siaga 3 : 150' (text)
                            Text(
                          'Siaga 3 : 150',
                          style: TextStyle(
                            fontFamily: 'Rubik-Bold',
                            fontSize: 8,
                            color: const Color(0xff3838a8),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(256.0, 218.0, 56.0, 10.0),
                        size: Size(328.0, 244.0),
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: 'Normal : < 150' (text)
                            Text(
                          'Normal : < 150',
                          style: TextStyle(
                            fontFamily: 'Rubik-Bold',
                            fontSize: 8,
                            color: const Color(0xff3838a8),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Transform.translate(
                offset: Offset(16.0, 148.0),
                child:
                    // Adobe XD layer: 'Group 4' (group)
                    SizedBox(
                  width: 328.0,
                  height: 160.0,
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 32.0, 328.0, 128.0),
                        size: Size(328.0, 160.0),
                        pinLeft: true,
                        pinRight: true,
                        pinTop: true,
                        pinBottom: true,
                        child:
                            // Adobe XD layer: 'Rectangle' (shape)
                            Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(8.0),
                            image: DecorationImage(
                              image: const AssetImage(
                                  'assets/images/img_map_1.png'),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(164.0, 76.0, 32.0, 32.0),
                        size: Size(328.0, 160.0),
                        fixedWidth: true,
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: 'Group 3' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 0.0, 32.0, 32.0),
                              size: Size(32.0, 32.0),
                              pinLeft: true,
                              pinRight: true,
                              pinTop: true,
                              pinBottom: true,
                              child:
                                  // Adobe XD layer: 'Oval' (shape)
                                  Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.all(
                                      Radius.elliptical(9999.0, 9999.0)),
                                  color: const Color(0x403838a8),
                                ),
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(5.3, 5.3, 21.3, 21.3),
                              size: Size(32.0, 32.0),
                              pinLeft: true,
                              pinRight: true,
                              pinTop: true,
                              pinBottom: true,
                              child:
                                  // Adobe XD layer: 'Oval' (shape)
                                  Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.all(
                                      Radius.elliptical(9999.0, 9999.0)),
                                  color: const Color(0xffffffff),
                                  border: Border.all(
                                      width: 0.5,
                                      color: const Color(0xff3838a8)),
                                ),
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(5.4, 14.1, 21.2, 12.6),
                              size: Size(32.0, 32.0),
                              pinLeft: true,
                              pinRight: true,
                              fixedHeight: true,
                              child:
                                  // Adobe XD layer: 'Combined Shape' (shape)
                                  SvgPicture.string(
                                _svg_tukny4,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 328.0, 24.0),
                        size: Size(328.0, 160.0),
                        pinLeft: true,
                        pinRight: true,
                        pinTop: true,
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: 'Peta Lokasi' (text)
                            Text(
                          'Peta Lokasi',
                          style: TextStyle(
                            fontFamily: 'Rubik-Medium',
                            fontSize: 16,
                            color: const Color(0xff000000),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              // Adobe XD layer: 'Group' (group)
              SizedBox(
                width: 360.0,
                height: 80.0,
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
                      bounds: Rect.fromLTWH(0.0, 24.0, 360.0, 56.0),
                      size: Size(360.0, 80.0),
                      pinLeft: true,
                      pinRight: true,
                      pinTop: true,
                      pinBottom: true,
                      child:
                          // Adobe XD layer: 'Rectangle' (shape)
                          Container(
                        color: const Color(0xffffffff),
                      ),
                    ),
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(328.5, 44.2, 15.0, 16.6),
                      size: Size(360.0, 80.0),
                      pinRight: true,
                      fixedWidth: true,
                      fixedHeight: true,
                      child:
                          // Adobe XD layer: '' (shape)
                          SvgPicture.string(
                        _svg_dyacst,
                        allowDrawingOutsideViewBox: true,
                        fit: BoxFit.fill,
                      ),
                    ),
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(64.0, 40.0, 248.0, 24.0),
                      size: Size(360.0, 80.0),
                      pinLeft: true,
                      pinRight: true,
                      fixedHeight: true,
                      child:
                          // Adobe XD layer: 'PS. Krukut Hulu, Kru' (text)
                          Text(
                        'PS. Krukut Hulu, Krukut',
                        style: TextStyle(
                          fontFamily: 'Rubik-Medium',
                          fontSize: 18,
                          color: const Color(0xff000000),
                        ),
                        textAlign: TextAlign.left,
                      ),
                    ),
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(19.0, 44.0, 18.0, 15.0),
                      size: Size(360.0, 80.0),
                      pinLeft: true,
                      fixedWidth: true,
                      fixedHeight: true,
                      child:
                          // Adobe XD layer: '' (shape)
                          PageLink(
                        links: [
                          PageLinkInfo(),
                        ],
                        child: SvgPicture.string(
                          _svg_ojhg48,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Transform.translate(
                offset: Offset(16.0, 324.0),
                child:
                    // Adobe XD layer: 'Wilayah Terdampak' (text)
                    SizedBox(
                  width: 240.0,
                  height: 24.0,
                  child: Text(
                    'Wilayah Terdampak',
                    style: TextStyle(
                      fontFamily: 'Rubik-Medium',
                      fontSize: 16,
                      color: const Color(0xff000000),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ),
              Transform.translate(
                offset: Offset(16.0, 356.0),
                child:
                    // Adobe XD layer: 'Rectangle' (shape)
                    Container(
                  width: 328.0,
                  height: 120.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8.0),
                    color: const Color(0xffffffff),
                    boxShadow: [
                      BoxShadow(
                        color: const Color(0x0a000000),
                        offset: Offset(0, 0),
                        blurRadius: 4,
                      ),
                    ],
                  ),
                ),
              ),
              Transform.translate(
                offset: Offset(32.0, 372.0),
                child:
                    // Adobe XD layer: 'Group 5' (group)
                    SizedBox(
                  width: 88.0,
                  height: 88.0,
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 88.0, 16.0),
                        size: Size(88.0, 88.0),
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: '• Petogongan' (text)
                            Text(
                          '• Petogongan',
                          style: TextStyle(
                            fontFamily: 'Rubik-Regular',
                            fontSize: 12,
                            color: const Color(0xff3838a8),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 24.0, 88.0, 16.0),
                        size: Size(88.0, 88.0),
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: '• Petogongan' (text)
                            Text(
                          '• Petogongan',
                          style: TextStyle(
                            fontFamily: 'Rubik-Regular',
                            fontSize: 12,
                            color: const Color(0xff3838a8),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 48.0, 88.0, 16.0),
                        size: Size(88.0, 88.0),
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: '• Petogongan' (text)
                            Text(
                          '• Petogongan',
                          style: TextStyle(
                            fontFamily: 'Rubik-Regular',
                            fontSize: 12,
                            color: const Color(0xff3838a8),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 72.0, 88.0, 16.0),
                        size: Size(88.0, 88.0),
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: '• Petogongan' (text)
                            Text(
                          '• Petogongan',
                          style: TextStyle(
                            fontFamily: 'Rubik-Regular',
                            fontSize: 12,
                            color: const Color(0xff3838a8),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Transform.translate(
                offset: Offset(136.0, 372.0),
                child:
                    // Adobe XD layer: 'Group 5' (group)
                    SizedBox(
                  width: 88.0,
                  height: 88.0,
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 88.0, 16.0),
                        size: Size(88.0, 88.0),
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: '• Petogongan' (text)
                            Text(
                          '• Petogongan',
                          style: TextStyle(
                            fontFamily: 'Rubik-Regular',
                            fontSize: 12,
                            color: const Color(0xff3838a8),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 24.0, 88.0, 16.0),
                        size: Size(88.0, 88.0),
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: '• Petogongan' (text)
                            Text(
                          '• Petogongan',
                          style: TextStyle(
                            fontFamily: 'Rubik-Regular',
                            fontSize: 12,
                            color: const Color(0xff3838a8),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 48.0, 88.0, 16.0),
                        size: Size(88.0, 88.0),
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: '• Petogongan' (text)
                            Text(
                          '• Petogongan',
                          style: TextStyle(
                            fontFamily: 'Rubik-Regular',
                            fontSize: 12,
                            color: const Color(0xff3838a8),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 72.0, 88.0, 16.0),
                        size: Size(88.0, 88.0),
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: '• Petogongan' (text)
                            Text(
                          '• Petogongan',
                          style: TextStyle(
                            fontFamily: 'Rubik-Regular',
                            fontSize: 12,
                            color: const Color(0xff3838a8),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Transform.translate(
                offset: Offset(240.0, 372.0),
                child:
                    // Adobe XD layer: 'Group 5' (group)
                    SizedBox(
                  width: 88.0,
                  height: 88.0,
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 88.0, 16.0),
                        size: Size(88.0, 88.0),
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: '• Petogongan' (text)
                            Text(
                          '• Petogongan',
                          style: TextStyle(
                            fontFamily: 'Rubik-Regular',
                            fontSize: 12,
                            color: const Color(0xff3838a8),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 24.0, 88.0, 16.0),
                        size: Size(88.0, 88.0),
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: '• Petogongan' (text)
                            Text(
                          '• Petogongan',
                          style: TextStyle(
                            fontFamily: 'Rubik-Regular',
                            fontSize: 12,
                            color: const Color(0xff3838a8),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 48.0, 88.0, 16.0),
                        size: Size(88.0, 88.0),
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: '• Petogongan' (text)
                            Text(
                          '• Petogongan',
                          style: TextStyle(
                            fontFamily: 'Rubik-Regular',
                            fontSize: 12,
                            color: const Color(0xff3838a8),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 72.0, 88.0, 16.0),
                        size: Size(88.0, 88.0),
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: '• Petogongan' (text)
                            Text(
                          '• Petogongan',
                          style: TextStyle(
                            fontFamily: 'Rubik-Regular',
                            fontSize: 12,
                            color: const Color(0xff3838a8),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Transform.translate(
                offset: Offset(264.0, 328.0),
                child:
                    // Adobe XD layer: 'Lihat Semua' (text)
                    SizedBox(
                  width: 80.0,
                  height: 16.0,
                  child: Text(
                    'Lihat Semua',
                    style: TextStyle(
                      fontFamily: 'Rubik-Medium',
                      fontSize: 12,
                      color: const Color(0xffe31f52),
                    ),
                    textAlign: TextAlign.center,
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

const String _svg_v4h69m =
    '<svg viewBox="0.0 0.0 360.0 52.0" ><path  d="M 0 0 L 360 0 L 360 52 L 0 52 Z" fill="#f5f5f5" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_i72obn =
    '<svg viewBox="0.0 0.0 294.2 154.0" ><path transform="translate(0.0, 0.0)" d="M 0 0 L 294.2060546875 0 L 294.2060546875 154 L 0 154 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_28ugve =
    '<svg viewBox="21.9 0.0 272.1 50.0" ><path transform="translate(21.93, 0.0)" d="M 0 0 L 272.080810546875 0 L 272.080810546875 50 L 0 50 Z" fill="#fadbe3" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_6dymu6 =
    '<svg viewBox="24.2 129.3 269.1 1.0" ><path transform="translate(24.22, 128.85)" d="M 0 0.449999988079071 L 269.0909118652344 0.449999988079071" fill="none" stroke="#eeeeee" stroke-width="0.8999999761581421" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_5fotov =
    '<svg viewBox="24.2 87.9 269.1 1.0" ><path transform="translate(24.22, 87.45)" d="M 0 0.449999988079071 L 269.0909118652344 0.449999988079071" fill="none" stroke="#eeeeee" stroke-width="0.8999999761581421" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_lji2va =
    '<svg viewBox="24.2 45.0 269.1 1.0" ><path transform="translate(24.22, 44.55)" d="M 0 0.449999988079071 L 269.0909118652344 0.449999988079071" fill="none" stroke="#eeeeee" stroke-width="0.8999999761581421" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ddupwr =
    '<svg viewBox="24.2 4.5 269.1 1.0" ><path transform="translate(24.22, 4.05)" d="M 0 0.449999988079071 L 269.0909118652344 0.449999988079071" fill="none" stroke="#eeeeee" stroke-width="0.8999999761581421" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_abxpzm =
    '<svg viewBox="24.2 13.5 269.3 110.5" ><path transform="translate(24.22, 13.5)" d="M 0 0 C 0 0 29.60000038146973 9.899999618530273 29.60000038146973 9.899999618530273 C 29.60000038146973 9.899999618530273 59.20000076293945 23.39999961853027 59.20000076293945 23.39999961853027 C 59.20000076293945 23.39999961853027 89.69696807861328 34.20000076293945 89.69696807861328 34.20000076293945 C 89.69696807861328 34.20000076293945 119.2969665527344 54 119.2969665527344 54 C 119.2969665527344 54 148.89697265625 69.30000305175781 148.89697265625 69.30000305175781 C 148.89697265625 69.30000305175781 179.3939361572266 84.59999847412109 179.3939361572266 84.59999847412109 C 179.3939361572266 84.59999847412109 208.9939422607422 99 208.9939422607422 99 C 208.9939422607422 99 238.3946075439453 110.5 238.3946075439453 110.5 C 238.3946075439453 110.5 269.2902221679688 110.5 269.2902221679688 110.5" fill="none" stroke="#e31f52" stroke-width="0.8999999761581421" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_obsdyj =
    '<svg viewBox="22.4 11.7 3.6 3.6" ><path transform="translate(22.42, 11.7)" d="M 1.793939352035522 0 C 2.784704685211182 0 3.587878704071045 0.8058874607086182 3.587878704071045 1.799999952316284 C 3.587878704071045 2.79411244392395 2.784704685211182 3.599999904632568 1.793939352035522 3.599999904632568 C 0.8031740784645081 3.599999904632568 0 2.79411244392395 0 1.799999952316284 C 0 0.8058874607086182 0.8031740784645081 0 1.793939352035522 0 Z" fill="#e31f52" stroke="none" stroke-width="0.8999999761581421" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_jqlmcr =
    '<svg viewBox="52.0 21.6 3.6 3.6" ><path transform="translate(52.02, 21.6)" d="M 1.793939352035522 0 C 2.784704685211182 0 3.587878704071045 0.8058874607086182 3.587878704071045 1.799999952316284 C 3.587878704071045 2.79411244392395 2.784704685211182 3.599999904632568 1.793939352035522 3.599999904632568 C 0.8031740784645081 3.599999904632568 0 2.79411244392395 0 1.799999952316284 C 0 0.8058874607086182 0.8031740784645081 0 1.793939352035522 0 Z" fill="#e31f52" stroke="none" stroke-width="0.8999999761581421" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_q9iq39 =
    '<svg viewBox="81.6 35.1 3.6 3.6" ><path transform="translate(81.62, 35.1)" d="M 1.793939352035522 0 C 2.784704685211182 0 3.587878704071045 0.8058874607086182 3.587878704071045 1.799999952316284 C 3.587878704071045 2.79411244392395 2.784704685211182 3.599999904632568 1.793939352035522 3.599999904632568 C 0.8031740784645081 3.599999904632568 0 2.79411244392395 0 1.799999952316284 C 0 0.8058874607086182 0.8031740784645081 0 1.793939352035522 0 Z" fill="#e31f52" stroke="none" stroke-width="0.8999999761581421" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_u9dtcz =
    '<svg viewBox="112.1 45.9 3.6 3.6" ><path transform="translate(112.12, 45.9)" d="M 1.793939352035522 0 C 2.784704685211182 0 3.587878704071045 0.8058874607086182 3.587878704071045 1.799999952316284 C 3.587878704071045 2.79411244392395 2.784704685211182 3.599999904632568 1.793939352035522 3.599999904632568 C 0.8031740784645081 3.599999904632568 0 2.79411244392395 0 1.799999952316284 C 0 0.8058874607086182 0.8031740784645081 0 1.793939352035522 0 Z" fill="#e31f52" stroke="none" stroke-width="0.8999999761581421" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_mgyd1t =
    '<svg viewBox="141.7 65.7 3.6 3.6" ><path transform="translate(141.72, 65.7)" d="M 1.793939352035522 0 C 2.784704685211182 0 3.587878704071045 0.8058874607086182 3.587878704071045 1.799999952316284 C 3.587878704071045 2.79411244392395 2.784704685211182 3.599999904632568 1.793939352035522 3.599999904632568 C 0.8031740784645081 3.599999904632568 0 2.79411244392395 0 1.799999952316284 C 0 0.8058874607086182 0.8031740784645081 0 1.793939352035522 0 Z" fill="#e31f52" stroke="none" stroke-width="0.8999999761581421" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_wkp3i3 =
    '<svg viewBox="171.3 81.0 3.6 3.6" ><path transform="translate(171.32, 81.0)" d="M 1.793939352035522 0 C 2.784704685211182 0 3.587878704071045 0.8058874607086182 3.587878704071045 1.799999952316284 C 3.587878704071045 2.79411244392395 2.784704685211182 3.599999904632568 1.793939352035522 3.599999904632568 C 0.8031740784645081 3.599999904632568 0 2.79411244392395 0 1.799999952316284 C 0 0.8058874607086182 0.8031740784645081 0 1.793939352035522 0 Z" fill="#e31f52" stroke="none" stroke-width="0.8999999761581421" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_12tzp5 =
    '<svg viewBox="201.8 96.3 3.6 3.6" ><path transform="translate(201.82, 96.3)" d="M 1.793939352035522 0 C 2.784704685211182 0 3.587878704071045 0.8058874607086182 3.587878704071045 1.799999952316284 C 3.587878704071045 2.79411244392395 2.784704685211182 3.599999904632568 1.793939352035522 3.599999904632568 C 0.8031740784645081 3.599999904632568 0 2.79411244392395 0 1.799999952316284 C 0 0.8058874607086182 0.8031740784645081 0 1.793939352035522 0 Z" fill="#e31f52" stroke="none" stroke-width="0.8999999761581421" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_c8azxd =
    '<svg viewBox="231.4 110.7 3.6 3.6" ><path transform="translate(231.42, 110.7)" d="M 1.793939352035522 0 C 2.784704685211182 0 3.587878704071045 0.8058874607086182 3.587878704071045 1.799999952316284 C 3.587878704071045 2.79411244392395 2.784704685211182 3.599999904632568 1.793939352035522 3.599999904632568 C 0.8031740784645081 3.599999904632568 0 2.79411244392395 0 1.799999952316284 C 0 0.8058874607086182 0.8031740784645081 0 1.793939352035522 0 Z" fill="#e31f52" stroke="none" stroke-width="0.8999999761581421" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_sptgf3 =
    '<svg viewBox="261.0 122.0 3.6 3.6" ><path transform="translate(261.02, 122.0)" d="M 1.793939352035522 0 C 2.784704685211182 0 3.587878704071045 0.8058874607086182 3.587878704071045 1.799999952316284 C 3.587878704071045 2.79411244392395 2.784704685211182 3.599999904632568 1.793939352035522 3.599999904632568 C 0.8031740784645081 3.599999904632568 0 2.79411244392395 0 1.799999952316284 C 0 0.8058874607086182 0.8031740784645081 0 1.793939352035522 0 Z" fill="#e31f52" stroke="none" stroke-width="0.8999999761581421" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_svh1cx =
    '<svg viewBox="291.5 121.9 3.6 3.6" ><path transform="translate(291.52, 121.9)" d="M 1.793939352035522 0 C 2.784704685211182 0 3.587878704071045 0.8058874607086182 3.587878704071045 1.799999952316284 C 3.587878704071045 2.79411244392395 2.784704685211182 3.599999904632568 1.793939352035522 3.599999904632568 C 0.8031740784645081 3.599999904632568 0 2.79411244392395 0 1.799999952316284 C 0 0.8058874607086182 0.8031740784645081 0 1.793939352035522 0 Z" fill="#e31f52" stroke="none" stroke-width="0.8999999761581421" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_tukny4 =
    '<svg viewBox="5.4 14.1 21.2 12.6" ><path transform="translate(5.45, 13.86)" d="M 10.5534029006958 12.80160140991211 C 7.977023124694824 12.80160140991211 5.489693164825439 11.87070178985596 3.549603223800659 10.18038177490234 C 1.628373146057129 8.506511688232422 0.3677731156349182 6.203561305999756 3.116760353805148e-06 3.695791482925415 C 0.4102631211280823 3.611271381378174 0.8128331303596497 3.517061471939087 1.11780309677124 3.44430136680603 C 1.254753112792969 3.411561489105225 1.39007306098938 3.37882137298584 1.523623108863831 3.346511363983154 L 1.530723094940186 3.344791412353516 C 2.593083143234253 3.087741374969482 3.510462999343872 2.865781307220459 4.262263298034668 2.865781307220459 C 4.650093078613281 2.865781307220459 4.963373184204102 2.925781488418579 5.220003128051758 3.049201488494873 C 7.706983089447021 4.245311260223389 9.637063026428223 4.802401542663574 11.29410266876221 4.802401542663574 C 12.95006275177002 4.802401542663574 14.40942287445068 4.245311260223389 15.88680267333984 3.049201488494873 C 17.60982322692871 1.654351353645325 19.34517288208008 0.6949613690376282 21.04467391967773 0.1976813971996307 C 21.16157341003418 0.83473140001297 21.2202033996582 1.48621141910553 21.2202033996582 2.134801387786865 C 21.2202033996582 4.98414134979248 20.11070251464844 7.662851333618164 18.09608268737793 9.677481651306152 C 16.08145332336426 11.69210147857666 13.40274333953857 12.80160140991211 10.5534029006958 12.80160140991211 Z" fill="#3838a8" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_dyacst =
    '<svg viewBox="328.5 44.2 15.0 16.6" ><path transform="translate(328.5, 44.22)" d="M 12.5 16.5625 C 13.17708301544189 16.5625 13.75 16.328125 14.21875 15.859375 C 14.6875 15.390625 14.921875 14.81770801544189 14.921875 14.140625 C 14.921875 13.46354198455811 14.6875 12.890625 14.21875 12.421875 C 13.75 11.953125 13.17708301544189 11.71875 12.5 11.71875 C 11.82291698455811 11.71875 11.27604198455811 11.92708301544189 10.859375 12.34375 L 10.859375 12.34375 L 4.8828125 8.90625 C 4.934895992279053 8.645833015441895 4.9609375 8.450520515441895 4.9609375 8.3203125 C 4.9609375 8.190104484558105 4.934895992279053 7.994791507720947 4.8828125 7.734375 L 4.8828125 7.734375 L 10.78125 4.3359375 C 11.27604198455811 4.778645992279053 11.84895801544189 5 12.5 5 C 13.17708301544189 5 13.76302051544189 4.752604007720947 14.2578125 4.2578125 C 14.75260448455811 3.763020753860474 15 3.177083253860474 15 2.5 C 15 1.822916626930237 14.75260448455811 1.236979126930237 14.2578125 0.7421875 C 13.76302051544189 0.2473958283662796 13.17708301544189 0 12.5 0 C 11.82291698455811 0 11.23697948455811 0.2473958283662796 10.7421875 0.7421875 C 10.24739551544189 1.236979126930237 10 1.822916626930237 10 2.5 C 10 2.630208253860474 10.02604198455811 2.825520753860474 10.078125 3.0859375 L 10.078125 3.0859375 L 4.1796875 6.484375 C 3.684895753860474 6.041666507720947 3.111979246139526 5.8203125 2.4609375 5.8203125 C 1.783854126930237 5.8203125 1.204427123069763 6.067708492279053 0.72265625 6.5625 C 0.2408854216337204 7.057291507720947 0 7.643229007720947 0 8.3203125 C 0 8.997395515441895 0.2473958283662796 9.583333015441895 0.7421875 10.078125 C 1.236979126930237 10.57291698455811 1.822916626930237 10.8203125 2.5 10.8203125 C 3.151041746139526 10.8203125 3.723958253860474 10.59895801544189 4.21875 10.15625 L 4.21875 10.15625 L 10.15625 13.59375 C 10.10416698455811 13.80208301544189 10.078125 13.984375 10.078125 14.140625 C 10.078125 14.81770801544189 10.3125 15.390625 10.78125 15.859375 C 11.25 16.328125 11.82291698455811 16.5625 12.5 16.5625 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ojhg48 =
    '<svg viewBox="19.0 44.0 18.0 15.0" ><path transform="translate(19.0, 44.0)" d="M 7.926753044128418 15 C 8.222063064575195 15 8.470746040344238 14.89329242706299 8.672800064086914 14.67987823486328 C 8.874855041503906 14.48170757293701 8.971996307373047 14.24542713165283 8.964224815368652 13.97103691101074 C 8.956453323364258 13.69664669036865 8.851540565490723 13.46036624908447 8.649486541748047 13.2621955871582 L 3.613666772842407 8.506097793579102 L 16.97257614135742 8.506097793579102 C 17.23680305480957 8.506097793579102 17.46994209289551 8.414633750915527 17.6719970703125 8.231707572937012 C 17.87405014038086 8.04878044128418 17.98284912109375 7.827744007110596 17.99839210510254 7.568597793579102 C 18.01393508911133 7.278963565826416 17.91679382324219 7.027439117431641 17.70696830749512 6.814024448394775 C 17.49714088439941 6.60060977935791 17.24457359313965 6.493902206420898 16.94926261901855 6.493902206420898 L 3.567038774490356 6.493902206420898 L 8.602858543395996 1.737804889678955 C 8.820455551147461 1.539634108543396 8.929254531860352 1.303353667259216 8.929254531860352 1.028963446617126 C 8.929254531860352 0.7545731663703918 8.832112312316895 0.5144817233085632 8.637829780578613 0.3086890280246735 C 8.443546295166016 0.1028963401913643 8.206521034240723 0 7.926753044128418 0 C 7.646985054016113 0 7.398303031921387 0.09146341681480408 7.180705547332764 0.2743902504444122 L 0.326395720243454 6.768292903900146 C 0.1087985709309578 6.966463565826416 0 7.206554889678955 0 7.488566875457764 C 0 7.77057933807373 0.1087985709309578 8.01067066192627 0.326395720243454 8.208841323852539 L 7.227333545684814 14.72560977935791 C 7.429388046264648 14.90853691101074 7.662528038024902 15 7.926753044128418 15 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
