import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class ScreenUpdatePosko extends StatelessWidget {
  ScreenUpdatePosko({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: <Widget>[
          SvgPicture.string(
            _svg_l9h9k7,
            allowDrawingOutsideViewBox: true,
          ),
          Transform.translate(
            offset: Offset(0.0, 335.0),
            child:
                // Adobe XD layer: 'Rectangle' (shape)
                Container(
              width: 360.0,
              height: 305.0,
              color: const Color(0xffffffff),
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 335.0),
            child:
                // Adobe XD layer: 'Group 22' (group)
                SizedBox(
              width: 360.0,
              height: 233.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 360.0, 233.0),
                    size: Size(360.0, 233.0),
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
                            color: const Color(0x14000000),
                            offset: Offset(0, 0),
                            blurRadius: 4,
                          ),
                        ],
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(168.0, 9.0, 24.0, 4.0),
                    size: Size(360.0, 233.0),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Group 20' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 24.0, 1.0),
                          size: Size(24.0, 4.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Line 2' (shape)
                              SvgPicture.string(
                            _svg_a9antv,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 4.0, 24.0, 1.0),
                          size: Size(24.0, 4.0),
                          pinLeft: true,
                          pinRight: true,
                          pinBottom: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Line 2' (shape)
                              SvgPicture.string(
                            _svg_799bfl,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(16.0, 233.0, 328.0, 1.0),
                    size: Size(360.0, 233.0),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Line' (shape)
                        SvgPicture.string(
                      _svg_2c3fla,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(20.0, 68.0, 320.0, 115.0),
                    size: Size(360.0, 233.0),
                    pinLeft: true,
                    pinRight: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Group 8' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 320.0, 115.0),
                          size: Size(320.0, 115.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: 'Rectangle' (shape)
                              Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(8.0),
                              color: const Color(0xfffafafa),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(16.0, 12.0, 288.0, 48.0),
                          size: Size(320.0, 115.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Pada hari ini pengun' (text)
                              Text(
                            'Laporkan kondisi posko anda...',
                            style: TextStyle(
                              fontFamily: 'Rubik-Regular',
                              fontSize: 12,
                              color: const Color(0xff707070),
                              letterSpacing: 0.19999999237060545,
                              height: 1.1666666666666667,
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
          ),
          Transform.translate(
            offset: Offset(16.0, 584.0),
            child:
                // Adobe XD layer: 'Group 11' (group)
                PageLink(
              links: [
                PageLinkInfo(),
              ],
              child: SizedBox(
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
                        'Update',
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
          ),
          Transform.translate(
            offset: Offset(76.0, 364.0),
            child:
                // Adobe XD layer: 'Daftar Posko Bencana' (text)
                SizedBox(
              width: 193.0,
              height: 24.0,
              child: Text(
                'Update Posko',
                style: TextStyle(
                  fontFamily: 'Rubik-Medium',
                  fontSize: 18,
                  color: const Color(0xff000000),
                ),
                textAlign: TextAlign.left,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(20.0, 360.0),
            child: SizedBox(
              width: 33.0,
              height: 28.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 33.0, 28.0),
                    size: Size(33.0, 28.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: SvgPicture.string(
                      _svg_ftmfgu,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(15.0, 10.0, 3.0, 14.0),
                    size: Size(33.0, 28.0),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      '!',
                      style: TextStyle(
                        fontFamily: 'Rubik',
                        fontSize: 12,
                        color: const Color(0xffffffff),
                        letterSpacing: 0.12,
                        fontWeight: FontWeight.w700,
                        height: 1.4166666666666667,
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

const String _svg_l9h9k7 =
    '<svg viewBox="0.0 0.0 360.0 640.0" ><path  d="M 0 0 L 360 0 L 360 640 L 0 640 L 0 0 Z" fill="#000000" fill-opacity="0.7" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_a9antv =
    '<svg viewBox="0.0 0.0 24.0 1.0" ><path transform="translate(0.0, -0.5)" d="M 0 0.5 L 24 0.5" fill="none" stroke="#dddddd" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_799bfl =
    '<svg viewBox="0.0 4.0 24.0 1.0" ><path transform="translate(0.0, 3.5)" d="M 0 0.5 L 24 0.5" fill="none" stroke="#dddddd" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_2c3fla =
    '<svg viewBox="16.0 194.0 328.0 1.0" ><path transform="translate(16.0, 193.5)" d="M 1.137978600240785e-14 0.5 L 328 0.5" fill="none" stroke="#efefef" stroke-width="1" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_ftmfgu =
    '<svg viewBox="16.0 360.0 33.0 28.0" ><defs><linearGradient id="gradient" x1="0.487571" y1="0.304077" x2="0.5" y2="1.0"><stop offset="0.0" stop-color="#fff50000"  /><stop offset="1.0" stop-color="#ffe31f52"  /></linearGradient></defs><path transform="translate(16.0, 360.0)" d="M 16.49999809265137 0 L 33 28 L 0 28 L 16.49999809265137 0 Z" fill="url(#gradient)" stroke="#e31f52" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
