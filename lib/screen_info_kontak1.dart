import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class ScreenInfoKontak extends StatelessWidget {
  ScreenInfoKontak({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(0.0, 80.0),
            child:
                // Adobe XD layer: 'Group 3' (group)
                SizedBox(
              width: 360.0,
              height: 72.0,
              child: Stack(
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
                      color: const Color(0xffffffff),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(16.0, 16.0, 328.0, 40.0),
                    size: Size(360.0, 72.0),
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
                        border: Border.all(
                            width: 1.0, color: const Color(0xffe6e6e6)),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(32.0, 27.0, 18.0, 18.0),
                    size: Size(360.0, 72.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Path' (shape)
                        SvgPicture.string(
                      _svg_g8jgih,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(32.8, 27.8, 12.8, 12.8),
                    size: Size(360.0, 72.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Path' (shape)
                        SvgPicture.string(
                      _svg_onh817,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(66.0, 28.0, 124.0, 17.0),
                    size: Size(360.0, 72.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Cari kontak darurat' (text)
                        Text(
                      'Cari kontak darurat',
                      style: TextStyle(
                        fontFamily: 'Rubik-Regular',
                        fontSize: 14,
                        color: const Color(0xffa1a1a1),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 440.0),
            child:
                // Adobe XD layer: 'Group 2 Copy 4' (group)
                SizedBox(
              width: 360.0,
              height: 72.0,
              child: Stack(
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
                      color: const Color(0xffffffff),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(72.0, 71.0, 288.0, 1.0),
                    size: Size(360.0, 72.0),
                    pinRight: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Line' (shape)
                        SvgPicture.string(
                      _svg_qb0nrk,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(72.0, 16.0, 200.0, 17.0),
                    size: Size(360.0, 72.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Nomor Pemadam Kebaka' (text)
                        Text(
                      'Nomor Pemadam Kebakaran',
                      style: TextStyle(
                        fontFamily: 'Rubik-Regular',
                        fontSize: 14,
                        color: const Color(0xff000000),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(72.0, 36.0, 200.0, 19.0),
                    size: Size(360.0, 72.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: '113' (text)
                        Text(
                      '113',
                      style: TextStyle(
                        fontFamily: 'Rubik-Medium',
                        fontSize: 16,
                        color: const Color(0xff000000),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(16.0, 16.0, 40.0, 40.0),
                    size: Size(360.0, 72.0),
                    pinLeft: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
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
                    bounds: Rect.fromLTWH(20.0, 20.0, 32.0, 32.0),
                    size: Size(360.0, 72.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Rectangle' (shape)
                        Container(
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image:
                              const AssetImage('assets/images/img_pemadam.png'),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(304.0, 16.0, 40.0, 40.0),
                    size: Size(360.0, 72.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Group 13' (group)
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
                              // Adobe XD layer: 'Rectangle' (shape)
                              Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20.0),
                              color: const Color(0x29e31f52),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(11.8, 11.8, 16.4, 16.5),
                          size: Size(40.0, 40.0),
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: '' (shape)
                              SvgPicture.string(
                            _svg_b3vy84,
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
            offset: Offset(0.0, 368.0),
            child:
                // Adobe XD layer: 'Group 2 Copy 3' (group)
                SizedBox(
              width: 360.0,
              height: 72.0,
              child: Stack(
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
                      color: const Color(0xffffffff),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(72.0, 71.0, 288.0, 1.0),
                    size: Size(360.0, 72.0),
                    pinRight: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Line' (shape)
                        SvgPicture.string(
                      _svg_qb0nrk,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(72.0, 16.0, 200.0, 17.0),
                    size: Size(360.0, 72.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Nomor Posko Bencana' (text)
                        Text(
                      'Nomor Posko Bencana Alam',
                      style: TextStyle(
                        fontFamily: 'Rubik-Regular',
                        fontSize: 14,
                        color: const Color(0xff000000),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(72.0, 36.0, 200.0, 19.0),
                    size: Size(360.0, 72.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: '129' (text)
                        Text(
                      '129',
                      style: TextStyle(
                        fontFamily: 'Rubik-Medium',
                        fontSize: 16,
                        color: const Color(0xff000000),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(16.0, 16.0, 40.0, 40.0),
                    size: Size(360.0, 72.0),
                    pinLeft: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
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
                    bounds: Rect.fromLTWH(20.0, 20.0, 32.0, 32.0),
                    size: Size(360.0, 72.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Rectangle' (shape)
                        Container(
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: const AssetImage('assets/images/img_PBA.png'),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(304.0, 16.0, 40.0, 40.0),
                    size: Size(360.0, 72.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Group 13' (group)
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
                              // Adobe XD layer: 'Rectangle' (shape)
                              Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20.0),
                              color: const Color(0x29e31f52),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(11.8, 11.8, 16.4, 16.5),
                          size: Size(40.0, 40.0),
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: '' (shape)
                              SvgPicture.string(
                            _svg_b3vy84,
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
            offset: Offset(0.0, 296.0),
            child:
                // Adobe XD layer: 'Group 2 Copy 2' (group)
                SizedBox(
              width: 360.0,
              height: 72.0,
              child: Stack(
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
                      color: const Color(0xffffffff),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(72.0, 71.0, 288.0, 1.0),
                    size: Size(360.0, 72.0),
                    pinRight: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Line' (shape)
                        SvgPicture.string(
                      _svg_qb0nrk,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(72.0, 16.0, 200.0, 17.0),
                    size: Size(360.0, 72.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Nomor Tim SAR Nasion' (text)
                        Text(
                      'Nomor Tim SAR Nasional',
                      style: TextStyle(
                        fontFamily: 'Rubik-Regular',
                        fontSize: 14,
                        color: const Color(0xff000000),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(72.0, 36.0, 200.0, 19.0),
                    size: Size(360.0, 72.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: '115' (text)
                        Text(
                      '115',
                      style: TextStyle(
                        fontFamily: 'Rubik-Medium',
                        fontSize: 16,
                        color: const Color(0xff000000),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(16.0, 16.0, 40.0, 40.0),
                    size: Size(360.0, 72.0),
                    pinLeft: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
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
                    bounds: Rect.fromLTWH(20.0, 20.0, 32.0, 32.0),
                    size: Size(360.0, 72.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Rectangle' (shape)
                        Container(
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image:
                              const AssetImage('assets/images/img_timsar.png'),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(304.0, 16.0, 40.0, 40.0),
                    size: Size(360.0, 72.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Group 13' (group)
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
                              // Adobe XD layer: 'Rectangle' (shape)
                              Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20.0),
                              color: const Color(0x29e31f52),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(11.8, 11.8, 16.4, 16.5),
                          size: Size(40.0, 40.0),
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: '' (shape)
                              SvgPicture.string(
                            _svg_b3vy84,
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
            offset: Offset(0.0, 224.0),
            child:
                // Adobe XD layer: 'Group 2 Copy' (group)
                SizedBox(
              width: 360.0,
              height: 72.0,
              child: Stack(
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
                      color: const Color(0xffffffff),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(72.0, 71.0, 288.0, 1.0),
                    size: Size(360.0, 72.0),
                    pinRight: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Line' (shape)
                        SvgPicture.string(
                      _svg_qb0nrk,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(72.0, 16.0, 200.0, 17.0),
                    size: Size(360.0, 72.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Nomor Ambulans' (text)
                        Text(
                      'Nomor Ambulans',
                      style: TextStyle(
                        fontFamily: 'Rubik-Regular',
                        fontSize: 14,
                        color: const Color(0xff000000),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(72.0, 36.0, 200.0, 19.0),
                    size: Size(360.0, 72.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: '119' (text)
                        Text(
                      '119',
                      style: TextStyle(
                        fontFamily: 'Rubik-Medium',
                        fontSize: 16,
                        color: const Color(0xff000000),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(16.0, 16.0, 40.0, 40.0),
                    size: Size(360.0, 72.0),
                    pinLeft: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
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
                    bounds: Rect.fromLTWH(20.0, 20.0, 32.0, 32.0),
                    size: Size(360.0, 72.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Rectangle' (shape)
                        Container(
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image:
                              const AssetImage('assets/images/img_ambulan.png'),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(304.0, 16.0, 40.0, 40.0),
                    size: Size(360.0, 72.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Group 13' (group)
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
                              // Adobe XD layer: 'Rectangle' (shape)
                              Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20.0),
                              color: const Color(0x29e31f52),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(11.8, 11.8, 16.4, 16.5),
                          size: Size(40.0, 40.0),
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: '' (shape)
                              SvgPicture.string(
                            _svg_b3vy84,
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
            offset: Offset(0.0, 152.0),
            child:
                // Adobe XD layer: 'Group 2' (group)
                SizedBox(
              width: 360.0,
              height: 72.0,
              child: Stack(
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
                      color: const Color(0xffffffff),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(72.0, 71.0, 288.0, 1.0),
                    size: Size(360.0, 72.0),
                    pinRight: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Line' (shape)
                        SvgPicture.string(
                      _svg_qb0nrk,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(72.0, 16.0, 200.0, 17.0),
                    size: Size(360.0, 72.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Nomor Polisi' (text)
                        Text(
                      'Nomor Polisi',
                      style: TextStyle(
                        fontFamily: 'Rubik-Regular',
                        fontSize: 14,
                        color: const Color(0xff000000),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(72.0, 36.0, 200.0, 19.0),
                    size: Size(360.0, 72.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: '110' (text)
                        Text(
                      '110',
                      style: TextStyle(
                        fontFamily: 'Rubik-Medium',
                        fontSize: 16,
                        color: const Color(0xff000000),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(16.0, 16.0, 40.0, 40.0),
                    size: Size(360.0, 72.0),
                    pinLeft: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
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
                    bounds: Rect.fromLTWH(20.0, 20.0, 32.0, 32.0),
                    size: Size(360.0, 72.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Rectangle' (shape)
                        Container(
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image:
                              const AssetImage('assets/images/img_polisi.png'),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(304.0, 16.0, 40.0, 40.0),
                    size: Size(360.0, 72.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Group 13' (group)
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
                              // Adobe XD layer: 'Rectangle' (shape)
                              Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20.0),
                              color: const Color(0x29e31f52),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(11.8, 11.8, 16.4, 16.5),
                          size: Size(40.0, 40.0),
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: '' (shape)
                              SvgPicture.string(
                            _svg_b3vy84,
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
                  bounds: Rect.fromLTWH(19.0, 44.0, 18.0, 15.0),
                  size: Size(360.0, 80.0),
                  pinLeft: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: '' (shape)
                      SvgPicture.string(
                    _svg_ojhg48,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(64.0, 40.0, 192.0, 24.0),
                  size: Size(360.0, 80.0),
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'Daftar Kontak Darura' (text)
                      Text(
                    'Daftar Kontak Darurat',
                    style: TextStyle(
                      fontFamily: 'Rubik-Medium',
                      fontSize: 18,
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
    );
  }
}

const String _svg_g8jgih =
    '<svg viewBox="32.0 27.0 18.0 18.0" ><path transform="translate(32.0, 27.0)" d="M 16.921875 18 L 18 16.921875 L 12.703125 11.578125 C 13.734375 10.296875 14.25 8.8125 14.25 7.125 C 14.25 5.15625 13.5546875 3.4765625 12.1640625 2.0859375 C 10.7734375 0.6953125 9.09375 0 7.125 0 C 5.15625 0 3.4765625 0.6953125 2.0859375 2.0859375 C 0.6953125 3.4765625 0 5.15625 0 7.125 C 0 9.09375 0.6953125 10.7734375 2.0859375 12.1640625 C 3.4765625 13.5546875 5.15625 14.25 7.125 14.25 C 8.84375 14.25 10.34375 13.734375 11.625 12.703125 L 11.625 12.703125 L 16.921875 18 Z" fill="#a1a1a1" stroke="#a1a1a1" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_onh817 =
    '<svg viewBox="32.8 27.8 12.8 12.8" ><path transform="translate(32.75, 27.75)" d="M 6.375 12.75 C 4.59375 12.75 3.09375 12.140625 1.875 10.921875 C 0.625 9.671875 0 8.15625 0 6.375 C 0 4.625 0.625 3.125 1.875 1.875 C 3.125 0.625 4.625 0 6.375 0 C 8.125 0 9.625 0.625 10.875 1.875 C 12.125 3.125 12.75 4.625 12.75 6.375 C 12.75 8.125 12.125 9.625 10.875 10.875 C 9.625 12.125 8.125 12.75 6.375 12.75 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_qb0nrk =
    '<svg viewBox="72.0 71.0 288.0 1.0" ><path transform="translate(72.0, 70.5)" d="M 1.554312234475219e-14 0.5 L 288 0.5" fill="none" stroke="#efefef" stroke-width="1" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_b3vy84 =
    '<svg viewBox="11.8 11.8 16.4 16.5" ><path transform="translate(11.78, 11.75)" d="M 12.7232141494751 16.5 C 13.1607141494751 16.5 13.4966516494751 16.484375 13.7310266494751 16.453125 C 13.9654016494751 16.421875 14.2622766494751 16.296875 14.6216516494751 16.078125 C 14.9810266494751 15.859375 15.3482141494751 15.53125 15.7232141494751 15.09375 C 16.66071510314941 13.96875 16.66071510314941 12.9375 15.7232141494751 12 C 15.2857141494751 11.5625 14.6685266494751 11.109375 13.8716516494751 10.640625 C 13.0747766494751 10.171875 12.3950891494751 9.9375 11.8325891494751 9.9375 C 11.5200891494751 9.9375 11.2544641494751 10.015625 11.0357141494751 10.171875 C 10.2857141494751 10.640625 9.832589149475098 10.875 9.676339149475098 10.875 C 9.582589149475098 10.875 9.395089149475098 10.75 9.113839149475098 10.5 L 9.113839149475098 10.5 L 9.066964149475098 10.453125 C 8.785714149475098 10.203125 8.332589149475098 9.765625 7.707589149475098 9.140625 L 7.566964149475098 9 L 7.566964149475098 9 L 7.520089149475098 8.953125 C 7.488839149475098 8.921875 7.457589149475098 8.90625 7.426339149475098 8.90625 C 7.405506134033203 8.885416984558105 7.34647798538208 8.82118034362793 7.249256134033203 8.713541984558105 L 7.114255905151367 8.563541412353516 C 6.909811496734619 8.335763931274414 6.607589244842529 7.996874809265137 6.207589149475098 7.546875 L 6.207589149475098 7.546875 L 6.160714149475098 7.5 C 5.754464149475098 7.03125 5.551339149475098 6.75 5.551339149475098 6.65625 C 5.551339149475098 6.4375 5.738839149475098 6.078125 6.113839149475098 5.578125 C 6.613839149475098 4.890625 6.629464149475098 4.0625 6.160714149475098 3.09375 C 5.879464149475098 2.5625 5.379464149475098 1.828125 4.660714149475098 0.890625 L 4.660714149475098 0.890625 L 4.613839149475098 0.84375 C 4.145089149475098 0.28125 3.613839387893677 0 3.020089387893677 0 C 2.582589387893677 0 2.082589387893677 0.1875 1.520089268684387 0.5625 L 1.520089268684387 0.5625 L 1.473214268684387 0.609375 C 0.7857142686843872 1.046875 0.3482142984867096 1.5625 0.1607142835855484 2.15625 C -0.2142857164144516 3.28125 0.0669642835855484 4.71875 1.004464268684387 6.46875 C 2.066964387893677 8.34375 3.301339387893677 10.015625 4.707589149475098 11.484375 C 5.801339149475098 12.609375 7.020089149475098 13.65625 8.363839149475098 14.625 C 10.0513391494751 15.875 11.5044641494751 16.5 12.7232141494751 16.5 Z" fill="#e31f52" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ojhg48 =
    '<svg viewBox="19.0 44.0 18.0 15.0" ><path transform="translate(19.0, 44.0)" d="M 7.926753044128418 15 C 8.222063064575195 15 8.470746040344238 14.89329242706299 8.672800064086914 14.67987823486328 C 8.874855041503906 14.48170757293701 8.971996307373047 14.24542713165283 8.964224815368652 13.97103691101074 C 8.956453323364258 13.69664669036865 8.851540565490723 13.46036624908447 8.649486541748047 13.2621955871582 L 3.613666772842407 8.506097793579102 L 16.97257614135742 8.506097793579102 C 17.23680305480957 8.506097793579102 17.46994209289551 8.414633750915527 17.6719970703125 8.231707572937012 C 17.87405014038086 8.04878044128418 17.98284912109375 7.827744007110596 17.99839210510254 7.568597793579102 C 18.01393508911133 7.278963565826416 17.91679382324219 7.027439117431641 17.70696830749512 6.814024448394775 C 17.49714088439941 6.60060977935791 17.24457359313965 6.493902206420898 16.94926261901855 6.493902206420898 L 3.567038774490356 6.493902206420898 L 8.602858543395996 1.737804889678955 C 8.820455551147461 1.539634108543396 8.929254531860352 1.303353667259216 8.929254531860352 1.028963446617126 C 8.929254531860352 0.7545731663703918 8.832112312316895 0.5144817233085632 8.637829780578613 0.3086890280246735 C 8.443546295166016 0.1028963401913643 8.206521034240723 0 7.926753044128418 0 C 7.646985054016113 0 7.398303031921387 0.09146341681480408 7.180705547332764 0.2743902504444122 L 0.326395720243454 6.768292903900146 C 0.1087985709309578 6.966463565826416 0 7.206554889678955 0 7.488566875457764 C 0 7.77057933807373 0.1087985709309578 8.01067066192627 0.326395720243454 8.208841323852539 L 7.227333545684814 14.72560977935791 C 7.429388046264648 14.90853691101074 7.662528038024902 15 7.926753044128418 15 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
