import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './ScreenDaftarPosko3.dart';
import 'package:adobe_xd/page_link.dart';
import './ScreenNotifikasiPosko.dart';
import 'package:flutter_svg/flutter_svg.dart';

class ScreenDaftarPosko4 extends StatelessWidget {
  ScreenDaftarPosko4({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromSize(
            bounds: Rect.fromLTWH(0.0, 336.0, 360.0, 112.0),
            size: Size(360.0, 640.0),
            pinLeft: true,
            pinRight: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'Group_16' (group)
                Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 360.0, 112.0),
                  size: Size(360.0, 112.0),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  pinBottom: true,
                  child:
                      // Adobe XD layer: 'Group' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 360.0, 112.0),
                        size: Size(360.0, 112.0),
                        pinLeft: true,
                        pinRight: true,
                        pinTop: true,
                        pinBottom: true,
                        child:
                            // Adobe XD layer: 'Rectangle-12' (shape)
                            Container(
                          color: const Color(0xffffffff),
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(16.0, 16.0, 110.0, 22.0),
                  size: Size(360.0, 112.0),
                  pinLeft: true,
                  pinTop: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'Daftar_Posko_Bencana' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 110.0, 22.0),
                        size: Size(110.0, 22.0),
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: 'Detail Lokasi' (text)
                            Text(
                          'Detail Lokasi',
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
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(16.0, 56.0, 254.0, 39.0),
                  size: Size(360.0, 112.0),
                  pinLeft: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'Cari_lokasi_posko_b…' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 195.0, 17.0),
                        size: Size(254.0, 39.0),
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: 'Jl. Krukut Hulu No.…' (text)
                            Text(
                          'Jl. Krukut Hulu No.19, Ciganjur',
                          style: TextStyle(
                            fontFamily: 'Rubik-Regular',
                            fontSize: 14,
                            color: const Color(0xff000000),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 22.0, 254.0, 17.0),
                        size: Size(254.0, 39.0),
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: 'Kecamatan Jagakarsa…' (text)
                            Text(
                          'Kecamatan Jagakarsa, Jakarta Selatan',
                          style: TextStyle(
                            fontFamily: 'Rubik-Regular',
                            fontSize: 14,
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
            bounds: Rect.fromLTWH(0.0, 508.0, 360.0, 60.0),
            size: Size(360.0, 640.0),
            pinLeft: true,
            pinRight: true,
            pinBottom: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'Base-2' (shape)
                Container(
              color: const Color(0xfffdefef),
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(16.0, 525.0, 24.0, 24.0),
            size: Size(360.0, 640.0),
            pinLeft: true,
            pinBottom: true,
            fixedWidth: true,
            fixedHeight: true,
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => ScreenDaftarPosko3(),
                ),
              ],
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 24.0, 24.0),
                    size: Size(24.0, 24.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'Rectangle_6' (shape)
                        Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5.0),
                        color: const Color(0xff3838a8),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(6.0, 8.0, 12.0, 8.0),
                    size: Size(24.0, 24.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Path_1220' (shape)
                        SvgPicture.string(
                      _svg_rmqy7q,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(56.0, 523.0, 288.0, 30.0),
            size: Size(360.0, 640.0),
            fixedHeight: true,
            child:
                // Adobe XD layer: 'Dengan ini saya tela' (text)
                Text.rich(
              TextSpan(
                style: TextStyle(
                  fontFamily: 'Rubik-Regular',
                  fontSize: 12,
                  color: const Color(0xff000000),
                  letterSpacing: 0.30000000000000004,
                  height: 1.3333333333333333,
                ),
                children: [
                  TextSpan(
                    text:
                        'Dengan ini saya telah membuka posko di lokasi yang sesuai ',
                  ),
                  TextSpan(
                    text: 'syarat dan ketentuan',
                    style: TextStyle(
                      fontFamily: 'Rubik-Bold',
                    ),
                  ),
                  TextSpan(
                    text: ' berlaku',
                  ),
                ],
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(0.0, 80.0, 360.0, 256.0),
            size: Size(360.0, 640.0),
            pinLeft: true,
            pinRight: true,
            pinTop: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'Group_15' (group)
                Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 360.0, 256.0),
                  size: Size(360.0, 256.0),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  pinBottom: true,
                  child:
                      // Adobe XD layer: 'Rectangle-9' (shape)
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
                  bounds: Rect.fromLTWH(0.0, 0.0, 360.0, 256.0),
                  size: Size(360.0, 256.0),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  pinBottom: true,
                  child:
                      // Adobe XD layer: 'Rectangle-10' (shape)
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
                  bounds: Rect.fromLTWH(320.0, 184.0, 24.0, 24.0),
                  size: Size(360.0, 256.0),
                  pinRight: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'Group_2' (group)
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
                                  // Adobe XD layer: 'Oval-3' (shape)
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
                        bounds: Rect.fromLTWH(4.7, 5.1, 14.7, 14.7),
                        size: Size(24.0, 24.0),
                        pinLeft: true,
                        pinRight: true,
                        pinTop: true,
                        pinBottom: true,
                        child:
                            // Adobe XD layer: 'Path' (shape)
                            SvgPicture.string(
                          _svg_79rn4g,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(7.3, 7.7, 9.3, 9.3),
                        size: Size(24.0, 24.0),
                        fixedWidth: true,
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: 'Path-2' (shape)
                            SvgPicture.string(
                          _svg_xhz7mv,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(9.3, 9.7, 5.3, 5.3),
                        size: Size(24.0, 24.0),
                        fixedWidth: true,
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: 'Path-3' (shape)
                            SvgPicture.string(
                          _svg_tqv6bu,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(320.0, 216.0, 24.0, 24.0),
                  size: Size(360.0, 256.0),
                  pinRight: true,
                  pinBottom: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'Group_2-2' (group)
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
                                  // Adobe XD layer: 'Oval-4' (shape)
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
                        bounds: Rect.fromLTWH(6.0, 6.4, 12.0, 12.0),
                        size: Size(24.0, 24.0),
                        pinLeft: true,
                        pinRight: true,
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: '_2' (shape)
                            SvgPicture.string(
                          _svg_wb0maz,
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
            bounds: Rect.fromLTWH(16.0, 108.0, 328.0, 40.0),
            size: Size(360.0, 640.0),
            pinLeft: true,
            pinRight: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'Group_5' (group)
                Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 328.0, 40.0),
                  size: Size(328.0, 40.0),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  pinBottom: true,
                  child:
                      // Adobe XD layer: 'Rectangle-11' (shape)
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
                  bounds: Rect.fromLTWH(14.0, 10.0, 20.0, 20.0),
                  size: Size(328.0, 40.0),
                  pinLeft: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'marker' (shape)
                      Container(
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: const AssetImage('assets/images/img_marker.png'),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(50.0, 12.0, 147.0, 17.0),
                  size: Size(328.0, 40.0),
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'Cari_lokasi_posko_be' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 147.0, 17.0),
                        size: Size(147.0, 17.0),
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: 'Tulis lokasi posko …' (text)
                            Text(
                          'Tulis lokasi posko anda',
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
              ],
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(227.0, 178.0, 16.0, 16.0),
            size: Size(360.0, 640.0),
            fixedWidth: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'Group-6' (group)
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
                      // Adobe XD layer: 'Group' (group)
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
                            // Adobe XD layer: 'Oval-23' (shape)
                            Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                            color: const Color(0x4de31f52),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(4.0, 4.0, 8.0, 8.0),
                  size: Size(16.0, 16.0),
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'Oval-24' (shape)
                      Container(
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
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
                        pageBuilder: () => ScreenNotifikasiPosko(),
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
                          bounds: Rect.fromLTWH(119.0, 11.0, 90.0, 19.0),
                          size: Size(328.0, 40.0),
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Buat Posko' (text)
                              Text(
                            'Buat Posko',
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
                        bounds: Rect.fromLTWH(9.0, 11.0, 25.0, 18.0),
                        size: Size(42.7, 40.0),
                        fixedWidth: true,
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: '_1_3' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 0.0, 25.0, 18.0),
                              size: Size(25.0, 18.0),
                              fixedHeight: true,
                              child:
                                  // Adobe XD layer: '1/3' (text)
                                  Text(
                                '3/3',
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
        ],
      ),
    );
  }
}

const String _svg_rmqy7q =
    '<svg viewBox="22.0 533.0 12.0 8.0" ><path transform="translate(22.0, 533.0)" d="M 0 3.614737749099731 L 3.38211989402771 8 L 12 0" fill="none" stroke="#ffffff" stroke-width="3" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_79rn4g =
    '<svg viewBox="4.7 5.1 14.7 14.7" ><path transform="translate(4.66, 5.06)" d="M 8 14.6879997253418 L 8 13.3120002746582 C 8.90251636505127 13.2210111618042 9.771110534667969 12.91960620880127 10.53600025177002 12.43200016021729 C 11.30331993103027 11.94855785369873 11.95255851745605 11.29931926727295 12.43599987030029 10.5319995880127 C 12.92160892486572 9.767934799194336 13.22161197662354 8.900800704956055 13.3120002746582 8 L 14.6879997253418 8 L 14.6879997253418 6.688000202178955 L 13.3120002746582 6.688000202178955 C 13.2210111618042 5.785483360290527 12.91960620880127 4.916889190673828 12.43200016021729 4.151999950408936 C 11.94855785369873 3.384680271148682 11.29931926727295 2.7354416847229 10.5319995880127 2.252000093460083 C 9.767934799194336 1.766391396522522 8.900800704956055 1.466387748718262 8 1.376000046730042 L 8 1.376000046730042 L 8 0 L 6.688000202178955 0 L 6.688000202178955 1.376000046730042 C 5.787765026092529 1.466041326522827 4.921555042266846 1.7675701379776 4.159999847412109 2.25600004196167 C 3.397672176361084 2.741633653640747 2.752794027328491 3.390610694885254 2.272000074386597 4.156000137329102 C 1.782527685165405 4.921637058258057 1.474676489830017 5.789093494415283 1.371999979019165 6.691999912261963 L 0 6.691999912261963 L 0 8 L 1.376000046730042 8 C 1.478676438331604 8.90290641784668 1.786527752876282 9.770362854003906 2.276000022888184 10.53600025177002 C 2.756793975830078 11.30138969421387 3.401672124862671 11.95036602020264 4.164000034332275 12.43599987030029 C 4.925555229187012 12.92442989349365 5.791765213012695 13.22595882415771 6.691999912261963 13.31599998474121 L 6.691999912261963 13.31599998474121 L 6.691999912261963 14.69200038909912 L 8 14.6879997253418 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_xhz7mv =
    '<svg viewBox="7.3 7.7 9.3 9.3" ><path transform="translate(7.34, 7.74)" d="M 4.656243801116943 9.312215805053711 C 3.829040288925171 9.32022762298584 3.015034437179565 9.104633331298828 2.300243854522705 8.688215255737305 C 1.605607628822327 8.281333923339844 1.027124881744385 7.70285177230835 0.6202437281608582 7.008215427398682 C 0.2059201598167419 6.294198036193848 -0.008260587230324745 5.481692790985107 0.000243742048041895 4.656215667724609 C -0.007768311072140932 3.829012155532837 0.2078258097171783 3.015006065368652 0.6242437362670898 2.300215482711792 C 1.030554533004761 1.607541084289551 1.607569336891174 1.030526280403137 2.300243854522705 0.6242154240608215 C 3.015034437179565 0.2077975124120712 3.829040288925171 -0.00779661163687706 4.656243801116943 0.0002154416288249195 C 5.48209285736084 -0.007075273431837559 6.294622421264648 0.2084938734769821 7.008243560791016 0.6242154240608215 C 7.702383518218994 1.029984831809998 8.280820846557617 1.60704493522644 8.688243865966797 2.300215482711792 C 9.103965759277344 3.013836622238159 9.319534301757812 3.826366424560547 9.312243461608887 4.652215480804443 C 9.319534301757812 5.47806453704834 9.103965759277344 6.290594100952148 8.688243865966797 7.004215240478516 C 8.281362533569336 7.698851585388184 7.702879905700684 8.277334213256836 7.008243560791016 8.684215545654297 C 6.295019626617432 9.101335525512695 5.482464790344238 9.318293571472168 4.656243801116943 9.312215805053711 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_tqv6bu =
    '<svg viewBox="9.3 9.7 5.3 5.3" ><path transform="translate(9.34, 9.74)" d="M 2.656071424484253 5.312071323394775 C 3.123302698135376 5.315560817718506 3.582571983337402 5.191060066223145 3.984071493148804 4.952071189880371 C 4.384096622467041 4.717349052429199 4.717349052429199 4.384096622467041 4.952071189880371 3.984071493148804 C 5.191060066223145 3.582571983337402 5.315560817718506 3.123302698135376 5.312071323394775 2.656071424484253 C 5.315560817718506 2.18884015083313 5.191060066223145 1.729570746421814 4.952071189880371 1.328071355819702 C 4.717349052429199 0.9280460476875305 4.384096622467041 0.5947936773300171 3.984071493148804 0.3600713610649109 C 3.582571983337402 0.1210828721523285 3.123302698135376 -0.003417839528992772 2.656071424484253 7.137551438063383e-05 C 2.18884015083313 -0.003417839528992772 1.729570746421814 0.1210828721523285 1.328071355819702 0.3600713610649109 C 0.9280460476875305 0.5947936773300171 0.5947936773300171 0.9280460476875305 0.3600713610649109 1.328071355819702 C 0.1210828721523285 1.729570746421814 -0.003417839528992772 2.18884015083313 7.137551438063383e-05 2.656071424484253 C -0.003417839528992772 3.123302698135376 0.1210828721523285 3.582571983337402 0.3600713610649109 3.984071493148804 C 0.5947936773300171 4.384096622467041 0.9280460476875305 4.717349052429199 1.328071355819702 4.952071189880371 C 1.729570746421814 5.191060066223145 2.18884015083313 5.315560817718506 2.656071424484253 5.312071323394775 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_wb0maz =
    '<svg viewBox="6.0 6.4 12.0 12.0" ><path transform="translate(6.0, 6.4)" d="M 0.4004999995231628 11.60010051727295 C 0.1422000080347061 11.35440063476562 -0.002700000070035458 11.01240062713623 0 10.6560001373291 L 0 8.000100135803223 L 1.343700051307678 8.000100135803223 L 1.343700051307678 10.6560001373291 L 4.000500202178955 10.6560001373291 L 4.000500202178955 11.99970054626465 L 1.343700051307678 11.99970054626465 C 1.340437054634094 11.99972534179688 1.337176322937012 11.99973583221436 1.333916068077087 11.99973583221436 C 0.9810632467269897 11.99973583221436 0.6439505815505981 11.85514354705811 0.4004999995231628 11.60010051727295 Z M 8.000100135803223 11.99970054626465 L 8.000100135803223 10.6560001373291 L 10.6560001373291 10.6560001373291 L 10.6560001373291 8.000100135803223 L 11.99970054626465 8.000100135803223 L 11.99970054626465 10.6560001373291 C 11.98890018463135 11.39400005340576 11.39400005340576 11.98890018463135 10.6560001373291 11.99970054626465 L 8.000100135803223 11.99970054626465 Z M 10.6560001373291 4.000500202178955 L 10.6560001373291 1.343700051307678 L 8.000100135803223 1.343700051307678 L 8.000100135803223 0 L 10.6560001373291 0 C 11.01240062713623 -0.002700000070035458 11.35440063476562 0.1422000080347061 11.60010051727295 0.4004999995231628 C 11.85750007629395 0.6462000012397766 12.00240039825439 0.9873000383377075 11.99970054626465 1.343700051307678 L 11.99970054626465 4.000500202178955 L 10.6560001373291 4.000500202178955 Z M 0 4.000500202178955 L 0 1.343700051307678 C -0.002700000070035458 0.9873000383377075 0.1422000080347061 0.6462000012397766 0.4004999995231628 0.4004999995231628 C 0.6462000012397766 0.1422000080347061 0.9873000383377075 -0.002700000070035458 1.343700051307678 0 L 4.000500202178955 0 L 4.000500202178955 1.343700051307678 L 1.343700051307678 1.343700051307678 L 1.343700051307678 4.000500202178955 L 0 4.000500202178955 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_aydik3 =
    '<svg viewBox="20.0 0.0 20.1 20.3" ><path transform="translate(20.0, 0.0)" d="M 0 0.001522202626802027 C 0 0.001522202626802027 18.42799949645996 -0.567477822303772 20.07900047302246 20.29652214050293" fill="none" stroke="#e31f52" stroke-width="3" stroke-miterlimit="10" stroke-linecap="round" /></svg>';
const String _svg_gx6a63 =
    '<svg viewBox="33.1 21.5 9.6 11.7" ><path transform="matrix(0.258969, 0.965886, -0.965886, 0.258969, 40.06, 21.46)" d="M 0 0 C 0 0 4.984590530395508 0.659078061580658 10.20120906829834 7.24785852432251" fill="none" stroke="#e31f52" stroke-width="3.0003554821014404" stroke-miterlimit="10" stroke-linecap="round" /></svg>';
const String _svg_q6luym =
    '<svg viewBox="19.0 44.0 18.0 15.0" ><path transform="translate(19.0, 44.0)" d="M 7.92761754989624 15.00006198883057 C 8.21066951751709 15.0053186416626 8.482351303100586 14.88877964019775 8.673617362976074 14.68006134033203 C 8.869123458862305 14.4973030090332 8.975358009338379 14.23847103118896 8.964617729187012 13.97106170654297 C 8.959308624267578 13.7019681930542 8.845751762390137 13.44637489318848 8.649617195129395 13.26206207275391 L 3.614617586135864 8.506061553955078 L 16.97361755371094 8.506061553955078 C 17.23349571228027 8.50809383392334 17.48417472839355 8.409970283508301 17.67361831665039 8.232061386108398 C 17.86831092834473 8.064778327941895 17.98639678955078 7.825356006622314 18.00061798095703 7.569061756134033 C 18.01931762695312 7.286854267120361 17.91288566589355 7.010715484619141 17.70961761474609 6.814061641693115 C 17.5128002166748 6.606113910675049 17.2379093170166 6.490065097808838 16.95161819458008 6.494061470031738 L 3.567617654800415 6.494061470031738 L 8.600617408752441 1.738061666488647 C 8.808310508728027 1.561206340789795 8.927563667297363 1.301849484443665 8.926617622375488 1.029061675071716 C 8.92878532409668 0.7599966526031494 8.824131965637207 0.501059353351593 8.635617256164551 0.3090617060661316 C 8.454721450805664 0.1094748377799988 8.196966171264648 -0.003020204370841384 7.92761754989624 6.170292908791453e-05 C 7.653929233551025 -0.002219940302893519 7.388763427734375 0.09517344087362289 7.181617736816406 0.2740617096424103 L 0.3266175985336304 6.768061637878418 C 0.1190389543771744 6.949965476989746 3.371868756429919e-17 7.212558269500732 0 7.488561630249023 C -3.382710778154774e-17 7.764564990997314 0.1190389543771744 8.027157783508301 0.3266175985336304 8.209061622619629 L 7.226617813110352 14.72606182098389 C 7.416311740875244 14.90421009063721 7.66739559173584 15.00235080718994 7.92761754989624 15.00006198883057 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
