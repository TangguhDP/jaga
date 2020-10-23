import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './ScreenDetailPoskoDonasi.dart';
import 'package:adobe_xd/page_link.dart';
import './ScreenHome.dart';
import 'package:flutter_svg/flutter_svg.dart';

class ScreenDonasi extends StatelessWidget {
  ScreenDonasi({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromSize(
            bounds: Rect.fromLTWH(0.0, 328.0, 360.0, 84.0),
            size: Size(360.0, 640.0),
            pinLeft: true,
            pinRight: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'Group_4 Copy 2' (group)
                PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.SlideLeft,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => ScreenDetailPoskoDonasi(),
                ),
              ],
              child: Stack(
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
                              // Adobe XD layer: 'Jl. Cawang Cikoko No' (text)
                              Text(
                            'Jl. Cawang Cikoko No.18',
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
                    bounds: Rect.fromLTWH(48.0, 16.0, 157.0, 12.0),
                    size: Size(360.0, 84.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Senin_18_Okt_2020' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 157.0, 12.0),
                          size: Size(157.0, 12.0),
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Minggu, 17 Okt 2020' (text)
                              Text.rich(
                            TextSpan(
                              style: TextStyle(
                                fontFamily: 'Rubik-Regular',
                                fontSize: 10,
                                color: const Color(0xff666666),
                              ),
                              children: [
                                TextSpan(
                                  text: 'Minggu, 17 Okt 2020',
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
                    bounds: Rect.fromLTWH(48.0, 32.0, 112.0, 19.0),
                    size: Size(360.0, 84.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Posko_Krukut' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 112.0, 19.0),
                          size: Size(112.0, 19.0),
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Posko Cawang' (text)
                              Text(
                            'Posko Cawang',
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
                          pageBuilder: () => ScreenDetailPoskoDonasi(),
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
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(0.0, 244.0, 360.0, 84.0),
            size: Size(360.0, 640.0),
            pinLeft: true,
            pinRight: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'Group_4 Copy' (group)
                PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.SlideLeft,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => ScreenDetailPoskoDonasi(),
                ),
              ],
              child: Stack(
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
                    bounds: Rect.fromLTWH(48.0, 56.0, 176.0, 14.0),
                    size: Size(360.0, 84.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Jl._Krukut_Hulu_No.1' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 176.0, 14.0),
                          size: Size(176.0, 14.0),
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Jl. Bumi No.40, Keba' (text)
                              Text(
                            'Jl. Bumi No.40, Kebayoran lama',
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
                    bounds: Rect.fromLTWH(48.0, 16.0, 157.0, 12.0),
                    size: Size(360.0, 84.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Senin_18_Okt_2020' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 157.0, 12.0),
                          size: Size(157.0, 12.0),
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Minggu, 17 Okt 2020' (text)
                              Text.rich(
                            TextSpan(
                              style: TextStyle(
                                fontFamily: 'Rubik-Regular',
                                fontSize: 10,
                                color: const Color(0xff666666),
                              ),
                              children: [
                                TextSpan(
                                  text: 'Minggu, 17 Okt 2020',
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
                    bounds: Rect.fromLTWH(48.0, 32.0, 132.0, 19.0),
                    size: Size(360.0, 84.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Posko_Krukut' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 132.0, 19.0),
                          size: Size(132.0, 19.0),
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Posko Kebayoran' (text)
                              Text(
                            'Posko Kebayoran',
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
                          pageBuilder: () => ScreenDetailPoskoDonasi(),
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
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(0.0, 160.0, 360.0, 84.0),
            size: Size(360.0, 640.0),
            pinLeft: true,
            pinRight: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'Group_4' (group)
                PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.SlideLeft,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => ScreenDetailPoskoDonasi(),
                ),
              ],
              child: Stack(
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
                          pageBuilder: () => ScreenDetailPoskoDonasi(),
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
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(0.0, 80.0, 360.0, 80.0),
            size: Size(360.0, 640.0),
            pinLeft: true,
            pinRight: true,
            pinTop: true,
            fixedHeight: true,
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
                  bounds: Rect.fromLTWH(71.0, 36.0, 210.0, 28.0),
                  size: Size(360.0, 80.0),
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'Informasi rekening d' (text)
                      Text(
                    'Informasi rekening donasi bantuan bencana untuk korban bencana.',
                    style: TextStyle(
                      fontFamily: 'Rubik-Regular',
                      fontSize: 12,
                      color: const Color(0xff000000),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(71.0, 16.0, 181.0, 16.0),
                  size: Size(360.0, 80.0),
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'Rekening Donasi Benc' (text)
                      SingleChildScrollView(
                          child: Text(
                    'Rekening Donasi Bencana',
                    style: TextStyle(
                      fontFamily: 'Rubik-Bold',
                      fontSize: 14,
                      color: const Color(0xff000000),
                    ),
                    textAlign: TextAlign.left,
                  )),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(12.0, 16.0, 48.0, 48.0),
                  size: Size(360.0, 80.0),
                  pinLeft: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'Group 3' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 48.0, 48.0),
                        size: Size(48.0, 48.0),
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
                        bounds: Rect.fromLTWH(6.0, 12.0, 36.0, 25.0),
                        size: Size(48.0, 48.0),
                        pinLeft: true,
                        pinRight: true,
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: 'Group 2' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 0.0, 36.0, 25.0),
                              size: Size(36.0, 25.0),
                              pinLeft: true,
                              pinRight: true,
                              pinTop: true,
                              pinBottom: true,
                              child:
                                  // Adobe XD layer: 'Path' (shape)
                                  SvgPicture.string(
                                _svg_d25859,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(4.0, 11.0, 29.0, 11.0),
                              size: Size(36.0, 25.0),
                              pinLeft: true,
                              pinRight: true,
                              pinBottom: true,
                              fixedHeight: true,
                              child:
                                  // Adobe XD layer: 'Path' (shape)
                                  SvgPicture.string(
                                _svg_in22w8,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(22.0, 15.0, 7.0, 3.0),
                              size: Size(36.0, 25.0),
                              fixedWidth: true,
                              fixedHeight: true,
                              child:
                                  // Adobe XD layer: 'Path' (shape)
                                  SvgPicture.string(
                                _svg_e96zk1,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(7.0, 15.0, 11.0, 3.0),
                              size: Size(36.0, 25.0),
                              fixedWidth: true,
                              fixedHeight: true,
                              child:
                                  // Adobe XD layer: 'Path' (shape)
                                  SvgPicture.string(
                                _svg_pdkc8e,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(4.0, 4.0, 29.0, 3.0),
                              size: Size(36.0, 25.0),
                              pinLeft: true,
                              pinRight: true,
                              fixedHeight: true,
                              child:
                                  // Adobe XD layer: 'Path' (shape)
                                  SvgPicture.string(
                                _svg_khm3zz,
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
                  bounds: Rect.fromLTWH(323.0, 30.0, 13.0, 21.0),
                  size: Size(360.0, 80.0),
                  pinRight: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'Icon awesome-chevro…' (shape)
                      SvgPicture.string(
                    _svg_qq4pb8,
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
                PageLinkInfo(
                  transition: LinkTransition.SlideRight,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => ScreenHome(),
                ),
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
                    bounds: Rect.fromLTWH(64.0, 40.0, 248.0, 24.0),
                    size: Size(360.0, 80.0),
                    pinLeft: true,
                    pinRight: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Donasi' (text)
                        Text(
                      'Donasi',
                      style: TextStyle(
                        fontFamily: 'Rubik-Bold',
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
                        PageLinkInfo(
                          transition: LinkTransition.SlideRight,
                          ease: Curves.easeOut,
                          duration: 0.3,
                          pageBuilder: () => ScreenHome(),
                        ),
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
const String _svg_d25859 =
    '<svg viewBox="0.0 0.0 36.0 25.0" ><path  d="M 30.60000038146973 0 L 5.400000095367432 0 C 2.422800064086914 0 0 2.403571367263794 0 5.357142925262451 L 0 19.64285659790039 C 0 22.59642791748047 2.422800064086914 25 5.400000095367432 25 L 30.60000038146973 25 C 33.57720184326172 25 36 22.59642791748047 36 19.64285659790039 L 36 5.357142925262451 C 36 2.403571367263794 33.57720184326172 0 30.60000038146973 0 L 30.60000038146973 0 Z" fill="#e31f52" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_in22w8 =
    '<svg viewBox="4.0 11.0 29.0 11.0" ><path transform="translate(4.0, 11.0)" d="M 29 9.166666984558105 C 29 10.176833152771 28.1879997253418 11 27.1875 11 L 1.8125 11 C 0.8119999766349792 11 0 10.176833152771 0 9.166666984558105 L 0 0 L 29 0 L 29 9.166666984558105 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_e96zk1 =
    '<svg viewBox="22.0 15.0 7.0 3.0" ><path transform="translate(22.0, 15.0)" d="M 1.75 3 L 5.25 3 C 6.212500095367432 3 7 2.325000047683716 7 1.5 C 7 0.675000011920929 6.212500095367432 0 5.25 0 L 1.75 0 C 0.7875000238418579 0 0 0.675000011920929 0 1.5 C 0 2.325000047683716 0.7875000238418579 3 1.75 3" fill="#3838a8" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_pdkc8e =
    '<svg viewBox="7.0 15.0 11.0 3.0" ><path transform="translate(7.0, 15.0)" d="M 1.833333373069763 3 L 9.166666984558105 3 C 10.17500019073486 3 11 2.325000047683716 11 1.5 C 11 0.675000011920929 10.17500019073486 0 9.166666984558105 0 L 1.833333373069763 0 C 0.824999988079071 0 0 0.675000011920929 0 1.5 C 0 2.325000047683716 0.824999988079071 3 1.833333373069763 3" fill="#3838a8" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_khm3zz =
    '<svg viewBox="4.0 4.0 29.0 3.0" ><path transform="translate(4.0, 4.0)" d="M 0 1.5 C 0 0.6735000014305115 0.8119999766349792 0 1.8125 0 L 27.1875 0 C 28.1879997253418 0 29 0.6735000014305115 29 1.5 L 29 3 L 0 3 L 0 1.5 Z" fill="#ffd7e2" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_qq4pb8 =
    '<svg viewBox="323.0 110.0 13.0 21.0" ><path transform="translate(321.07, 107.35)" d="M 14.58840656280518 13.9638786315918 L 5.054924488067627 23.30971717834473 C 4.595134258270264 23.76046180725098 3.849699735641479 23.76046180725098 3.389959096908569 23.30971717834473 L 2.278036832809448 22.21967506408691 C 1.819031715393066 21.76970291137695 1.818148851394653 21.04042625427246 2.276074171066284 20.58939743041992 L 9.831523895263672 13.14775276184082 L 2.276074171066284 5.706153869628906 C 1.818148612976074 5.255122661590576 1.819031715393066 4.525847434997559 2.278036832809448 4.075873851776123 L 3.389959096908569 2.98583197593689 C 3.849748373031616 2.53508996963501 4.5951828956604 2.53508996963501 5.054924488067627 2.98583197593689 L 14.58835792541504 12.33167552947998 C 15.04814720153809 12.78236865997314 15.04814720153809 13.51313591003418 14.58840656280518 13.9638786315918 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ojhg48 =
    '<svg viewBox="19.0 44.0 18.0 15.0" ><path transform="translate(19.0, 44.0)" d="M 7.926753044128418 15 C 8.222063064575195 15 8.470746040344238 14.89329242706299 8.672800064086914 14.67987823486328 C 8.874855041503906 14.48170757293701 8.971996307373047 14.24542713165283 8.964224815368652 13.97103691101074 C 8.956453323364258 13.69664669036865 8.851540565490723 13.46036624908447 8.649486541748047 13.2621955871582 L 3.613666772842407 8.506097793579102 L 16.97257614135742 8.506097793579102 C 17.23680305480957 8.506097793579102 17.46994209289551 8.414633750915527 17.6719970703125 8.231707572937012 C 17.87405014038086 8.04878044128418 17.98284912109375 7.827744007110596 17.99839210510254 7.568597793579102 C 18.01393508911133 7.278963565826416 17.91679382324219 7.027439117431641 17.70696830749512 6.814024448394775 C 17.49714088439941 6.60060977935791 17.24457359313965 6.493902206420898 16.94926261901855 6.493902206420898 L 3.567038774490356 6.493902206420898 L 8.602858543395996 1.737804889678955 C 8.820455551147461 1.539634108543396 8.929254531860352 1.303353667259216 8.929254531860352 1.028963446617126 C 8.929254531860352 0.7545731663703918 8.832112312316895 0.5144817233085632 8.637829780578613 0.3086890280246735 C 8.443546295166016 0.1028963401913643 8.206521034240723 0 7.926753044128418 0 C 7.646985054016113 0 7.398303031921387 0.09146341681480408 7.180705547332764 0.2743902504444122 L 0.326395720243454 6.768292903900146 C 0.1087985709309578 6.966463565826416 0 7.206554889678955 0 7.488566875457764 C 0 7.77057933807373 0.1087985709309578 8.01067066192627 0.326395720243454 8.208841323852539 L 7.227333545684814 14.72560977935791 C 7.429388046264648 14.90853691101074 7.662528038024902 15 7.926753044128418 15 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
