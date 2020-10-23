import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './ScreenManagePosko.dart';
import 'package:adobe_xd/page_link.dart';
import './ScreenDaftarPosko1.dart';
import 'package:flutter_svg/flutter_svg.dart';

class ScreenKelolaPosko extends StatelessWidget {
  ScreenKelolaPosko({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromSize(
            bounds: Rect.fromLTWH(0.0, 80.0, 360.0, 84.0),
            size: Size(360.0, 640.0),
            pinLeft: true,
            pinRight: true,
            pinTop: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'Group_4' (group)
                Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 360.0, 84.0),
                  size: Size(360.0, 84.0),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  pinBottom: true,
                  child:
                      // Adobe XD layer: 'Rectangle-8' (shape)
                      Container(
                    color: const Color(0xffffffff),
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(48.0, 83.5, 312.0, 1.0),
                  size: Size(360.0, 84.0),
                  pinLeft: true,
                  pinRight: true,
                  pinBottom: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'Line-3' (shape)
                      SvgPicture.string(
                    _svg_89u9xo,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(48.0, 56.0, 115.0, 14.0),
                  size: Size(360.0, 84.0),
                  pinLeft: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'Jl._Krukut_Hulu_No.1' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 115.0, 14.0),
                        size: Size(115.0, 14.0),
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: 'Jl. Krukut Hulu No.…' (text)
                            Text(
                          'Jl. Krukut Hulu No.19',
                          style: TextStyle(
                            fontFamily: 'Rubik-Regular',
                            fontSize: 12,
                            color: const Color(0xff000000),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(48.0, 16.0, 150.0, 12.0),
                  size: Size(360.0, 84.0),
                  pinLeft: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'Senin_18_Okt_2020' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 150.0, 12.0),
                        size: Size(150.0, 12.0),
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: 'Senin, 18 Okt 2020 •' (text)
                            Text.rich(
                          TextSpan(
                            style: TextStyle(
                              fontFamily: 'Rubik-Regular',
                              fontSize: 10,
                              color: const Color(0xff666666),
                            ),
                            children: [
                              TextSpan(
                                text: 'Senin, 18 Okt 2020',
                              ),
                              TextSpan(
                                text: ' ',
                                style: TextStyle(
                                  color: const Color(0xff000000),
                                ),
                              ),
                              TextSpan(
                                text: '•  Posko Aktif',
                                style: TextStyle(
                                  color: const Color(0xffe31f52),
                                ),
                              ),
                            ],
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(48.0, 32.0, 102.0, 19.0),
                  size: Size(360.0, 84.0),
                  pinLeft: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'Posko_Krukut' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 102.0, 19.0),
                        size: Size(102.0, 19.0),
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: 'Posko Krukut' (text)
                            Text(
                          'Posko Krukut',
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
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(288.0, 32.0, 56.0, 24.0),
                  size: Size(360.0, 84.0),
                  pinRight: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'Group_2-5' (group)
                      PageLink(
                    links: [
                      PageLinkInfo(
                        transition: LinkTransition.SlideLeft,
                        ease: Curves.easeOut,
                        duration: 0.3,
                        pageBuilder: () => ScreenManagePosko(),
                      ),
                    ],
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 56.0, 24.0),
                          size: Size(56.0, 24.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: 'Rectangle-9' (shape)
                              Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(12.0),
                              color: const Color(0xffe31f52),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(13.2, 5.0, 30.0, 14.0),
                          size: Size(56.0, 24.0),
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Lihat-3' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 30.0, 14.0),
                                size: Size(30.0, 14.0),
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'Lihat' (text)
                                    Text(
                                  'Lihat',
                                  style: TextStyle(
                                    fontFamily: 'Rubik-Medium',
                                    fontSize: 12,
                                    color: const Color(0xffffffff),
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
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(18.0, 17.6, 20.0, 20.0),
                  size: Size(360.0, 84.0),
                  pinLeft: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: '' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 20.0, 20.0),
                        size: Size(20.0, 20.0),
                        pinLeft: true,
                        pinRight: true,
                        pinTop: true,
                        pinBottom: true,
                        child:
                            // Adobe XD layer: 'Path' (shape)
                            SvgPicture.string(
                          _svg_e5y0oe,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(2.0, 2.0, 16.0, 16.0),
                        size: Size(20.0, 20.0),
                        pinLeft: true,
                        pinRight: true,
                        pinTop: true,
                        pinBottom: true,
                        child:
                            // Adobe XD layer: 'Path' (shape)
                            SvgPicture.string(
                          _svg_hpyvps,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(7.0, 7.0, 6.0, 6.0),
                        size: Size(20.0, 20.0),
                        fixedWidth: true,
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: 'Path' (shape)
                            SvgPicture.string(
                          _svg_ymj7rg,
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
            bounds: Rect.fromLTWH(0.0, 332.0, 360.0, 84.0),
            size: Size(360.0, 640.0),
            pinLeft: true,
            pinRight: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'Group_4 Copy 2' (group)
                Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 360.0, 84.0),
                  size: Size(360.0, 84.0),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  pinBottom: true,
                  child:
                      // Adobe XD layer: 'Rectangle-8' (shape)
                      Container(
                    color: const Color(0xfff5f5f5),
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(48.0, 83.5, 312.0, 1.0),
                  size: Size(360.0, 84.0),
                  pinLeft: true,
                  pinRight: true,
                  pinBottom: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'Line-3' (shape)
                      SvgPicture.string(
                    _svg_89u9xo,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(48.0, 56.0, 130.0, 14.0),
                  size: Size(360.0, 84.0),
                  pinLeft: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'Jl._Krukut_Hulu_No.1' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 130.0, 14.0),
                        size: Size(130.0, 14.0),
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: 'Jl. Gatot Subroto No' (text)
                            Text(
                          'Jl. Gatot Subroto No.49',
                          style: TextStyle(
                            fontFamily: 'Rubik-Regular',
                            fontSize: 12,
                            color: const Color(0xff000000),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(48.0, 16.0, 160.0, 12.0),
                  size: Size(360.0, 84.0),
                  pinLeft: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'Senin_18_Okt_2020' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 160.0, 12.0),
                        size: Size(160.0, 12.0),
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: 'Senin, 24 Jul 2018 •' (text)
                            Text.rich(
                          TextSpan(
                            style: TextStyle(
                              fontFamily: 'Rubik-Regular',
                              fontSize: 10,
                              color: const Color(0xff666666),
                            ),
                            children: [
                              TextSpan(
                                text: 'Senin, 24 Jul 2018',
                              ),
                              TextSpan(
                                text: ' ',
                                style: TextStyle(
                                  color: const Color(0xff000000),
                                ),
                              ),
                              TextSpan(
                                text: '•  Posko Selesai',
                                style: TextStyle(
                                  color: const Color(0xff3838a8),
                                ),
                              ),
                            ],
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(48.0, 32.0, 123.0, 19.0),
                  size: Size(360.0, 84.0),
                  pinLeft: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'Posko_Krukut' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 123.0, 19.0),
                        size: Size(123.0, 19.0),
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: 'Posko Kuningan' (text)
                            Text(
                          'Posko Kuningan',
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
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(288.0, 32.0, 56.0, 24.0),
                  size: Size(360.0, 84.0),
                  pinRight: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'Group_2-5' (group)
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
                            // Adobe XD layer: 'Rectangle-9' (shape)
                            Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(12.0),
                            color: const Color(0xffe31f52),
                          ),
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(13.2, 5.0, 30.0, 14.0),
                        size: Size(56.0, 24.0),
                        fixedWidth: true,
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: 'Lihat-3' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 0.0, 30.0, 14.0),
                              size: Size(30.0, 14.0),
                              fixedHeight: true,
                              child:
                                  // Adobe XD layer: 'Lihat' (text)
                                  Text(
                                'Lihat',
                                style: TextStyle(
                                  fontFamily: 'Rubik-Medium',
                                  fontSize: 12,
                                  color: const Color(0xffffffff),
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
                  bounds: Rect.fromLTWH(18.0, 17.6, 20.0, 20.0),
                  size: Size(360.0, 84.0),
                  pinLeft: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'Path' (shape)
                      SvgPicture.string(
                    _svg_e5y0oe,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(20.0, 19.6, 16.0, 16.0),
                  size: Size(360.0, 84.0),
                  pinLeft: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'Path' (shape)
                      SvgPicture.string(
                    _svg_hpyvps,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(25.0, 24.6, 6.0, 6.0),
                  size: Size(360.0, 84.0),
                  pinLeft: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'Path' (shape)
                      SvgPicture.string(
                    _svg_ymj7rg,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(0.0, 248.0, 360.0, 84.0),
            size: Size(360.0, 640.0),
            pinLeft: true,
            pinRight: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'Group_4 Copy' (group)
                Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 360.0, 84.0),
                  size: Size(360.0, 84.0),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  pinBottom: true,
                  child:
                      // Adobe XD layer: 'Rectangle-8' (shape)
                      Container(
                    color: const Color(0xfff5f5f5),
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(48.0, 83.5, 312.0, 1.0),
                  size: Size(360.0, 84.0),
                  pinLeft: true,
                  pinRight: true,
                  pinBottom: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'Line-3' (shape)
                      SvgPicture.string(
                    _svg_89u9xo,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(48.0, 56.0, 134.0, 14.0),
                  size: Size(360.0, 84.0),
                  pinLeft: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'Jl._Krukut_Hulu_No.1' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 134.0, 14.0),
                        size: Size(134.0, 14.0),
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: 'Jl. Cakung Halim No.' (text)
                            Text(
                          'Jl. Cakung Halim No.120',
                          style: TextStyle(
                            fontFamily: 'Rubik-Regular',
                            fontSize: 12,
                            color: const Color(0xff000000),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(48.0, 16.0, 164.0, 12.0),
                  size: Size(360.0, 84.0),
                  pinLeft: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'Senin_18_Okt_2020' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 164.0, 12.0),
                        size: Size(164.0, 12.0),
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: 'Sabtu, 30 Nov 2019 •' (text)
                            Text.rich(
                          TextSpan(
                            style: TextStyle(
                              fontFamily: 'Rubik-Regular',
                              fontSize: 10,
                              color: const Color(0xff666666),
                            ),
                            children: [
                              TextSpan(
                                text: 'Sabtu, 30 Nov 2019',
                              ),
                              TextSpan(
                                text: ' ',
                                style: TextStyle(
                                  color: const Color(0xff000000),
                                ),
                              ),
                              TextSpan(
                                text: '•  Posko Selesai',
                                style: TextStyle(
                                  color: const Color(0xff3838a8),
                                ),
                              ),
                            ],
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(48.0, 32.0, 109.0, 19.0),
                  size: Size(360.0, 84.0),
                  pinLeft: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'Posko_Krukut' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 109.0, 19.0),
                        size: Size(109.0, 19.0),
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: 'Posko Cakung' (text)
                            Text(
                          'Posko Cakung',
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
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(288.0, 32.0, 56.0, 24.0),
                  size: Size(360.0, 84.0),
                  pinRight: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'Group_2-5' (group)
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
                            // Adobe XD layer: 'Rectangle-9' (shape)
                            Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(12.0),
                            color: const Color(0xffe31f52),
                          ),
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(13.2, 5.0, 30.0, 14.0),
                        size: Size(56.0, 24.0),
                        fixedWidth: true,
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: 'Lihat-3' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 0.0, 30.0, 14.0),
                              size: Size(30.0, 14.0),
                              fixedHeight: true,
                              child:
                                  // Adobe XD layer: 'Lihat' (text)
                                  Text(
                                'Lihat',
                                style: TextStyle(
                                  fontFamily: 'Rubik-Medium',
                                  fontSize: 12,
                                  color: const Color(0xffffffff),
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
                  bounds: Rect.fromLTWH(18.0, 17.6, 20.0, 20.0),
                  size: Size(360.0, 84.0),
                  pinLeft: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'Path' (shape)
                      SvgPicture.string(
                    _svg_e5y0oe,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(20.0, 19.6, 16.0, 16.0),
                  size: Size(360.0, 84.0),
                  pinLeft: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'Path' (shape)
                      SvgPicture.string(
                    _svg_hpyvps,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(25.0, 24.6, 6.0, 6.0),
                  size: Size(360.0, 84.0),
                  pinLeft: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'Path' (shape)
                      SvgPicture.string(
                    _svg_ymj7rg,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(0.0, 164.0, 360.0, 84.0),
            size: Size(360.0, 640.0),
            pinLeft: true,
            pinRight: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'Group_4' (group)
                Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 360.0, 84.0),
                  size: Size(360.0, 84.0),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  pinBottom: true,
                  child:
                      // Adobe XD layer: 'Rectangle-8' (shape)
                      Container(
                    color: const Color(0xfff5f5f5),
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(48.0, 83.5, 312.0, 1.0),
                  size: Size(360.0, 84.0),
                  pinLeft: true,
                  pinRight: true,
                  pinBottom: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'Line-3' (shape)
                      SvgPicture.string(
                    _svg_89u9xo,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(48.0, 56.0, 129.0, 14.0),
                  size: Size(360.0, 84.0),
                  pinLeft: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'Jl._Krukut_Hulu_No.1' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 129.0, 14.0),
                        size: Size(129.0, 14.0),
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: 'Jl. Maja Surajaya No' (text)
                            Text(
                          'Jl. Maja Surajaya No.30',
                          style: TextStyle(
                            fontFamily: 'Rubik-Regular',
                            fontSize: 12,
                            color: const Color(0xff000000),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(48.0, 16.0, 161.0, 12.0),
                  size: Size(360.0, 84.0),
                  pinLeft: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'Senin_18_Okt_2020' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 161.0, 12.0),
                        size: Size(161.0, 12.0),
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: 'Rabu, 01 Jan 2020 •' (text)
                            Text.rich(
                          TextSpan(
                            style: TextStyle(
                              fontFamily: 'Rubik-Regular',
                              fontSize: 10,
                              color: const Color(0xff666666),
                            ),
                            children: [
                              TextSpan(
                                text: 'Rabu, 01 Jan 2020',
                              ),
                              TextSpan(
                                text: ' ',
                                style: TextStyle(
                                  color: const Color(0xff000000),
                                ),
                              ),
                              TextSpan(
                                text: '•  Posko Selesai',
                                style: TextStyle(
                                  color: const Color(0xff3838a8),
                                ),
                              ),
                            ],
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(48.0, 32.0, 86.0, 19.0),
                  size: Size(360.0, 84.0),
                  pinLeft: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'Posko_Krukut' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 86.0, 19.0),
                        size: Size(86.0, 19.0),
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: 'Posko Maja' (text)
                            Text(
                          'Posko Maja',
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
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(288.0, 32.0, 56.0, 24.0),
                  size: Size(360.0, 84.0),
                  pinRight: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'Group_2-5' (group)
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
                            // Adobe XD layer: 'Rectangle-9' (shape)
                            Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(12.0),
                            color: const Color(0xffe31f52),
                          ),
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(13.2, 5.0, 30.0, 14.0),
                        size: Size(56.0, 24.0),
                        fixedWidth: true,
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: 'Lihat-3' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 0.0, 30.0, 14.0),
                              size: Size(30.0, 14.0),
                              fixedHeight: true,
                              child:
                                  // Adobe XD layer: 'Lihat' (text)
                                  Text(
                                'Lihat',
                                style: TextStyle(
                                  fontFamily: 'Rubik-Medium',
                                  fontSize: 12,
                                  color: const Color(0xffffffff),
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
                  bounds: Rect.fromLTWH(18.0, 17.6, 20.0, 20.0),
                  size: Size(360.0, 84.0),
                  pinLeft: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'Path' (shape)
                      SvgPicture.string(
                    _svg_e5y0oe,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(20.0, 19.6, 16.0, 16.0),
                  size: Size(360.0, 84.0),
                  pinLeft: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'Path' (shape)
                      SvgPicture.string(
                    _svg_hpyvps,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(25.0, 24.6, 6.0, 6.0),
                  size: Size(360.0, 84.0),
                  pinLeft: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'Path' (shape)
                      SvgPicture.string(
                    _svg_ymj7rg,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
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
                              // Adobe XD layer: 'Rectangle-29' (shape)
                              Container(
                            color: const Color(0xffffffff),
                          ),
                        ),
                      ],
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
                    bounds: Rect.fromLTWH(64.0, 40.0, 112.0, 22.0),
                    size: Size(360.0, 80.0),
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Kelola Posko' (text)
                        Text(
                      'Kelola Posko',
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
                        pageBuilder: () => ScreenDaftarPosko1(),
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
                          bounds: Rect.fromLTWH(112.0, 11.0, 104.0, 19.0),
                          size: Size(328.0, 40.0),
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Daftar Posko' (text)
                              Text(
                            'Daftar Posko',
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

const String _svg_89u9xo =
    '<svg viewBox="48.0 83.5 312.0 1.0" ><path transform="translate(48.0, 83.0)" d="M 0 0.5 L 312 0.5" fill="none" stroke="#efefef" stroke-width="1" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_e5y0oe =
    '<svg viewBox="18.0 17.6 20.0 20.0" ><path transform="translate(18.02, 17.62)" d="M 9.984000205993652 19.9680004119873 C 11.80799961090088 19.9680004119873 13.49600028991699 19.51199913024902 15.04800033569336 18.60000038146973 C 16.55200004577637 17.73600006103516 17.73600006103516 16.55200004577637 18.60000038146973 15.04800033569336 C 19.51199913024902 13.49600028991699 19.9680004119873 11.80799961090088 19.9680004119873 9.984000205993652 C 19.9680004119873 8.159999847412109 19.51199913024902 6.472000122070312 18.60000038146973 4.920000076293945 C 17.73600006103516 3.415999889373779 16.55200004577637 2.232000112533569 15.04800033569336 1.368000030517578 C 13.49600028991699 0.4560000002384186 11.80799961090088 0 9.984000205993652 0 C 8.175999641418457 0 6.495999813079834 0.4560000002384186 4.943999767303467 1.368000030517578 C 3.440000057220459 2.247999906539917 2.247999906539917 3.440000057220459 1.368000030517578 4.943999767303467 C 0.4560000002384186 6.495999813079834 0 8.175999641418457 0 9.984000205993652 C 0 11.79199981689453 0.4560000002384186 13.47200012207031 1.368000030517578 15.02400016784668 C 2.232000112533569 16.52799987792969 3.415999889373779 17.71999931335449 4.920000076293945 18.60000038146973 C 6.472000122070312 19.51199913024902 8.159999847412109 19.9680004119873 9.984000205993652 19.9680004119873 Z" fill="#e31f52" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_hpyvps =
    '<svg viewBox="20.0 19.6 16.0 16.0" ><path transform="translate(19.98, 19.58)" d="M 8.015999794006348 16.0319995880127 C 6.576000213623047 16.0319995880127 5.23199987411499 15.66399955749512 3.983999967575073 14.92800045013428 C 2.767999887466431 14.22399997711182 1.807999968528748 13.26399993896484 1.103999972343445 12.04800033569336 C 0.3680000007152557 10.80000019073486 0 9.456000328063965 0 8.015999794006348 C 0 6.576000213623047 0.3680000007152557 5.23199987411499 1.103999972343445 3.983999967575073 C 1.807999968528748 2.767999887466431 2.767999887466431 1.807999968528748 3.983999967575073 1.103999972343445 C 5.23199987411499 0.3680000007152557 6.576000213623047 0 8.015999794006348 0 C 9.456000328063965 0 10.80000019073486 0.3680000007152557 12.04800033569336 1.103999972343445 C 13.26399993896484 1.807999968528748 14.22399997711182 2.767999887466431 14.92800045013428 3.983999967575073 C 15.66399955749512 5.23199987411499 16.0319995880127 6.576000213623047 16.0319995880127 8.015999794006348 C 16.0319995880127 9.456000328063965 15.66399955749512 10.80000019073486 14.92800045013428 12.04800033569336 C 14.22399997711182 13.26399993896484 13.26399993896484 14.22399997711182 12.04800033569336 14.92800045013428 C 10.80000019073486 15.66399955749512 9.456000328063965 16.0319995880127 8.015999794006348 16.0319995880127 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ymj7rg =
    '<svg viewBox="25.0 24.6 6.0 6.0" ><path transform="translate(25.0, 24.6)" d="M 3 6 C 3.528000116348267 6 4.02400016784668 5.863999843597412 4.48799991607666 5.592000007629395 C 4.952000141143799 5.320000171661377 5.320000171661377 4.952000141143799 5.592000007629395 4.48799991607666 C 5.863999843597412 4.02400016784668 6 3.528000116348267 6 3 C 6 2.471999883651733 5.863999843597412 1.97599995136261 5.592000007629395 1.51199996471405 C 5.320000171661377 1.047999978065491 4.952000141143799 0.6800000071525574 4.48799991607666 0.4079999923706055 C 4.02400016784668 0.136000007390976 3.528000116348267 0 3 0 C 2.471999883651733 0 1.97599995136261 0.136000007390976 1.51199996471405 0.4079999923706055 C 1.047999978065491 0.6800000071525574 0.6800000071525574 1.047999978065491 0.4079999923706055 1.51199996471405 C 0.136000007390976 1.97599995136261 0 2.471999883651733 0 3 C 0 3.528000116348267 0.136000007390976 4.02400016784668 0.4079999923706055 4.48799991607666 C 0.6800000071525574 4.952000141143799 1.047999978065491 5.320000171661377 1.51199996471405 5.592000007629395 C 1.97599995136261 5.863999843597412 2.471999883651733 6 3 6 Z" fill="#e31f52" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_q6luym =
    '<svg viewBox="19.0 44.0 18.0 15.0" ><path transform="translate(19.0, 44.0)" d="M 7.92761754989624 15.00006198883057 C 8.21066951751709 15.0053186416626 8.482351303100586 14.88877964019775 8.673617362976074 14.68006134033203 C 8.869123458862305 14.4973030090332 8.975358009338379 14.23847103118896 8.964617729187012 13.97106170654297 C 8.959308624267578 13.7019681930542 8.845751762390137 13.44637489318848 8.649617195129395 13.26206207275391 L 3.614617586135864 8.506061553955078 L 16.97361755371094 8.506061553955078 C 17.23349571228027 8.50809383392334 17.48417472839355 8.409970283508301 17.67361831665039 8.232061386108398 C 17.86831092834473 8.064778327941895 17.98639678955078 7.825356006622314 18.00061798095703 7.569061756134033 C 18.01931762695312 7.286854267120361 17.91288566589355 7.010715484619141 17.70961761474609 6.814061641693115 C 17.5128002166748 6.606113910675049 17.2379093170166 6.490065097808838 16.95161819458008 6.494061470031738 L 3.567617654800415 6.494061470031738 L 8.600617408752441 1.738061666488647 C 8.808310508728027 1.561206340789795 8.927563667297363 1.301849484443665 8.926617622375488 1.029061675071716 C 8.92878532409668 0.7599966526031494 8.824131965637207 0.501059353351593 8.635617256164551 0.3090617060661316 C 8.454721450805664 0.1094748377799988 8.196966171264648 -0.003020204370841384 7.92761754989624 6.170292908791453e-05 C 7.653929233551025 -0.002219940302893519 7.388763427734375 0.09517344087362289 7.181617736816406 0.2740617096424103 L 0.3266175985336304 6.768061637878418 C 0.1190389543771744 6.949965476989746 3.371868756429919e-17 7.212558269500732 0 7.488561630249023 C -3.382710778154774e-17 7.764564990997314 0.1190389543771744 8.027157783508301 0.3266175985336304 8.209061622619629 L 7.226617813110352 14.72606182098389 C 7.416311740875244 14.90421009063721 7.66739559173584 15.00235080718994 7.92761754989624 15.00006198883057 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
