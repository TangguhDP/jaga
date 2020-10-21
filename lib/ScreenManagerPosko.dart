import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:adobe_xd/page_link.dart';
import './ScreenUpdatePosko.dart';
import './ScreenUpdatePengungsi.dart';
import 'package:flutter_svg/flutter_svg.dart';

class ScreenManagerPosko extends StatelessWidget {
  ScreenManagerPosko({
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
              height: 164.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 360.0, 164.0),
                    size: Size(360.0, 164.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'Rectangle' (shape)
                        Container(
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: const AssetImage('assets/images/img_map.png'),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 360.0, 164.0),
                    size: Size(360.0, 164.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'Rectangle' (shape)
                        Container(
                      decoration: BoxDecoration(
                        gradient: LinearGradient(
                          begin: Alignment(0.0, -1.0),
                          end: Alignment(0.0, 0.13),
                          colors: [
                            const Color(0x25000000),
                            const Color(0x00d8d8d8)
                          ],
                          stops: [0.0, 1.0],
                        ),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(121.0, 74.0, 24.0, 24.0),
                    size: Size(360.0, 164.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Group' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 24.0, 24.0),
                          size: Size(24.0, 24.0),
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
                              color: const Color(0x4de31f52),
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
                          bounds: Rect.fromLTWH(6.0, 6.0, 12.0, 12.0),
                          size: Size(24.0, 24.0),
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Oval' (shape)
                              Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              color: const Color(0xffe31f52),
                              border: Border.all(
                                  width: 0.5, color: const Color(0xffffffff)),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(51.0, 30.0, 164.0, 40.0),
                    size: Size(360.0, 164.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Group 2' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 164.0, 40.0),
                          size: Size(164.0, 40.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: 'Combined Shape' (shape)
                              SvgPicture.string(
                            _svg_mcoewp,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(6.0, 2.0, 150.0, 16.0),
                          size: Size(164.0, 40.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Posko Krukut' (text)
                              Text(
                            'Posko Krukut',
                            style: TextStyle(
                              fontFamily: 'Rubik-Medium',
                              fontSize: 12,
                              color: const Color(0xffffffff),
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(6.0, 18.0, 150.0, 12.0),
                          size: Size(164.0, 40.0),
                          pinLeft: true,
                          pinRight: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Jl. Krukut Hulu No.1' (text)
                              Text(
                            'Jl. Krukut Hulu No.19 ',
                            style: TextStyle(
                              fontFamily: 'Rubik-Regular',
                              fontSize: 10,
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
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(324.5, 44.2, 15.0, 16.6),
                  size: Size(360.0, 80.0),
                  pinRight: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: '' (shape)
                      SvgPicture.string(
                    _svg_gfyq1h,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(64.0, 41.0, 216.0, 24.0),
                  size: Size(360.0, 80.0),
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'Posko Krukut' (text)
                      Text(
                    'Posko Saya',
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
          Transform.translate(
            offset: Offset(-16.0, 734.0),
            child:
                // Adobe XD layer: 'Group 4' (group)
                SizedBox(
              width: 392.0,
              height: 72.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(160.0, 0.0, 72.0, 72.0),
                    size: Size(392.0, 72.0),
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child:
                        // Adobe XD layer: 'Rectangle' (shape)
                        Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(4.0),
                        image: DecorationImage(
                          image: const AssetImage('assets/images/img_act1.png'),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(80.0, 0.0, 72.0, 72.0),
                    size: Size(392.0, 72.0),
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child:
                        // Adobe XD layer: 'Rectangle' (shape)
                        Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(4.0),
                        image: DecorationImage(
                          image: const AssetImage('assets/images/img_act2.png'),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(320.0, 0.0, 72.0, 72.0),
                    size: Size(392.0, 72.0),
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child:
                        // Adobe XD layer: 'Rectangle' (shape)
                        Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(4.0),
                        image: DecorationImage(
                          image: const AssetImage('assets/images/img_act4.png'),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(240.0, 0.0, 72.0, 72.0),
                    size: Size(392.0, 72.0),
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child:
                        // Adobe XD layer: 'Rectangle' (shape)
                        Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(4.0),
                        image: DecorationImage(
                          image: const AssetImage('assets/images/img_act3.png'),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 72.0, 72.0),
                    size: Size(392.0, 72.0),
                    pinLeft: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child:
                        // Adobe XD layer: 'Rectangle' (shape)
                        Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(4.0),
                        image: DecorationImage(
                          image: const AssetImage('assets/images/img_act1.png'),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(144.0, 818.0),
            child:
                // Adobe XD layer: 'Group 5' (group)
                SizedBox(
              width: 80.0,
              height: 8.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 8.0, 8.0),
                    size: Size(80.0, 8.0),
                    pinLeft: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child:
                        // Adobe XD layer: 'bg-pagination' (shape)
                        Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(4.0),
                        color: const Color(0xffdddddd),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(40.0, 0.0, 8.0, 8.0),
                    size: Size(80.0, 8.0),
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child:
                        // Adobe XD layer: 'bg-pagination copy' (shape)
                        Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(4.0),
                        color: const Color(0xffdddddd),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(56.0, 0.0, 8.0, 8.0),
                    size: Size(80.0, 8.0),
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child:
                        // Adobe XD layer: 'bg-pagination copy 2' (shape)
                        Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(4.0),
                        color: const Color(0xffdddddd),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(72.0, 0.0, 8.0, 8.0),
                    size: Size(80.0, 8.0),
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child:
                        // Adobe XD layer: 'bg-pagination copy 3' (shape)
                        Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(4.0),
                        color: const Color(0xffdddddd),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(16.0, 0.0, 16.0, 8.0),
                    size: Size(80.0, 8.0),
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child:
                        // Adobe XD layer: 'Active-pagination' (shape)
                        Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(4.0),
                        color: const Color(0xffe31f52),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(16.0, 283.0),
            child:
                // Adobe XD layer: 'chevron-circle-left…' (text)
                Text(
              '',
              style: TextStyle(
                fontFamily: 'FontAwesome',
                fontSize: 16,
                color: const Color(0xccffffff),
                height: 1,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(344.0, 283.0),
            child:
                // Adobe XD layer: 'chevron-circle-left…' (text)
                Text(
              '',
              style: TextStyle(
                fontFamily: 'FontAwesome',
                fontSize: 16,
                color: const Color(0xccffffff),
                height: 1,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(16.0, 481.0),
            child:
                // Adobe XD layer: 'Group 6' (group)
                SizedBox(
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
                        // Adobe XD layer: 'Oval' (group)
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
                              // Adobe XD layer: 'Mask' (shape)
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
                          bounds: Rect.fromLTWH(0.0, 0.0, 328.0, 64.0),
                          size: Size(328.0, 64.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: 'Oval' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(-22.0, -2.0, 68.0, 68.0),
                                size: Size(328.0, 64.0),
                                pinLeft: true,
                                pinTop: true,
                                pinBottom: true,
                                fixedWidth: true,
                                child:
                                    // Adobe XD layer: 'Oval' (shape)
                                    Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.all(
                                        Radius.elliptical(9999.0, 9999.0)),
                                    color: const Color(0xfffadbe3),
                                  ),
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 328.0, 64.0),
                                size: Size(328.0, 64.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child:
                                    // Adobe XD layer: 'Mask' (shape)
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
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(8.0, 23.0, 28.0, 18.0),
                    size: Size(328.0, 64.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: '' (shape)
                        SvgPicture.string(
                      _svg_4csdpg,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(56.0, 10.0, 128.0, 16.0),
                    size: Size(328.0, 64.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Total Pengungsi' (text)
                        Text(
                      'Total Pengungsi',
                      style: TextStyle(
                        fontFamily: 'Rubik-Regular',
                        fontSize: 12,
                        color: const Color(0xff000000),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(203.0, 12.0, 109.0, 12.0),
                    size: Size(328.0, 64.0),
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Diperbarui, 18 Okt 2' (text)
                        Text(
                      'Diperbarui, 18 Okt 2020',
                      style: TextStyle(
                        fontFamily: 'Rubik-Regular',
                        fontSize: 10,
                        color: const Color(0xffa1a1a1),
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(56.0, 30.0, 128.0, 24.0),
                    size: Size(328.0, 64.0),
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: '800 Orang' (text)
                        Text(
                      '800 Orang',
                      style: TextStyle(
                        fontFamily: 'Rubik-Bold',
                        fontSize: 18,
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
            offset: Offset(16.0, 453.0),
            child:
                // Adobe XD layer: 'Info Aktifitas Posko' (text)
                SizedBox(
              width: 181.0,
              height: 24.0,
              child: Text(
                'Update terakhir',
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
            offset: Offset(264.0, 577.0),
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
          Transform.translate(
            offset: Offset(16.0, 601.0),
            child:
                // Adobe XD layer: 'Group 8' (group)
                SizedBox(
              width: 320.0,
              height: 80.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 320.0, 80.0),
                    size: Size(320.0, 80.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'Rectangle' (shape)
                        Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8.0),
                        color: const Color(0x1a3838a8),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(16.8, 8.0, 81.2, 12.0),
                    size: Size(320.0, 80.0),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Group 7' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(13.2, 0.0, 68.0, 12.0),
                          size: Size(81.2, 12.0),
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: '1 jam yang lalu' (text)
                              Text(
                            '1 jam yang lalu',
                            style: TextStyle(
                              fontFamily: 'Rubik-Regular',
                              fontSize: 10,
                              color: const Color(0xff3838a8),
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 1.3, 8.3, 8.3),
                          size: Size(81.2, 12.0),
                          pinLeft: true,
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Path' (shape)
                              SvgPicture.string(
                            _svg_g74huv,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.8, 2.2, 6.7, 6.7),
                          size: Size(81.2, 12.0),
                          pinLeft: true,
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child:
                              // Adobe XD layer: 'Path' (shape)
                              SvgPicture.string(
                            _svg_ef6t8c,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(3.8, 3.4, 2.5, 3.8),
                          size: Size(81.2, 12.0),
                          pinLeft: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Path' (shape)
                              SvgPicture.string(
                            _svg_e1pbkl,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(16.0, 24.0, 288.0, 48.0),
                    size: Size(320.0, 80.0),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Pada hari ini pengun' (text)
                        Text(
                      'Pada hari ini pengungsi posko krukut bertambah jadi 800 Orang, posko membutuhkan donasi bantuan lebih banyak lagi. Terima kasih!',
                      style: TextStyle(
                        fontFamily: 'Rubik-Regular',
                        fontSize: 12,
                        color: const Color(0xff000000),
                        letterSpacing: 0.19999999237060545,
                        height: 1.1666666666666667,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(352.0, 601.0),
            child:
                // Adobe XD layer: 'Group 8' (group)
                SizedBox(
              width: 320.0,
              height: 80.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 320.0, 80.0),
                    size: Size(320.0, 80.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'Rectangle' (shape)
                        Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8.0),
                        color: const Color(0xffebebf6),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(16.0, 8.0, 52.0, 12.0),
                    size: Size(320.0, 80.0),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Group 7' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(14.0, 0.0, 38.0, 12.0),
                          size: Size(52.0, 12.0),
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Kemarin' (text)
                              Text(
                            'Kemarin',
                            style: TextStyle(
                              fontFamily: 'Rubik-Regular',
                              fontSize: 10,
                              color: const Color(0xffa1a1a1),
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 10.0, 12.0),
                          size: Size(52.0, 12.0),
                          pinLeft: true,
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child:
                              // Adobe XD layer: 'access_time - mater…' (text)
                              Text(
                            '',
                            style: TextStyle(
                              fontFamily: 'material',
                              fontSize: 10,
                              color: const Color(0xffa1a1a1),
                              height: 1,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(16.0, 24.0, 296.0, 48.0),
                    size: Size(320.0, 80.0),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Posko Krukut telah d' (text)
                        Text(
                      'Posko Krukut telah dibuka!',
                      style: TextStyle(
                        fontFamily: 'Rubik-Regular',
                        fontSize: 12,
                        color: const Color(0xff000000),
                        letterSpacing: 0.19999999237060545,
                        height: 1.1666666666666667,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(264.0, 713.0),
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
          Transform.translate(
            offset: Offset(0.0, 244.0),
            child: SizedBox(
              width: 360.0,
              height: 56.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 360.0, 56.0),
                    size: Size(360.0, 56.0),
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
                    bounds: Rect.fromLTWH(16.0, 16.0, 193.0, 24.0),
                    size: Size(360.0, 56.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Daftar Posko Bencana' (text)
                        Text(
                      'Posko Krukut',
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
          ),
          Transform.translate(
            offset: Offset(28.0, 335.0),
            child:
                // Adobe XD layer: 'Group 4' (group)
                PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => ScreenUpdatePosko(),
                ),
              ],
              child: SizedBox(
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
                          SvgPicture.string(
                        _svg_y0cswx,
                        allowDrawingOutsideViewBox: true,
                        fit: BoxFit.fill,
                      ),
                    ),
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(0.0, 72.0, 72.0, 14.0),
                      size: Size(72.0, 86.0),
                      fixedHeight: true,
                      child:
                          // Adobe XD layer: 'Lihat Lokasi' (text)
                          SingleChildScrollView(
                              child: Text(
                        'Unggah Foto',
                        style: TextStyle(
                          fontFamily: 'Rubik-Regular',
                          fontSize: 12,
                          color: const Color(0xff000000),
                        ),
                        textAlign: TextAlign.center,
                      )),
                    ),
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(18.0, 18.0, 36.0, 28.0),
                      size: Size(72.0, 86.0),
                      fixedWidth: true,
                      fixedHeight: true,
                      child:
                          // Adobe XD layer: 'Group 85' (shape)
                          Container(
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image:
                                const AssetImage('assets/images/img_cam1.png'),
                            fit: BoxFit.fill,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(148.0, 335.0),
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
                    bounds: Rect.fromLTWH(12.0, 72.0, 40.0, 14.0),
                    size: Size(64.0, 86.0),
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Posko' (text)
                        Text(
                      'Lapor',
                      style: TextStyle(
                        fontFamily: 'Rubik-Regular',
                        fontSize: 12,
                        color: const Color(0xff000000),
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(16.0, 18.0, 33.0, 28.0),
                    size: Size(64.0, 86.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_6ddad4,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(31.0, 28.0, 3.0, 14.0),
                    size: Size(64.0, 86.0),
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
          Transform.translate(
            offset: Offset(250.0, 335.0),
            child:
                // Adobe XD layer: 'Group 9' (group)
                PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => ScreenUpdatePengungsi(),
                ),
              ],
              child: SizedBox(
                width: 84.0,
                height: 86.0,
                child: Stack(
                  children: <Widget>[
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(10.0, 0.0, 64.0, 64.0),
                      size: Size(84.0, 86.0),
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
                      bounds: Rect.fromLTWH(0.0, 72.0, 84.0, 14.0),
                      size: Size(84.0, 86.0),
                      fixedHeight: true,
                      child:
                          // Adobe XD layer: 'Donasi' (text)
                          Text(
                        'Jumlah Korban',
                        style: TextStyle(
                          fontFamily: 'Rubik-Regular',
                          fontSize: 12,
                          color: const Color(0xff000000),
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(26.3, 16.0, 25.6, 26.5),
                      size: Size(84.0, 86.0),
                      fixedWidth: true,
                      fixedHeight: true,
                      child:
                          // Adobe XD layer: 'Path' (shape)
                          SvgPicture.string(
                        _svg_d1mrn6,
                        allowDrawingOutsideViewBox: true,
                        fit: BoxFit.fill,
                      ),
                    ),
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(40.9, 32.5, 15.8, 15.3),
                      size: Size(84.0, 86.0),
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
                      bounds: Rect.fromLTWH(42.9, 34.4, 11.9, 11.4),
                      size: Size(84.0, 86.0),
                      fixedWidth: true,
                      fixedHeight: true,
                      child:
                          // Adobe XD layer: 'Path' (shape)
                          SvgPicture.string(
                        _svg_4shf14,
                        allowDrawingOutsideViewBox: true,
                        fit: BoxFit.fill,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_mcoewp =
    '<svg viewBox="0.0 0.0 164.0 40.0" ><defs><filter id="shadow"><feDropShadow dx="0" dy="2" stdDeviation="4"/></filter></defs><path  d="M 77.00040435791016 32.00040054321289 L 84.99960327148438 32.00040054321289 L 81 39.99959945678711 L 77.00040435791016 32.00040054321289 Z M 3.999600172042847 32.00040054321289 C 1.791000008583069 32.00040054321289 0 30.20940017700195 0 27.99990081787109 L 0 3.999600172042847 C 0 1.791000008583069 1.791000008583069 0 3.999600172042847 0 L 160.0001983642578 0 C 162.2088012695312 0 163.9998016357422 1.791000008583069 163.9998016357422 3.999600172042847 L 163.9998016357422 27.99990081787109 C 163.9998016357422 30.20940017700195 162.2088012695312 32.00040054321289 160.0001983642578 32.00040054321289 L 3.999600172042847 32.00040054321289 Z" fill="#e31f52" stroke="#ffffff" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_ojhg48 =
    '<svg viewBox="19.0 44.0 18.0 15.0" ><path transform="translate(19.0, 44.0)" d="M 7.926753044128418 15 C 8.222063064575195 15 8.470746040344238 14.89329242706299 8.672800064086914 14.67987823486328 C 8.874855041503906 14.48170757293701 8.971996307373047 14.24542713165283 8.964224815368652 13.97103691101074 C 8.956453323364258 13.69664669036865 8.851540565490723 13.46036624908447 8.649486541748047 13.2621955871582 L 3.613666772842407 8.506097793579102 L 16.97257614135742 8.506097793579102 C 17.23680305480957 8.506097793579102 17.46994209289551 8.414633750915527 17.6719970703125 8.231707572937012 C 17.87405014038086 8.04878044128418 17.98284912109375 7.827744007110596 17.99839210510254 7.568597793579102 C 18.01393508911133 7.278963565826416 17.91679382324219 7.027439117431641 17.70696830749512 6.814024448394775 C 17.49714088439941 6.60060977935791 17.24457359313965 6.493902206420898 16.94926261901855 6.493902206420898 L 3.567038774490356 6.493902206420898 L 8.602858543395996 1.737804889678955 C 8.820455551147461 1.539634108543396 8.929254531860352 1.303353667259216 8.929254531860352 1.028963446617126 C 8.929254531860352 0.7545731663703918 8.832112312316895 0.5144817233085632 8.637829780578613 0.3086890280246735 C 8.443546295166016 0.1028963401913643 8.206521034240723 0 7.926753044128418 0 C 7.646985054016113 0 7.398303031921387 0.09146341681480408 7.180705547332764 0.2743902504444122 L 0.326395720243454 6.768292903900146 C 0.1087985709309578 6.966463565826416 0 7.206554889678955 0 7.488566875457764 C 0 7.77057933807373 0.1087985709309578 8.01067066192627 0.326395720243454 8.208841323852539 L 7.227333545684814 14.72560977935791 C 7.429388046264648 14.90853691101074 7.662528038024902 15 7.926753044128418 15 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_gfyq1h =
    '<svg viewBox="324.5 44.2 15.0 16.6" ><path transform="translate(324.5, 44.22)" d="M 12.5 16.5625 C 13.17708301544189 16.5625 13.75 16.328125 14.21875 15.859375 C 14.6875 15.390625 14.921875 14.81770801544189 14.921875 14.140625 C 14.921875 13.46354198455811 14.6875 12.890625 14.21875 12.421875 C 13.75 11.953125 13.17708301544189 11.71875 12.5 11.71875 C 11.82291698455811 11.71875 11.27604198455811 11.92708301544189 10.859375 12.34375 L 10.859375 12.34375 L 4.8828125 8.90625 C 4.934895992279053 8.645833015441895 4.9609375 8.450520515441895 4.9609375 8.3203125 C 4.9609375 8.190104484558105 4.934895992279053 7.994791507720947 4.8828125 7.734375 L 4.8828125 7.734375 L 10.78125 4.3359375 C 11.27604198455811 4.778645992279053 11.84895801544189 5 12.5 5 C 13.17708301544189 5 13.76302051544189 4.752604007720947 14.2578125 4.2578125 C 14.75260448455811 3.763020753860474 15 3.177083253860474 15 2.5 C 15 1.822916626930237 14.75260448455811 1.236979126930237 14.2578125 0.7421875 C 13.76302051544189 0.2473958283662796 13.17708301544189 0 12.5 0 C 11.82291698455811 0 11.23697948455811 0.2473958283662796 10.7421875 0.7421875 C 10.24739551544189 1.236979126930237 10 1.822916626930237 10 2.5 C 10 2.630208253860474 10.02604198455811 2.825520753860474 10.078125 3.0859375 L 10.078125 3.0859375 L 4.1796875 6.484375 C 3.684895753860474 6.041666507720947 3.111979246139526 5.8203125 2.4609375 5.8203125 C 1.783854126930237 5.8203125 1.204427123069763 6.067708492279053 0.72265625 6.5625 C 0.2408854216337204 7.057291507720947 0 7.643229007720947 0 8.3203125 C 0 8.997395515441895 0.2473958283662796 9.583333015441895 0.7421875 10.078125 C 1.236979126930237 10.57291698455811 1.822916626930237 10.8203125 2.5 10.8203125 C 3.151041746139526 10.8203125 3.723958253860474 10.59895801544189 4.21875 10.15625 L 4.21875 10.15625 L 10.15625 13.59375 C 10.10416698455811 13.80208301544189 10.078125 13.984375 10.078125 14.140625 C 10.078125 14.81770801544189 10.3125 15.390625 10.78125 15.859375 C 11.25 16.328125 11.82291698455811 16.5625 12.5 16.5625 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_4csdpg =
    '<svg viewBox="8.0 23.0 28.0 18.0" ><path transform="translate(8.0, 22.99)" d="M 5.312700271606445 18.00539970397949 C 5.312700271606445 16.50600051879883 5.875200271606445 15.35940074920654 7.000200271606445 14.56830024719238 C 7.416900157928467 14.27670001983643 8.4375 13.94280052185059 10.06290054321289 13.56840038299561 C 11.06280040740967 13.44330024719238 11.60459995269775 13.17240047454834 11.68739986419678 12.75570011138916 C 11.72879981994629 12.58920001983643 11.75040054321289 12.10949993133545 11.75040054321289 11.31840038299561 C 11.75040054321289 11.19330024719238 11.70810031890869 11.08890056610107 11.62530040740967 11.00610065460205 C 11.45790004730225 10.83870029449463 11.29139995574951 10.54710006713867 11.12489986419678 10.13040065765381 C 11.04209995269775 9.79740047454834 10.95840072631836 9.296999931335449 10.87470054626465 8.631000518798828 C 10.70820045471191 8.67240047454834 10.57320022583008 8.609399795532227 10.46880054473877 8.442900657653809 C 10.36439990997314 8.276400566101074 10.28159999847412 8.057700157165527 10.21860027313232 7.786800384521484 C 10.1564998626709 7.515900135040283 10.125 7.36020040512085 10.125 7.31790018081665 C 9.958499908447266 6.401700019836426 10.02060031890869 5.964300155639648 10.31220054626465 6.00570011138916 C 10.18710041046143 5.839200019836426 10.08360004425049 5.44320011138916 9.999899864196777 4.818600177764893 C 9.874800682067871 3.90149998664856 9.937800407409668 3.088800191879272 10.18710041046143 2.380500078201294 C 10.47959995269775 1.589400053024292 10.99980068206787 0.9846000075340271 11.75040054321289 0.5679000020027161 C 12.50010013580322 0.151199996471405 13.31280040740967 -0.03600000217556953 14.18760013580322 0.005400000140070915 C 15.02099990844727 0.04770000278949738 15.78150081634521 0.2970000207424164 16.46910095214844 0.7560000419616699 C 17.15579986572266 1.214100003242493 17.62470054626465 1.83870005607605 17.87490081787109 2.63070011138916 C 18.08370018005371 3.213900089263916 18.10440063476562 4.026599884033203 17.93790054321289 5.06790018081665 C 17.85420036315918 5.568300247192383 17.77050018310547 5.880599975585938 17.68770027160645 6.00570011138916 C 17.81280136108398 5.964300155639648 17.90640068054199 6.00570011138916 17.9685001373291 6.130800247192383 C 18.0314998626709 6.255900382995605 18.05220031738281 6.411600112915039 18.0314998626709 6.599699974060059 C 18.01080131530762 6.786900043487549 17.98920059204102 6.953400135040283 17.9685001373291 7.099200248718262 C 17.94779968261719 7.24500036239624 17.91629981994629 7.36020040512085 17.87490081787109 7.443000316619873 L 17.74979972839355 7.88040018081665 C 17.70840072631836 8.171999931335449 17.63549995422363 8.380800247192383 17.53110122680664 8.505900382995605 C 17.42670059204102 8.631000518798828 17.29170036315918 8.67240047454834 17.12520027160645 8.631000518798828 C 17.04150009155273 9.547200202941895 16.89570045471191 10.19340038299561 16.68780136108398 10.56780052185059 C 16.68780136108398 10.61009979248047 16.61490058898926 10.71360015869141 16.46910095214844 10.88100051879883 C 16.32330131530762 11.04750061035156 16.25040054321289 11.15190029144287 16.25040054321289 11.19330024719238 L 16.25040054321289 11.88090038299561 C 16.25040054321289 12.29760074615479 16.29179954528809 12.60990047454834 16.37459945678711 12.81780052185059 C 16.45829963684082 13.0265998840332 16.74990081787109 13.19309997558594 17.25030136108398 13.31820011138916 C 17.54190063476562 13.44330024719238 17.9685001373291 13.54769992828369 18.5310001373291 13.63050079345703 C 19.0935001373291 13.71420001983643 19.52099990844727 13.81860065460205 19.81260108947754 13.94280052185059 C 20.68740081787109 14.27670001983643 21.38580131530762 14.80770015716553 21.9060001373291 15.53670024871826 C 22.42710113525391 16.26570129394531 22.68720054626465 17.08920097351074 22.68720054626465 18.00539970397949 L 5.312700271606445 18.00539970397949 Z M 23.00040054321289 15.00570011138916 C 22.91670036315918 14.7140998840332 22.58370018005371 14.31809997558594 21.99960136413574 13.81860065460205 C 21.29129981994629 13.27680015563965 20.70810127258301 12.96360015869141 20.25 12.88080024719238 L 19.93770027160645 12.88080024719238 C 19.77120018005371 12.88080024719238 19.63529968261719 12.86010074615479 19.5309009552002 12.81780052185059 C 19.42740058898926 12.77640056610107 19.39590072631836 12.69360065460205 19.43729972839355 12.56850051879883 C 19.52099990844727 12.44340038299561 19.79190063476562 12.31830024719238 20.25 12.19320011138916 C 20.87460136413574 12.02670001983643 21.20849990844727 11.88090038299561 21.24990081787109 11.75580024719238 L 21.24990081787109 10.88100051879883 C 20.99970054626465 10.88100051879883 20.62530136108398 10.83870029449463 20.12490081787109 10.75590038299561 C 19.87470054626465 10.67220020294189 19.6461009979248 10.58940029144287 19.43729972839355 10.50570011138916 C 19.27079963684082 10.42199993133545 19.27079963684082 10.19340038299561 19.43729972839355 9.818099975585938 C 19.56240081787109 9.526500701904297 19.66679954528809 8.463600158691406 19.74960136413574 6.630300045013428 C 19.83329963684082 4.796999931335449 20.39579963684082 3.672000169754028 21.43710136413574 3.255300045013428 C 22.47930145263672 2.838600158691406 23.47920036315918 2.901600122451782 24.43770027160645 3.443400144577026 C 25.2711009979248 3.94290018081665 25.68780136108398 4.860000133514404 25.68780136108398 6.19290018081665 C 25.68780136108398 6.359400272369385 25.67700004577637 6.672600269317627 25.65630149841309 7.13070011138916 C 25.63560104370117 7.588799953460693 25.62479972839355 7.943400382995605 25.62479972839355 8.193600654602051 C 25.62479972839355 8.442900657653809 25.66710090637207 8.756100654602051 25.74990081787109 9.130499839782715 C 25.8336009979248 9.505800247192383 25.95870018005371 9.818099975585938 26.12520027160645 10.06830024719238 C 26.25030136108398 10.27620029449463 26.25030136108398 10.40130043029785 26.12520027160645 10.44360065460205 C 26.08290100097656 10.48500061035156 26.02080154418945 10.50570011138916 25.93710136413574 10.50570011138916 C 25.85430145263672 10.50570011138916 25.79129981994629 10.52640056610107 25.74990081787109 10.56780052185059 L 25.00020027160645 10.75590038299561 C 24.83370018005371 10.79730033874512 24.56280136108398 10.81799983978271 24.1875 10.81799983978271 C 24.1875 11.48490047454834 24.20820045471191 11.83860015869141 24.24960136413574 11.88090038299561 C 24.37470054626465 12.00600051879883 24.54210090637207 12.10949993133545 24.75 12.19320011138916 C 24.95790100097656 12.27690029144287 25.19820022583008 12.3390007019043 25.46910095214844 12.38040065765381 C 25.73999977111816 12.42269992828369 25.93710136413574 12.4640998840332 26.06220054626465 12.50549983978271 C 27.35460090637207 12.92220020294189 27.99990081787109 13.75559997558594 27.99990081787109 15.00570011138916 L 23.00040054321289 15.00570011138916 Z M 0 15.00570011138916 C 0 13.75559997558594 0.6245999932289124 12.92220020294189 1.87470006942749 12.50549983978271 C 1.91700005531311 12.50549983978271 2.104200124740601 12.4640998840332 2.43720006942749 12.38040065765381 C 2.771100044250488 12.29760074615479 3.062700033187866 12.21390056610107 3.312900066375732 12.13110065460205 C 3.56220006942749 12.04740047454834 3.708000183105469 11.94299983978271 3.750300168991089 11.81790065765381 C 3.791700124740601 11.69280052185059 3.812400102615356 11.35980033874512 3.812400102615356 10.81799983978271 C 2.979000091552734 10.90170001983643 2.312100172042847 10.75590038299561 1.812600016593933 10.38059997558594 L 2.062800168991089 9.630900382995605 C 2.104200124740601 9.547200202941895 2.145600080490112 9.432900428771973 2.187900066375732 9.287099838256836 C 2.229300022125244 9.141300201416016 2.25 9.026100158691406 2.25 8.943300247192383 C 2.291399955749512 8.567999839782715 2.312100172042847 7.984800338745117 2.312100172042847 7.192800045013428 C 2.312100172042847 5.651100158691406 2.47950005531311 4.630500316619873 2.8125 4.13100004196167 C 3.270600080490112 3.38040018081665 4.062600135803223 3.00600004196167 5.187600135803223 3.00600004196167 C 6.895800113677979 3.00600004196167 7.875 3.776400089263916 8.125200271606445 5.318099975585938 C 8.208000183105469 5.693399906158447 8.250300407409668 6.245100021362305 8.250300407409668 6.974100112915039 L 8.250300407409668 8.317800521850586 C 8.250300407409668 8.776800155639648 8.353799819946289 9.276300430297852 8.562600135803223 9.818099975585938 C 8.729100227355957 10.15110015869141 8.792099952697754 10.33920001983643 8.749800682067871 10.38059997558594 L 8.375400543212891 10.56780052185059 C 8.166600227355957 10.6515007019043 7.812900066375732 10.73519992828369 7.3125 10.81799983978271 C 6.979500293731689 10.81799983978271 6.791399955749512 10.83870029449463 6.75 10.88100051879883 L 6.75 11.56860065460205 C 6.75 11.81790065765381 6.854400157928467 11.96370029449463 7.062300205230713 12.00600051879883 C 7.146000385284424 12.04740047454834 7.301700115203857 12.08880043029785 7.531200408935547 12.13110065460205 C 7.760700225830078 12.17250061035156 7.958700180053711 12.22469997406006 8.125200271606445 12.28680038452148 C 8.29170036315918 12.34980010986328 8.416800498962402 12.42269992828369 8.499600410461426 12.50549983978271 C 8.624700546264648 12.71430015563965 8.583300590515137 12.81780052185059 8.375400543212891 12.81780052185059 C 7.791300296783447 12.9015007019043 7.353899955749512 13.00590038299561 7.062300205230713 13.13100051879883 L 7.000200271606445 13.13100051879883 L 6.877799987792969 13.17960071563721 L 6.88860034942627 13.17240047454834 C 6.907500267028809 13.15890026092529 6.923700332641602 13.14450073242188 6.93720006942749 13.13100051879883 C 6.892776966094971 13.15636539459229 6.848843097686768 13.18216896057129 6.80539083480835 13.20826530456543 L 6.687900066375732 13.25610065460205 L 6.726857662200928 13.25610065460205 C 6.232994079589844 13.56186962127686 5.803506374359131 13.91606044769287 5.43779993057251 14.31809997558594 C 5.229000091552734 14.77620029449463 5.083199977874756 15.00570011138916 5.000400066375732 15.00570011138916 L 0 15.00570011138916 Z M 6.726857662200928 13.25610065460205 C 6.75285816192627 13.24000263214111 6.779033660888672 13.22409343719482 6.80539083480835 13.20826530456543 L 6.813899993896484 13.20480060577393 L 6.93720006942749 13.13100051879883 L 6.730200290679932 13.25610065460205 Z" fill="#e31f52" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_g74huv =
    '<svg viewBox="0.8 1.3 8.3 8.3" ><path transform="translate(0.84, 1.34)" d="M 4.159999847412109 8.319999694824219 C 4.920000076293945 8.319999694824219 5.62333345413208 8.130000114440918 6.269999980926514 7.75 C 6.896666526794434 7.389999866485596 7.389999866485596 6.896666526794434 7.75 6.269999980926514 C 8.130000114440918 5.62333345413208 8.319999694824219 4.920000076293945 8.319999694824219 4.159999847412109 C 8.319999694824219 3.400000095367432 8.130000114440918 2.696666717529297 7.75 2.049999952316284 C 7.389999866485596 1.423333287239075 6.896666526794434 0.9300000071525574 6.269999980926514 0.5699999928474426 C 5.62333345413208 0.1899999976158142 4.920000076293945 0 4.159999847412109 0 C 3.40666675567627 0 2.706666707992554 0.1899999976158142 2.059999942779541 0.5699999928474426 C 1.433333277702332 0.9366666674613953 0.9366666674613953 1.433333277702332 0.5699999928474426 2.059999942779541 C 0.1899999976158142 2.706666707992554 0 3.40666675567627 0 4.159999847412109 C 0 4.913333415985107 0.1899999976158142 5.613333225250244 0.5699999928474426 6.260000228881836 C 0.9300000071525574 6.886666774749756 1.423333287239075 7.383333206176758 2.049999952316284 7.75 C 2.696666717529297 8.130000114440918 3.400000095367432 8.319999694824219 4.159999847412109 8.319999694824219 Z" fill="#3838a8" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ef6t8c =
    '<svg viewBox="1.7 2.2 6.7 6.7" ><path transform="translate(1.66, 2.16)" d="M 3.339999914169312 6.679999828338623 C 2.740000009536743 6.679999828338623 2.180000066757202 6.526666641235352 1.659999966621399 6.21999979019165 C 1.153333306312561 5.926666736602783 0.7533333301544189 5.526666641235352 0.4600000083446503 5.019999980926514 C 0.1533333361148834 4.5 0 3.940000057220459 0 3.339999914169312 C 0 2.740000009536743 0.1533333361148834 2.180000066757202 0.4600000083446503 1.659999966621399 C 0.7533333301544189 1.153333306312561 1.153333306312561 0.7533333301544189 1.659999966621399 0.4600000083446503 C 2.180000066757202 0.1533333361148834 2.740000009536743 0 3.339999914169312 0 C 3.940000057220459 0 4.5 0.1533333361148834 5.019999980926514 0.4600000083446503 C 5.526666641235352 0.7533333301544189 5.926666736602783 1.153333306312561 6.21999979019165 1.659999966621399 C 6.526666641235352 2.180000066757202 6.679999828338623 2.740000009536743 6.679999828338623 3.339999914169312 C 6.679999828338623 3.940000057220459 6.526666641235352 4.5 6.21999979019165 5.019999980926514 C 5.926666736602783 5.526666641235352 5.526666641235352 5.926666736602783 5.019999980926514 6.21999979019165 C 4.5 6.526666641235352 3.940000057220459 6.679999828338623 3.339999914169312 6.679999828338623 Z" fill="#eaeaf6" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_e1pbkl =
    '<svg viewBox="4.6 3.4 2.5 3.8" ><path transform="translate(4.59, 3.41)" d="M 2.190000057220459 3.829999923706055 L 2.5 3.299999952316284 L 0.6299999952316284 2.190000057220459 L 0.6299999952316284 0 L 0 0 L 0 2.5 L 2.190000057220459 3.829999923706055 Z" fill="#3838a8" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_y0cswx =
    '<svg viewBox="4.0 0.0 64.0 64.0" ><defs><filter id="shadow"><feDropShadow dx="0" dy="2" stdDeviation="4"/></filter></defs><path transform="translate(4.0, 0.0)" d="M 12 0 L 52 0 C 58.62741851806641 0 64 5.37258243560791 64 12 L 64 52 C 64 58.62741851806641 58.62741851806641 64 52 64 L 12 64 C 5.37258243560791 64 0 58.62741851806641 0 52 L 0 12 C 0 5.37258243560791 5.37258243560791 0 12 0 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_6ddad4 =
    '<svg viewBox="16.0 18.0 33.0 28.0" ><defs><linearGradient id="gradient" x1="0.487571" y1="0.304077" x2="0.5" y2="1.0"><stop offset="0.0" stop-color="#fff50000"  /><stop offset="1.0" stop-color="#ffe31f52"  /></linearGradient></defs><path transform="translate(16.0, 18.0)" d="M 16.49999809265137 0 L 33 28 L 0 28 L 16.49999809265137 0 Z" fill="url(#gradient)" stroke="#e31f52" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_d1mrn6 =
    '<svg viewBox="16.3 16.0 25.6 26.5" ><path transform="translate(16.31, 15.99)" d="M 25.5517520904541 26.47909355163574 C 25.5517520904541 25.13104820251465 25.16878128051758 23.92086791992188 24.40283966064453 22.84855842590332 C 23.63689994812012 21.77624702453613 22.61054039001465 20.99499320983887 21.32376289367676 20.50479698181152 C 20.89483642578125 20.32097053527832 20.26676559448242 20.16778373718262 19.43955039978027 20.04523468017578 C 18.61233520507812 19.92268371582031 17.98426628112793 19.76949501037598 17.55533981323242 19.58567237854004 C 16.82003784179688 19.40184593200684 16.39111137390137 19.15674591064453 16.2685604095459 18.85037422180176 C 16.14600944519043 18.54399681091309 16.08473587036133 18.08443832397461 16.08473587036133 17.47168922424316 L 16.08473587036133 17.47168922424316 L 16.08473587036133 16.46065521240234 C 16.08473587036133 16.39937973022461 16.19196701049805 16.24619102478027 16.40642929077148 16.0010929107666 C 16.62089347839355 15.75599384307861 16.72812461853027 15.60280513763428 16.72812461853027 15.54153156280518 C 17.03450012207031 14.99005889892578 17.24896430969238 14.04029655456543 17.37151336669922 12.69225120544434 C 17.61661529541016 12.75352478027344 17.81575965881348 12.69225120544434 17.96894645690918 12.50842571258545 C 18.12213516235352 12.32460117340088 18.22936630249023 12.01822662353516 18.29064178466797 11.5893030166626 L 18.29064178466797 11.5893030166626 L 18.47446632385254 10.94591808319092 C 18.53574371337891 10.82336807250977 18.58169937133789 10.65486145019531 18.61233520507812 10.44040012359619 C 18.64297485351562 10.22593784332275 18.67361259460449 9.980838775634766 18.70424842834473 9.70510196685791 C 18.73488616943359 9.429364204406738 18.70424842834473 9.1995849609375 18.61233520507812 9.01576042175293 C 18.52042198181152 8.831935882568359 18.38255310058594 8.770659446716309 18.19872856140137 8.831935882568359 C 18.32127952575684 8.648110389709473 18.4438304901123 8.188549041748047 18.56637954711914 7.453250408172607 C 18.81148147583008 5.921379089355469 18.78084373474121 4.726519584655762 18.47446632385254 3.868671417236328 C 18.10681533813477 2.70444917678833 17.41747093200684 1.785326361656189 16.40642929077148 1.111303091049194 C 15.39538955688477 0.4372796714305878 14.2771167755127 0.06963051855564117 13.05161285400391 0.008355662226676941 C 11.7648344039917 -0.05291919410228729 10.56996822357178 0.222817674279213 9.467015266418457 0.8355662226676941 C 8.364062309265137 1.448314785957336 7.598122119903564 2.336800098419189 7.169196605682373 3.501022100448608 C 6.801544666290283 4.542695045471191 6.70963191986084 5.737555027008057 6.893458366394043 7.085601806640625 C 7.016008377075195 8.004724502563477 7.169196605682373 8.586834907531738 7.35302209854126 8.831935882568359 C 6.924095630645752 8.770659446716309 6.832182884216309 9.414045333862305 7.07728385925293 10.76209354400635 C 7.07728385925293 10.82336807250977 7.123239994049072 11.05314826965332 7.215152740478516 11.45143508911133 C 7.307065486907959 11.84972190856934 7.42961597442627 12.17141437530518 7.582803726196289 12.41651439666748 C 7.735991477966309 12.66161251068115 7.935136318206787 12.75352478027344 8.18023681640625 12.69225120544434 C 8.302786827087402 13.67264747619629 8.425337791442871 14.40794563293457 8.547887802124023 14.89814567565918 C 8.792988777160645 15.51089382171631 9.038089752197266 15.93981838226318 9.28318977355957 16.18491744995117 C 9.405740737915039 16.30746650695801 9.467015266418457 16.46065521240234 9.467015266418457 16.64447975158691 C 9.467015266418457 17.80870056152344 9.436378479003906 18.51336097717285 9.375102043151855 18.75846099853516 C 9.252552032470703 19.37120819091797 8.455974578857422 19.76949501037598 6.985371112823486 19.95332145690918 C 4.595638275146484 20.50479698181152 3.094396829605103 20.99499320983887 2.481644868850708 21.42391777038574 C 0.8272148966789246 22.58813858032227 0 24.2731990814209 0 26.47909355163574 L 0 26.47909355163574 L 25.5517520904541 26.47909355163574 Z" fill="#e31f52" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_4shf14 =
    '<svg viewBox="32.9 34.4 11.9 11.4" ><path transform="translate(32.87, 34.37)" d="M 10.23692798614502 4.161598682403564 L 7.543136596679688 4.161598682403564 L 7.543136596679688 1.560638546943665 C 7.543136596679688 0.6988539099693298 6.819662570953369 0 5.926795959472656 0 C 5.033929824829102 0 4.310455799102783 0.6988539099693298 4.310455799102783 1.560638546943665 L 4.310455799102783 4.161598682403564 L 1.616340041160583 4.161598682403564 C 0.723473846912384 4.161598682403564 0 4.860452651977539 0 5.722237586975098 C 0 6.584022045135498 0.723473846912384 7.282876014709473 1.616340041160583 7.282876014709473 L 4.310455799102783 7.282876014709473 L 4.310455799102783 9.88383674621582 C 4.310455799102783 10.74562072753906 5.033929824829102 11.4444751739502 5.926795959472656 11.4444751739502 C 6.819662570953369 11.4444751739502 7.543136596679688 10.74562072753906 7.543136596679688 9.88383674621582 L 7.543136596679688 7.282876014709473 L 10.23692798614502 7.282876014709473 C 11.12979412078857 7.282876014709473 11.85326862335205 6.584022045135498 11.85326862335205 5.722237586975098 C 11.85326862335205 4.860452651977539 11.12979412078857 4.161598682403564 10.23692798614502 4.161598682403564 Z" fill="#cc0000" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
