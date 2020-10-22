import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './ScreenDetailLokasi.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class ScreenLihatLokasi extends StatelessWidget {
  ScreenLihatLokasi({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(0.0, 386.0),
            child:
                // Adobe XD layer: 'Group 4' (group)
                SizedBox(
              width: 360.0,
              height: 78.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 360.0, 78.0),
                    size: Size(360.0, 78.0),
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
                    bounds: Rect.fromLTWH(72.0, 77.0, 288.0, 1.0),
                    size: Size(360.0, 78.0),
                    pinRight: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Line' (shape)
                        SvgPicture.string(
                      _svg_7qgu2n,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(72.0, 46.0, 192.0, 16.0),
                    size: Size(360.0, 78.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Siaga 2 • Tinggi Air' (text)
                        Text.rich(
                      TextSpan(
                        style: TextStyle(
                          fontFamily: 'Rubik-Medium',
                          fontSize: 12,
                          color: const Color(0xff3838a8),
                        ),
                        children: [
                          TextSpan(
                            text: 'Siaga 2',
                          ),
                          TextSpan(
                            text: ' ',
                            style: TextStyle(
                              fontFamily: 'Rubik-Regular',
                              color: const Color(0xff000000),
                            ),
                          ),
                          TextSpan(
                            text: '•',
                            style: TextStyle(
                              fontFamily: 'Rubik-Regular',
                              color: const Color(0xff666666),
                            ),
                          ),
                          TextSpan(
                            text: ' ',
                            style: TextStyle(
                              fontFamily: 'Rubik-Regular',
                              color: const Color(0xff000000),
                            ),
                          ),
                          TextSpan(
                            text: 'Tinggi Air 40cm',
                            style: TextStyle(
                              fontFamily: 'Rubik-Regular',
                              color: const Color(0xff666666),
                            ),
                          ),
                        ],
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(72.0, 16.0, 272.0, 24.0),
                    size: Size(360.0, 78.0),
                    pinLeft: true,
                    pinRight: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Pompa Cideng, Cideng' (text)
                        Text(
                      'Pompa Cideng, Cideng Siantar',
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
                    size: Size(360.0, 78.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
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
                    size: Size(360.0, 78.0),
                    pinLeft: true,
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
                              SvgPicture.string(
                            _svg_cdfobs,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
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
                              SvgPicture.string(
                            _svg_n965m5,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
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
                    bounds: Rect.fromLTWH(288.0, 42.0, 56.0, 24.0),
                    size: Size(360.0, 78.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Group 2' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 56.0, 24.0),
                          size: Size(56.0, 24.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: 'Rectangle' (shape)
                              Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(12.0),
                              color: const Color(0xffe31f52),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(8.0, 4.0, 40.0, 16.0),
                          size: Size(56.0, 24.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: 'Lihat' (text)
                              Text(
                            'Lihat',
                            style: TextStyle(
                              fontFamily: 'Rubik-Medium',
                              fontSize: 12,
                              color: const Color(0xffffffff),
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
            offset: Offset(0.0, 308.0),
            child:
                // Adobe XD layer: 'Group 5' (group)
                SizedBox(
              width: 360.0,
              height: 78.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 360.0, 78.0),
                    size: Size(360.0, 78.0),
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
                    bounds: Rect.fromLTWH(72.0, 77.0, 288.0, 1.0),
                    size: Size(360.0, 78.0),
                    pinRight: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Line' (shape)
                        SvgPicture.string(
                      _svg_7qgu2n,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(72.0, 46.0, 192.0, 16.0),
                    size: Size(360.0, 78.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Siaga 3 • Tinggi Air' (text)
                        Text.rich(
                      TextSpan(
                        style: TextStyle(
                          fontFamily: 'Rubik-Medium',
                          fontSize: 12,
                          color: const Color(0xff3838a8),
                        ),
                        children: [
                          TextSpan(
                            text: 'Siaga 3',
                          ),
                          TextSpan(
                            text: ' ',
                            style: TextStyle(
                              fontFamily: 'Rubik-Regular',
                              color: const Color(0xff000000),
                            ),
                          ),
                          TextSpan(
                            text: '•',
                            style: TextStyle(
                              fontFamily: 'Rubik-Regular',
                              color: const Color(0xff666666),
                            ),
                          ),
                          TextSpan(
                            text: ' ',
                            style: TextStyle(
                              fontFamily: 'Rubik-Regular',
                              color: const Color(0xff000000),
                            ),
                          ),
                          TextSpan(
                            text: 'Tinggi Air 60cm',
                            style: TextStyle(
                              fontFamily: 'Rubik-Regular',
                              color: const Color(0xff666666),
                            ),
                          ),
                        ],
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(72.0, 16.0, 272.0, 24.0),
                    size: Size(360.0, 78.0),
                    pinLeft: true,
                    pinRight: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'PS. Krukut Hulu, Kru' (text)
                        Text(
                      'PS. Krukut Hulu, Krukut',
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
                    size: Size(360.0, 78.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
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
                    size: Size(360.0, 78.0),
                    pinLeft: true,
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
                              SvgPicture.string(
                            _svg_cdfobs,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
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
                              SvgPicture.string(
                            _svg_n965m5,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
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
                    bounds: Rect.fromLTWH(288.0, 42.0, 56.0, 24.0),
                    size: Size(360.0, 78.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Group 2' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 56.0, 24.0),
                          size: Size(56.0, 24.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: 'Rectangle' (shape)
                              Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(12.0),
                              color: const Color(0xffe31f52),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(8.0, 4.0, 40.0, 16.0),
                          size: Size(56.0, 24.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: 'Lihat' (text)
                              Text(
                            'Lihat',
                            style: TextStyle(
                              fontFamily: 'Rubik-Medium',
                              fontSize: 12,
                              color: const Color(0xffffffff),
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
            offset: Offset(0.0, 230.0),
            child:
                // Adobe XD layer: 'Group 6' (group)
                SizedBox(
              width: 360.0,
              height: 78.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 360.0, 78.0),
                    size: Size(360.0, 78.0),
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
                    bounds: Rect.fromLTWH(72.0, 77.5, 288.0, 1.0),
                    size: Size(360.0, 78.0),
                    pinRight: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Line' (shape)
                        SvgPicture.string(
                      _svg_f1uy7y,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(72.0, 46.0, 192.0, 16.0),
                    size: Size(360.0, 78.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Normal • Tinggi Air' (text)
                        Text.rich(
                      TextSpan(
                        style: TextStyle(
                          fontFamily: 'Rubik-Medium',
                          fontSize: 12,
                          color: const Color(0xff3838a8),
                        ),
                        children: [
                          TextSpan(
                            text: 'Normal',
                          ),
                          TextSpan(
                            text: ' ',
                            style: TextStyle(
                              fontFamily: 'Rubik-Regular',
                              color: const Color(0xff000000),
                            ),
                          ),
                          TextSpan(
                            text: '•',
                            style: TextStyle(
                              fontFamily: 'Rubik-Regular',
                              color: const Color(0xff666666),
                            ),
                          ),
                          TextSpan(
                            text: ' ',
                            style: TextStyle(
                              fontFamily: 'Rubik-Regular',
                              color: const Color(0xff000000),
                            ),
                          ),
                          TextSpan(
                            text: 'Tinggi Air 10cm',
                            style: TextStyle(
                              fontFamily: 'Rubik-Regular',
                              color: const Color(0xff666666),
                            ),
                          ),
                        ],
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(72.0, 16.0, 272.0, 24.0),
                    size: Size(360.0, 78.0),
                    pinLeft: true,
                    pinRight: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'PA. Manggarai, Ciliw' (text)
                        Text(
                      'PA. Manggarai, Ciliwung',
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
                    size: Size(360.0, 78.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
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
                    size: Size(360.0, 78.0),
                    pinLeft: true,
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
                              SvgPicture.string(
                            _svg_cdfobs,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
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
                              SvgPicture.string(
                            _svg_n965m5,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
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
                    bounds: Rect.fromLTWH(288.0, 42.0, 56.0, 24.0),
                    size: Size(360.0, 78.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Group 2' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 56.0, 24.0),
                          size: Size(56.0, 24.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: 'Rectangle' (shape)
                              Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(12.0),
                              color: const Color(0xffe31f52),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(8.0, 4.0, 40.0, 16.0),
                          size: Size(56.0, 24.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: 'Lihat' (text)
                              Text(
                            'Lihat',
                            style: TextStyle(
                              fontFamily: 'Rubik-Medium',
                              fontSize: 12,
                              color: const Color(0xffffffff),
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
            offset: Offset(0.0, 152.0),
            child:
                // Adobe XD layer: 'Group 7' (group)
                SizedBox(
              width: 360.0,
              height: 78.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 360.0, 78.0),
                    size: Size(360.0, 78.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'Rectangle' (shape)
                        PageLink(
                      links: [
                        PageLinkInfo(
                          transition: LinkTransition.Fade,
                          ease: Curves.easeOut,
                          duration: 0.3,
                          pageBuilder: () => ScreenDetailLokasi(),
                        ),
                      ],
                      child: Container(
                        color: const Color(0xffffffff),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(72.0, 77.5, 288.0, 1.0),
                    size: Size(360.0, 78.0),
                    pinRight: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Line' (shape)
                        SvgPicture.string(
                      _svg_f1uy7y,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(72.0, 46.0, 192.0, 16.0),
                    size: Size(360.0, 78.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Siaga 1 • Tinggi Air' (text)
                        Text.rich(
                      TextSpan(
                        style: TextStyle(
                          fontFamily: 'Rubik-Medium',
                          fontSize: 12,
                          color: const Color(0xff3838a8),
                        ),
                        children: [
                          TextSpan(
                            text: 'Siaga 1',
                          ),
                          TextSpan(
                            text: ' ',
                            style: TextStyle(
                              fontFamily: 'Rubik-Regular',
                              color: const Color(0xff000000),
                            ),
                          ),
                          TextSpan(
                            text: '•',
                            style: TextStyle(
                              fontFamily: 'Rubik-Regular',
                              color: const Color(0xff666666),
                            ),
                          ),
                          TextSpan(
                            text: ' ',
                            style: TextStyle(
                              fontFamily: 'Rubik-Regular',
                              color: const Color(0xff000000),
                            ),
                          ),
                          TextSpan(
                            text: 'Tinggi Air 90cm',
                            style: TextStyle(
                              fontFamily: 'Rubik-Regular',
                              color: const Color(0xff666666),
                            ),
                          ),
                        ],
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(72.0, 16.0, 272.0, 24.0),
                    size: Size(360.0, 78.0),
                    pinLeft: true,
                    pinRight: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'PS. Depok, Ciliwung' (text)
                        Text(
                      'PS. Depok, Ciliwung',
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
                    size: Size(360.0, 78.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
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
                    size: Size(360.0, 78.0),
                    pinLeft: true,
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
                              SvgPicture.string(
                            _svg_cdfobs,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
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
                              SvgPicture.string(
                            _svg_n965m5,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
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
                    bounds: Rect.fromLTWH(288.0, 42.0, 56.0, 24.0),
                    size: Size(360.0, 78.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Group 2' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 56.0, 24.0),
                          size: Size(56.0, 24.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: 'Rectangle' (shape)
                              Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(12.0),
                              color: const Color(0xffe31f52),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(8.0, 4.0, 40.0, 16.0),
                          size: Size(56.0, 24.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: 'Lihat' (text)
                              Text(
                            'Lihat',
                            style: TextStyle(
                              fontFamily: 'Rubik-Medium',
                              fontSize: 12,
                              color: const Color(0xffffffff),
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
                      _svg_f0v6re,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(66.0, 29.0, 123.0, 17.0),
                    size: Size(360.0, 72.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Cari lokasi debit ai' (text)
                        Text(
                      'Cari lokasi debit air',
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
                  bounds: Rect.fromLTWH(322.0, 41.6, 20.0, 20.0),
                  size: Size(360.0, 80.0),
                  pinRight: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'Path' (shape)
                      SvgPicture.string(
                    _svg_kdfy2y,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(324.0, 43.6, 16.0, 16.0),
                  size: Size(360.0, 80.0),
                  pinRight: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'Path' (shape)
                      SvgPicture.string(
                    _svg_1m2pf,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(331.0, 46.6, 2.0, 2.0),
                  size: Size(360.0, 80.0),
                  pinRight: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'Path' (shape)
                      SvgPicture.string(
                    _svg_3w2i33,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(331.0, 50.6, 2.0, 6.0),
                  size: Size(360.0, 80.0),
                  pinRight: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'Path' (shape)
                      SvgPicture.string(
                    _svg_3t6txs,
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
                      // Adobe XD layer: 'Lihat Lokasi Debit A' (text)
                      Text(
                    'Lihat Lokasi Debit Air',
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
        ],
      ),
    );
  }
}

const String _svg_7qgu2n =
    '<svg viewBox="72.0 77.0 288.0 1.0" ><path transform="translate(72.0, 76.5)" d="M 1.598721155460225e-14 0.5 L 288 0.5" fill="none" stroke="#efefef" stroke-width="1" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_cdfobs =
    '<svg viewBox="0.0 0.0 32.0 32.0" ><path  d="M 16 0 C 24.83655548095703 0 32 7.163444519042969 32 16 C 32 24.83655548095703 24.83655548095703 32 16 32 C 7.163444519042969 32 0 24.83655548095703 0 16 C 0 7.163444519042969 7.163444519042969 0 16 0 Z" fill="#3838a8" fill-opacity="0.25" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_n965m5 =
    '<svg viewBox="5.3 5.3 21.3 21.3" ><path transform="translate(5.33, 5.33)" d="M 10.66666698455811 0 C 16.55770492553711 0 21.33333396911621 4.775629997253418 21.33333396911621 10.66666698455811 C 21.33333396911621 16.55770492553711 16.55770492553711 21.33333396911621 10.66666698455811 21.33333396911621 C 4.775629997253418 21.33333396911621 0 16.55770492553711 0 10.66666698455811 C 0 4.775629997253418 4.775629997253418 0 10.66666698455811 0 Z" fill="#ffffff" stroke="#3838a8" stroke-width="0.5" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_tukny4 =
    '<svg viewBox="5.4 14.1 21.2 12.6" ><path transform="translate(5.45, 13.86)" d="M 10.5534029006958 12.80160140991211 C 7.977023124694824 12.80160140991211 5.489693164825439 11.87070178985596 3.549603223800659 10.18038177490234 C 1.628373146057129 8.506511688232422 0.3677731156349182 6.203561305999756 3.116760353805148e-06 3.695791482925415 C 0.4102631211280823 3.611271381378174 0.8128331303596497 3.517061471939087 1.11780309677124 3.44430136680603 C 1.254753112792969 3.411561489105225 1.39007306098938 3.37882137298584 1.523623108863831 3.346511363983154 L 1.530723094940186 3.344791412353516 C 2.593083143234253 3.087741374969482 3.510462999343872 2.865781307220459 4.262263298034668 2.865781307220459 C 4.650093078613281 2.865781307220459 4.963373184204102 2.925781488418579 5.220003128051758 3.049201488494873 C 7.706983089447021 4.245311260223389 9.637063026428223 4.802401542663574 11.29410266876221 4.802401542663574 C 12.95006275177002 4.802401542663574 14.40942287445068 4.245311260223389 15.88680267333984 3.049201488494873 C 17.60982322692871 1.654351353645325 19.34517288208008 0.6949613690376282 21.04467391967773 0.1976813971996307 C 21.16157341003418 0.83473140001297 21.2202033996582 1.48621141910553 21.2202033996582 2.134801387786865 C 21.2202033996582 4.98414134979248 20.11070251464844 7.662851333618164 18.09608268737793 9.677481651306152 C 16.08145332336426 11.69210147857666 13.40274333953857 12.80160140991211 10.5534029006958 12.80160140991211 Z" fill="#3838a8" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_f1uy7y =
    '<svg viewBox="72.0 77.5 288.0 1.0" ><path transform="translate(72.0, 77.0)" d="M 1.598721155460225e-14 0.5 L 288 0.5" fill="none" stroke="#efefef" stroke-width="1" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_g8jgih =
    '<svg viewBox="32.0 27.0 18.0 18.0" ><path transform="translate(32.0, 27.0)" d="M 16.921875 18 L 18 16.921875 L 12.703125 11.578125 C 13.734375 10.296875 14.25 8.8125 14.25 7.125 C 14.25 5.15625 13.5546875 3.4765625 12.1640625 2.0859375 C 10.7734375 0.6953125 9.09375 0 7.125 0 C 5.15625 0 3.4765625 0.6953125 2.0859375 2.0859375 C 0.6953125 3.4765625 0 5.15625 0 7.125 C 0 9.09375 0.6953125 10.7734375 2.0859375 12.1640625 C 3.4765625 13.5546875 5.15625 14.25 7.125 14.25 C 8.84375 14.25 10.34375 13.734375 11.625 12.703125 L 11.625 12.703125 L 16.921875 18 Z" fill="#a1a1a1" stroke="#a1a1a1" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_f0v6re =
    '<svg viewBox="32.8 27.8 12.8 12.8" ><path transform="translate(32.75, 27.75)" d="M 6.375 12.75 C 4.59375 12.75 3.09375 12.140625 1.875 10.921875 C 0.625 9.671875 0 8.15625 0 6.375 C 0 4.625 0.625 3.125 1.875 1.875 C 3.125 0.625 4.625 0 6.375 0 C 8.125 0 9.625 0.625 10.875 1.875 C 12.125 3.125 12.75 4.625 12.75 6.375 C 12.75 8.125 12.125 9.625 10.875 10.875 C 9.625 12.125 8.125 12.75 6.375 12.75 Z" fill="#fafafa" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_kdfy2y =
    '<svg viewBox="322.0 41.6 20.0 20.0" ><path transform="translate(322.02, 41.62)" d="M 9.984000205993652 19.9680004119873 C 11.80799961090088 19.9680004119873 13.49600028991699 19.51199913024902 15.04800033569336 18.60000038146973 C 16.55200004577637 17.73600006103516 17.73600006103516 16.55200004577637 18.60000038146973 15.04800033569336 C 19.51199913024902 13.49600028991699 19.9680004119873 11.80799961090088 19.9680004119873 9.984000205993652 C 19.9680004119873 8.159999847412109 19.51199913024902 6.472000122070312 18.60000038146973 4.920000076293945 C 17.73600006103516 3.415999889373779 16.55200004577637 2.232000112533569 15.04800033569336 1.368000030517578 C 13.49600028991699 0.4560000002384186 11.80799961090088 0 9.984000205993652 0 C 8.175999641418457 0 6.495999813079834 0.4560000002384186 4.943999767303467 1.368000030517578 C 3.440000057220459 2.247999906539917 2.247999906539917 3.440000057220459 1.368000030517578 4.943999767303467 C 0.4560000002384186 6.495999813079834 0 8.175999641418457 0 9.984000205993652 C 0 11.79199981689453 0.4560000002384186 13.47200012207031 1.368000030517578 15.02400016784668 C 2.232000112533569 16.52799987792969 3.415999889373779 17.71999931335449 4.920000076293945 18.60000038146973 C 6.472000122070312 19.51199913024902 8.159999847412109 19.9680004119873 9.984000205993652 19.9680004119873 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_1m2pf =
    '<svg viewBox="324.0 43.6 16.0 16.0" ><path transform="translate(323.98, 43.58)" d="M 8.015999794006348 16.0319995880127 C 6.576000213623047 16.0319995880127 5.23199987411499 15.66399955749512 3.983999967575073 14.92800045013428 C 2.767999887466431 14.22399997711182 1.807999968528748 13.26399993896484 1.103999972343445 12.04800033569336 C 0.3680000007152557 10.80000019073486 0 9.456000328063965 0 8.015999794006348 C 0 6.576000213623047 0.3680000007152557 5.23199987411499 1.103999972343445 3.983999967575073 C 1.807999968528748 2.767999887466431 2.767999887466431 1.807999968528748 3.983999967575073 1.103999972343445 C 5.23199987411499 0.3680000007152557 6.576000213623047 0 8.015999794006348 0 C 9.456000328063965 0 10.80000019073486 0.3680000007152557 12.04800033569336 1.103999972343445 C 13.26399993896484 1.807999968528748 14.22399997711182 2.767999887466431 14.92800045013428 3.983999967575073 C 15.66399955749512 5.23199987411499 16.0319995880127 6.576000213623047 16.0319995880127 8.015999794006348 C 16.0319995880127 9.456000328063965 15.66399955749512 10.80000019073486 14.92800045013428 12.04800033569336 C 14.22399997711182 13.26399993896484 13.26399993896484 14.22399997711182 12.04800033569336 14.92800045013428 C 10.80000019073486 15.66399955749512 9.456000328063965 16.0319995880127 8.015999794006348 16.0319995880127 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_3w2i33 =
    '<svg viewBox="331.0 46.6 2.0 2.0" ><path transform="translate(331.02, 46.58)" d="M 1.968000054359436 2.016000032424927 L 1.968000054359436 0 L 0 0 L 0 2.016000032424927 L 1.968000054359436 2.016000032424927 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_3t6txs =
    '<svg viewBox="331.0 50.6 2.0 6.0" ><path transform="translate(331.02, 50.62)" d="M 1.968000054359436 6 L 1.968000054359436 0 L 0 0 L 0 6 L 1.968000054359436 6 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ojhg48 =
    '<svg viewBox="19.0 44.0 18.0 15.0" ><path transform="translate(19.0, 44.0)" d="M 7.926753044128418 15 C 8.222063064575195 15 8.470746040344238 14.89329242706299 8.672800064086914 14.67987823486328 C 8.874855041503906 14.48170757293701 8.971996307373047 14.24542713165283 8.964224815368652 13.97103691101074 C 8.956453323364258 13.69664669036865 8.851540565490723 13.46036624908447 8.649486541748047 13.2621955871582 L 3.613666772842407 8.506097793579102 L 16.97257614135742 8.506097793579102 C 17.23680305480957 8.506097793579102 17.46994209289551 8.414633750915527 17.6719970703125 8.231707572937012 C 17.87405014038086 8.04878044128418 17.98284912109375 7.827744007110596 17.99839210510254 7.568597793579102 C 18.01393508911133 7.278963565826416 17.91679382324219 7.027439117431641 17.70696830749512 6.814024448394775 C 17.49714088439941 6.60060977935791 17.24457359313965 6.493902206420898 16.94926261901855 6.493902206420898 L 3.567038774490356 6.493902206420898 L 8.602858543395996 1.737804889678955 C 8.820455551147461 1.539634108543396 8.929254531860352 1.303353667259216 8.929254531860352 1.028963446617126 C 8.929254531860352 0.7545731663703918 8.832112312316895 0.5144817233085632 8.637829780578613 0.3086890280246735 C 8.443546295166016 0.1028963401913643 8.206521034240723 0 7.926753044128418 0 C 7.646985054016113 0 7.398303031921387 0.09146341681480408 7.180705547332764 0.2743902504444122 L 0.326395720243454 6.768292903900146 C 0.1087985709309578 6.966463565826416 0 7.206554889678955 0 7.488566875457764 C 0 7.77057933807373 0.1087985709309578 8.01067066192627 0.326395720243454 8.208841323852539 L 7.227333545684814 14.72560977935791 C 7.429388046264648 14.90853691101074 7.662528038024902 15 7.926753044128418 15 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
