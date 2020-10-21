import 'package:flutter/material.dart';
import './ScreenCariLokasi.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:adobe_xd/pinned.dart';
import './ScreenSideMenu.dart';
import './ScreenPanduan1.dart';
import './ScreenInfoKontak.dart';
import './ScreenLihatLokasi.dart';
import './ScreenPoskoBencana.dart';
import 'package:flutter_svg/flutter_svg.dart';

class ScreenHome extends StatelessWidget {
  ScreenHome({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(16.0, 568.0),
            child:
                // Adobe XD layer: 'Rectangle' (shape)
                Container(
              width: 328.0,
              height: 56.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(28.0),
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
          Transform.translate(
            offset: Offset(16.0, 396.0),
            child: SvgPicture.string(
              _svg_dgaug0,
              allowDrawingOutsideViewBox: true,
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
                Text(
              'Panduan Menanggulangi Bencana',
              style: TextStyle(
                fontFamily: 'Rubik-Medium',
                fontSize: 16,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(116.0, 40.0),
            child:
                // Adobe XD layer: 'Kebayoran Baru' (text)
                PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.SlideDown,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => ScreenCariLokasi(),
                ),
              ],
              child: SizedBox(
                width: 132.0,
                height: 16.0,
                child: SingleChildScrollView(
                    child: Text(
                  'Kebayoran Baru',
                  style: TextStyle(
                    fontFamily: 'Rubik-Bold',
                    fontSize: 16,
                    color: const Color(0xff000000),
                  ),
                  textAlign: TextAlign.center,
                )),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(146.0, 60.0),
            child:
                // Adobe XD layer: 'Petogogan' (text)
                SizedBox(
              width: 72.0,
              child: Text(
                'Petogogan',
                style: TextStyle(
                  fontFamily: 'Rubik-Regular',
                  fontSize: 12,
                  color: const Color(0xff000000),
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(252.0, 45.0),
            child: SvgPicture.string(
              _svg_91cep2,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(104.0, 43.0),
            child: SizedBox(
              width: 7.0,
              height: 10.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 7.0, 10.0),
                    size: Size(7.0, 10.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'Path' (shape)
                        SvgPicture.string(
                      _svg_t8dswq,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(2.3, 2.3, 2.5, 2.5),
                    size: Size(7.0, 10.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Path' (shape)
                        SvgPicture.string(
                      _svg_rixizv,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
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
                PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.SlideRight,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => ScreenSideMenu(),
                ),
              ],
              child: SizedBox(
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
          ),
          Transform.translate(
            offset: Offset(20.0, 96.0),
            child:
                // Adobe XD layer: 'Group 5@3x' (shape)
                Container(
              width: 320.0,
              height: 158.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/img_weather.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(16.0, 439.0),
            child: SizedBox(
              width: 852.0,
              height: 105.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 282.0, 105.0),
                    size: Size(852.0, 105.0),
                    pinLeft: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child:
                        // Adobe XD layer: 'Group -1@3x' (shape)
                        PageLink(
                      links: [
                        PageLinkInfo(
                          transition: LinkTransition.Fade,
                          ease: Curves.easeOut,
                          duration: 0.3,
                          pageBuilder: () => ScreenPanduan1(),
                        ),
                      ],
                      child: Container(
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: const AssetImage(
                                'assets/images/img_card_panduan1.png'),
                            fit: BoxFit.fill,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(285.0, 0.0, 282.0, 105.0),
                    size: Size(852.0, 105.0),
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child:
                        // Adobe XD layer: 'Group -2@3x' (shape)
                        Container(
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: const AssetImage(
                              'assets/images/img_card_panduan2.png'),
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(570.0, 0.0, 282.0, 105.0),
                    size: Size(852.0, 105.0),
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child:
                        // Adobe XD layer: 'Group 18@3x' (shape)
                        Container(
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: const AssetImage(
                              'assets/images/img_card_panduan3.png'),
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(24.0, 576.0),
            child:
                // Adobe XD layer: 'Group 13' (group)
                PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => ScreenInfoKontak(),
                ),
              ],
              child: SizedBox(
                width: 40.0,
                height: 40.0,
                child: Stack(
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
                      bounds: Rect.fromLTWH(11.0, 10.0, 18.0, 20.0),
                      size: Size(40.0, 40.0),
                      fixedWidth: true,
                      fixedHeight: true,
                      child:
                          // Adobe XD layer: 'Path' (shape)
                          SvgPicture.string(
                        _svg_ibkhmg,
                        allowDrawingOutsideViewBox: true,
                        fit: BoxFit.fill,
                      ),
                    ),
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(16.5, 14.3, 5.6, 5.8),
                      size: Size(40.0, 40.0),
                      fixedWidth: true,
                      fixedHeight: true,
                      child:
                          // Adobe XD layer: 'Path' (shape)
                          SvgPicture.string(
                        _svg_ki0fkv,
                        allowDrawingOutsideViewBox: true,
                        fit: BoxFit.fill,
                      ),
                    ),
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(14.6, 19.6, 9.4, 6.1),
                      size: Size(40.0, 40.0),
                      fixedWidth: true,
                      fixedHeight: true,
                      child:
                          // Adobe XD layer: 'Path' (shape)
                          SvgPicture.string(
                        _svg_z4ewoq,
                        allowDrawingOutsideViewBox: true,
                        fit: BoxFit.fill,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(72.0, 576.0),
            child:
                // Adobe XD layer: 'Group 11' (group)
                SizedBox(
              width: 264.0,
              height: 40.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 264.0, 40.0),
                    size: Size(264.0, 40.0),
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
                    bounds: Rect.fromLTWH(64.0, 12.0, 136.0, 16.0),
                    size: Size(264.0, 40.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Group 12' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 14.0, 16.0),
                          size: Size(136.0, 16.0),
                          pinLeft: true,
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child:
                              // Adobe XD layer: '' (shape)
                              SvgPicture.string(
                            _svg_166o7j,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(20.0, 0.0, 116.0, 16.0),
                          size: Size(136.0, 16.0),
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Suara Darurat' (text)
                              SingleChildScrollView(
                                  child: Text(
                            'Suara Darurat',
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
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(28.0, 294.0),
            child:
                // Adobe XD layer: 'Group 4' (group)
                PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => ScreenLihatLokasi(),
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
          ),
          Transform.translate(
            offset: Offset(148.0, 294.0),
            child:
                // Adobe XD layer: 'Group 8' (group)
                PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => ScreenPoskoBencana(),
                ),
              ],
              child: SizedBox(
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
          ),
          Transform.translate(
            offset: Offset(260.0, 294.0),
            child:
                // Adobe XD layer: 'Group 9' (group)
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
                    bounds: Rect.fromLTWH(16.0, 16.0, 31.2, 31.9),
                    size: Size(64.0, 86.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Group 7' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 31.2, 31.9),
                          size: Size(31.2, 31.9),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: 'money-bag' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(13.0, 0.0, 10.3, 5.8),
                                size: Size(31.2, 31.9),
                                pinTop: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'Path' (shape)
                                    SvgPicture.string(
                                  _svg_8sv08c,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(9.7, 6.7, 18.2, 16.2),
                                size: Size(31.2, 31.9),
                                pinRight: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'Shape' (shape)
                                    SvgPicture.string(
                                  _svg_149zvi,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 17.1, 7.9, 12.1),
                                size: Size(31.2, 31.9),
                                pinLeft: true,
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'Path' (shape)
                                    SvgPicture.string(
                                  _svg_rznm1y,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(6.5, 19.3, 24.8, 12.6),
                                size: Size(31.2, 31.9),
                                pinRight: true,
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'Path' (shape)
                                    SvgPicture.string(
                                  _svg_dfedae,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(13.9, 8.4, 6.1, 10.9),
                          size: Size(31.2, 31.9),
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Rectangle' (shape)
                              Container(
                            color: const Color(0xffec0f28),
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
                        // Adobe XD layer: 'Donasi' (text)
                        Text(
                      'Donasi',
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
        ],
      ),
    );
  }
}

const String _svg_dgaug0 =
    '<svg viewBox="16.0 396.0 328.0 1.0" ><path transform="translate(16.0, 395.5)" d="M 9.103828801926284e-15 0.5 L 328 0.5" fill="none" stroke="#efefef" stroke-width="1" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_t8dswq =
    '<svg viewBox="104.0 43.0 7.0 10.0" ><path transform="translate(104.0, 43.0)" d="M 3.5 10 L 4.375 8.973214149475098 C 4.958333492279053 8.273809432983398 5.541666507720947 7.38095235824585 6.125 6.294642925262451 C 6.708333492279053 5.208333492279053 7 4.278273582458496 7 3.504464387893677 C 7 2.53720235824585 6.657291889190674 1.711309552192688 5.971875190734863 1.026785731315613 C 5.286458492279053 0.3422619104385376 4.462500095367432 0 3.5 0 C 2.537499904632568 0 1.713541626930237 0.3422619104385376 1.028125047683716 1.026785731315613 C 0.3427083194255829 1.711309552192688 0 2.53720235824585 0 3.504464387893677 C 0 3.995535612106323 0.1276041716337204 4.561011791229248 0.3828125 5.200892925262451 C 0.6380208134651184 5.840773582458496 0.918749988079071 6.413690567016602 1.225000023841858 6.919642925262451 C 1.53125 7.425595283508301 1.884895801544189 7.946428775787354 2.285937547683716 8.482142448425293 C 2.686979055404663 9.017857551574707 2.964062452316284 9.378720283508301 3.1171875 9.564732551574707 C 3.270312547683716 9.750743865966797 3.397916555404663 9.895833015441895 3.5 10 L 3.5 10 Z" fill="#ff0000" stroke="#000000" stroke-width="1" stroke-opacity="0.0" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_rixizv =
    '<svg viewBox="106.3 45.3 2.5 2.5" ><path transform="translate(106.25, 45.25)" d="M 1.246875047683716 2.5 C 0.8968750238418579 2.5 0.5979166626930237 2.38095235824585 0.3499999940395355 2.142857074737549 C 0.116666667163372 1.889880895614624 0 1.592261910438538 0 1.25 C 0 0.9077380895614624 0.1203124970197678 0.6138392686843872 0.3609375059604645 0.3683035671710968 C 0.6015625 0.1227678582072258 0.8968750238418579 0 1.246875047683716 0 C 1.596874952316284 0 1.892187476158142 0.1227678582072258 2.1328125 0.3683035671710968 C 2.373437404632568 0.6138392686843872 2.493750095367432 0.9077380895614624 2.493750095367432 1.25 C 2.493750095367432 1.592261910438538 2.373437404632568 1.886160731315613 2.1328125 2.131696462631226 C 1.892187476158142 2.377232074737549 1.596874952316284 2.5 1.246875047683716 2.5 Z" fill="#ffffff" stroke="#000000" stroke-width="1" stroke-opacity="0.0" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_91cep2 =
    '<svg viewBox="252.0 45.0 10.0 6.0" ><path transform="translate(252.0, 51.0)" d="M 0.7777777910232544 -5.906614780426025 C 0.8962963223457336 -6.031128406524658 1.014814853668213 -6.031128406524658 1.133333325386047 -5.906614780426025 L 1.133333325386047 -5.906614780426025 L 5 -2.007781982421875 L 8.866666793823242 -5.906614780426025 C 8.985185623168945 -6.031128406524658 9.103703498840332 -6.031128406524658 9.222222328186035 -5.906614780426025 L 9.222222328186035 -5.906614780426025 L 9.911110877990723 -5.206225872039795 C 10.02962970733643 -5.081712245941162 10.02962970733643 -4.957198619842529 9.911110877990723 -4.832684993743896 L 9.911110877990723 -4.832684993743896 L 5.177777767181396 -0.07003890722990036 C 5.133333206176758 -0.0233463030308485 5.074074268341064 0 5 0 C 4.925925731658936 0 4.866666793823242 -0.0233463030308485 4.822222232818604 -0.07003890722990036 L 4.822222232818604 -0.07003890722990036 L 0.08888889104127884 -4.832684993743896 C -0.02962962910532951 -4.957198619842529 -0.02962962910532951 -5.081712245941162 0.08888889104127884 -5.206225872039795 L 0.08888889104127884 -5.206225872039795 L 0.7777777910232544 -5.906614780426025 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_a3w3g2 =
    '<svg viewBox="7.0 15.0 18.0 2.0" ><path transform="translate(7.0, 15.0)" d="M 17.05100059509277 0 L 0.9480000138282776 0 C 0.4259999990463257 0 0 0.4269999861717224 0 0.9490000009536743 L 0 1.050999999046326 C 0 1.572999954223633 0.4259999990463257 2 0.9480000138282776 2 L 17.05100059509277 2 C 17.57299995422363 2 18 1.572999954223633 18 1.050999999046326 L 18 0.9490000009536743 C 18 0.4269999861717224 17.57299995422363 0 17.05100059509277 0" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_gybe2q =
    '<svg viewBox="7.0 20.0 18.0 2.0" ><path transform="translate(7.0, 20.0)" d="M 17.05100059509277 0 L 0.9480000138282776 0 C 0.4259999990463257 0 0 0.4269999861717224 0 0.9490000009536743 L 0 1.050999999046326 C 0 1.572999954223633 0.4259999990463257 2 0.9480000138282776 2 L 17.05100059509277 2 C 17.57299995422363 2 18 1.572999954223633 18 1.050999999046326 L 18 0.9490000009536743 C 18 0.4269999861717224 17.57299995422363 0 17.05100059509277 0" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ben81w =
    '<svg viewBox="7.0 10.0 18.0 2.0" ><path transform="translate(7.0, 10.0)" d="M 17.05100059509277 0 L 0.9480000138282776 0 C 0.4259999990463257 0 0 0.4269999861717224 0 0.9490000009536743 L 0 1.050999999046326 C 0 1.572999954223633 0.4259999990463257 2 0.9480000138282776 2 L 17.05100059509277 2 C 17.57299995422363 2 18 1.572999954223633 18 1.050999999046326 L 18 0.9490000009536743 C 18 0.4269999861717224 17.57299995422363 0 17.05100059509277 0" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ibkhmg =
    '<svg viewBox="11.0 10.0 18.0 20.0" ><path transform="translate(11.0, 10.0)" d="M 14.88461494445801 20.00002288818359 C 15.83653831481934 20.00002288818359 16.61538505554199 19.19645118713379 16.61538505554199 18.21430778503418 L 16.61538505554199 15.71430397033691 L 17.65384674072266 15.71430397033691 C 17.84855842590332 15.71430397033691 18 15.55805397033691 18 15.35716152191162 L 18 13.21430110931396 C 18 13.01340866088867 17.84855842590332 12.85715866088867 17.65384674072266 12.85715866088867 L 16.61538505554199 12.85715866088867 L 16.61538505554199 11.42858505249023 L 17.65384674072266 11.42858505249023 C 17.84855842590332 11.42858505249023 18 11.27233505249023 18 11.07144165039062 L 18 8.928582191467285 C 18 8.727688789367676 17.84855842590332 8.571438789367676 17.65384674072266 8.571438789367676 L 16.61538505554199 8.571438789367676 L 16.61538505554199 7.142865657806396 L 17.65384674072266 7.142865657806396 C 17.84855842590332 7.142865657806396 18 6.986615657806396 18 6.785722255706787 L 18 4.642862796783447 C 18 4.441969394683838 17.84855842590332 4.285719394683838 17.65384674072266 4.285719394683838 L 16.61538505554199 4.285719394683838 L 16.61538505554199 1.785716414451599 C 16.61538505554199 0.803572416305542 15.83653831481934 0 14.88461494445801 0 L 1.730769276618958 0 C 0.7788461446762085 0 0 0.803572416305542 0 1.785716414451599 L 0 18.21430778503418 C 0 19.19645118713379 0.7788461446762085 20.00002288818359 1.730769276618958 20.00002288818359 L 14.88461494445801 20.00002288818359 Z" fill="#e31f52" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ki0fkv =
    '<svg viewBox="16.5 14.3 5.6 5.8" ><path transform="translate(16.5, 14.29)" d="M 2.8125 5.792417526245117 C 1.265625 5.792417526245117 0 4.497773170471191 0 2.90178918838501 C 0 1.294644355773926 1.265625 0 2.8125 0 C 4.359375 0 5.625 1.294644355773926 5.625 2.90178918838501 C 5.625 4.497773170471191 4.359375 5.792417526245117 2.8125 5.792417526245117 Z" fill="#fbdbe3" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_z4ewoq =
    '<svg viewBox="14.6 19.6 9.4 6.1" ><path transform="translate(14.62, 19.64)" d="M 7.799278736114502 6.071435928344727 L 1.568509578704834 6.071435928344727 C 0.703125 6.071435928344727 0 5.279024124145508 0 4.174112319946289 C 0 2.198663234710693 0.4651442170143127 0 2.390625 0 C 2.985576868057251 0.3571432828903198 3.796875 0.9709833264350891 4.683894157409668 0.9709833264350891 C 5.570913314819336 0.9709833264350891 6.382211685180664 0.3571432828903198 6.977163314819336 0 C 8.902644157409668 0 9.367788314819336 2.198663234710693 9.367788314819336 4.174112319946289 C 9.367788314819336 5.279024124145508 8.664663314819336 6.071435928344727 7.799278736114502 6.071435928344727 Z" fill="#fbdbe3" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_166o7j =
    '<svg viewBox="0.0 0.0 14.0 16.0" ><path  d="M 4.846499919891357 13.71420001983643 L 1.077300071716309 13.71420001983643 C 0.4878000020980835 13.71420001983643 0 13.19670009613037 0 12.57120037078857 C 1.245599985122681 11.4552001953125 2.691900014877319 9.455400466918945 2.691900014877319 5.142600059509277 C 2.691900014877319 3.42900013923645 4.030200004577637 1.553400039672852 6.259500026702881 1.205100059509277 C 6.21720027923584 1.098000049591064 6.192000389099121 0.9819000363349915 6.192000389099121 0.8568000197410583 C 6.192000389099121 0.384300023317337 6.553800106048584 0 7.000200271606445 0 C 7.445700168609619 0 7.80750036239624 0.384300023317337 7.80750036239624 0.8568000197410583 C 7.80750036239624 0.9819000363349915 7.782299995422363 1.098000049591064 7.740000247955322 1.205100059509277 C 9.970200538635254 1.553400039672852 11.3076000213623 3.42900013923645 11.3076000213623 5.142600059509277 C 11.3076000213623 9.455400466918945 12.75479984283447 11.4552001953125 14.00040054321289 12.57120037078857 C 14.00040054321289 13.19670009613037 13.51170063018799 13.71420001983643 12.92310047149658 13.71420001983643 L 9.153900146484375 13.71420001983643 C 9.153900146484375 14.97329998016357 8.186400413513184 16.00020027160645 7.000200271606445 16.00020027160645 C 5.814000129699707 16.00020027160645 4.846499919891357 14.97329998016357 4.846499919891357 13.71420001983643 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_byzaxc =
    '<svg viewBox="0.0 12.3 39.6 19.3" ><defs><filter id="shadow"><feDropShadow dx="0" dy="2" stdDeviation="4"/></filter><linearGradient id="gradient" x1="0.5" y1="0.006638" x2="0.573197" y2="1.0"><stop offset="0.0" stop-color="#fff50000"  /><stop offset="1.0" stop-color="#ffe31f52"  /></linearGradient></defs><path transform="translate(0.0, 12.19)" d="M 31.39290046691895 19.39590454101562 C 29.16978073120117 19.39590454101562 27.08805084228516 18.52140426635742 25.53120040893555 16.93350410461426 C 23.97434043884277 18.52140426635742 21.89211082458496 19.39590454101562 19.66950035095215 19.39590454101562 C 17.5155200958252 19.39590454101562 15.48014068603516 18.56743431091309 13.93830108642578 17.0631046295166 C 12.39739036560059 18.56743431091309 10.36152076721191 19.39590454101562 8.207100868225098 19.39590454101562 C 3.682190895080566 19.39590454101562 0.0009007867192849517 15.71461486816406 0.0009007867192849517 11.18970489501953 L 0.0009007867192849517 2.655304670333862 C 1.472810745239258 3.699334621429443 3.207910776138306 4.251604557037354 5.020200729370117 4.251604557037354 C 6.526810646057129 4.251604557037354 8.011000633239746 3.860134601593018 9.312300682067871 3.11951470375061 C 10.5745906829834 2.401104688644409 11.64611053466797 1.368454694747925 12.41100120544434 0.1332046538591385 C 13.1756010055542 1.367974638938904 14.24633121490479 2.400624752044678 15.50913047790527 3.11951470375061 C 16.81009101867676 3.860134601593018 18.29384994506836 4.251604557037354 19.80000114440918 4.251604557037354 C 21.30655097961426 4.251604557037354 22.79058074951172 3.860134601593018 24.09165000915527 3.11951470375061 C 25.35360145568848 2.401174545288086 26.42496109008789 1.368524670600891 27.18990135192871 0.1332046538591385 C 27.95450019836426 1.367974638938904 29.02523040771484 2.400624752044678 30.28803062438965 3.11951470375061 C 31.58899116516113 3.860134601593018 33.07275009155273 4.251604557037354 34.57889938354492 4.251604557037354 C 36.39057159423828 4.251604557037354 38.12652969360352 3.699564695358276 39.59910202026367 2.655154705047607 L 39.59910202026367 11.18970489501953 C 39.59910202026367 15.71461486816406 35.91781234741211 19.39590454101562 31.39290046691895 19.39590454101562 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_tyoi0p =
    '<svg viewBox="22.5 0.0 11.7 16.7" ><defs><filter id="shadow"><feDropShadow dx="0" dy="2" stdDeviation="4"/></filter></defs><path transform="translate(22.5, 0.0)" d="M 11.69999980926514 6.574451923370361 C 11.69999980926514 9.608438491821289 7.615592956542969 14.86663246154785 6.272521018981934 16.51378631591797 C 6.045235157012939 16.79217910766602 5.654764652252197 16.79217910766602 5.427696228027344 16.51378631591797 C 4.084624290466309 14.86663246154785 0 9.608438491821289 0 6.574451923370361 C 0 2.943387031555176 2.619218111038208 0 5.850108623504639 0 C 9.080781936645508 0 11.69999980926514 2.943387031555176 11.69999980926514 6.574451923370361 Z" fill="#cc0000" stroke="#ffffff" stroke-width="1" stroke-linecap="butt" stroke-linejoin="round" filter="url(#shadow)"/></svg>';
const String _svg_4ov8me =
    '<svg viewBox="0.0 0.0 39.6 24.3" ><defs><filter id="shadow"><feDropShadow dx="0" dy="2" stdDeviation="4"/></filter><linearGradient id="gradient" x1="0.5" y1="0.0" x2="0.5" y2="1.0"><stop offset="0.0" stop-color="#fffb0000"  /><stop offset="1.0" stop-color="#ffe31f52"  /></linearGradient></defs><path  d="M 39.50159072875977 22.50907516479492 C 39.85697555541992 23.51552772521973 39.21970748901367 24.33103370666504 38.07516860961914 24.33103370666504 L 28.85188293457031 24.33103370666504 C 27.7083740234375 24.33103370666504 26.78347015380859 23.47256469726562 26.78347015380859 22.41352081298828 L 26.78347015380859 19.3779296875 C 26.78347015380859 18.31896591186523 25.97302055358887 17.04319763183594 24.97384452819824 16.52883148193359 L 21.60848808288574 14.79645824432373 C 20.61017227172852 14.28288841247559 18.98978614807129 14.28288841247559 17.99155616760254 14.79645824432373 L 14.62619972229004 16.52883148193359 C 13.6278829574585 17.04391288757324 12.81734657287598 18.31896591186523 12.81734657287598 19.3779296875 L 12.81734657287598 22.41352081298828 C 12.81734657287598 23.47256469726562 11.89089679718018 24.33103370666504 10.74807548522949 24.33103370666504 L 1.524705171585083 24.33103370666504 C 0.3811106979846954 24.33103370666504 -0.2571007609367371 23.51552772521973 0.09836747497320175 22.50907516479492 L 4.674462795257568 9.538792610168457 C 5.02993106842041 8.532419204711914 6.105608940124512 7.264685153961182 7.077479362487793 6.707436084747314 L 18.04101181030273 0.4179368019104004 C 19.01228332519531 -0.1393122673034668 20.58862113952637 -0.1393122673034668 21.5606632232666 0.4179368019104004 L 32.52333831787109 6.707436084747314 C 33.49529266357422 7.264685153961182 34.57114410400391 8.532419204711914 34.92566680908203 9.538792610168457 L 39.50159072875977 22.50907516479492 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_2sw5js =
    '<svg viewBox="23.4 1.7 10.8 10.4" ><path transform="translate(23.4, 1.74)" d="M 9.327285766601562 3.791823625564575 L 6.872861385345459 3.791823625564575 L 6.872861385345459 1.421969413757324 C 6.872861385345459 0.6367579102516174 6.213674545288086 0 5.400147438049316 0 C 4.586620330810547 0 3.927433490753174 0.6367579102516174 3.927433490753174 1.421969413757324 L 3.927433490753174 3.791823625564575 L 1.472713828086853 3.791823625564575 C 0.6591867208480835 3.791823625564575 0 4.428581714630127 0 5.213793277740479 C 0 5.99900484085083 0.6591867208480835 6.635762691497803 1.472713828086853 6.635762691497803 L 3.927433490753174 6.635762691497803 L 3.927433490753174 9.005617141723633 C 3.927433490753174 9.790828704833984 4.586620330810547 10.42758655548096 5.400147438049316 10.42758655548096 C 6.213674545288086 10.42758655548096 6.872861385345459 9.790828704833984 6.872861385345459 9.005617141723633 L 6.872861385345459 6.635762691497803 L 9.327285766601562 6.635762691497803 C 10.14081287384033 6.635762691497803 10.80000019073486 5.99900484085083 10.80000019073486 5.213793277740479 C 10.80000019073486 4.428581714630127 10.14081287384033 3.791823625564575 9.327285766601562 3.791823625564575 Z" fill="#cc0000" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_8sv08c =
    '<svg viewBox="13.0 0.0 10.3 5.8" ><path transform="translate(13.0, 0.0)" d="M 1.401178479194641 5.844507217407227 C 1.469776630401611 5.844507217407227 1.539013981819153 5.834790706634521 1.606269598007202 5.813364028930664 C 2.697126388549805 5.477956295013428 3.852489709854126 5.315079212188721 5.138464450836182 5.315079212188721 C 6.307189464569092 5.315079212188721 7.362756252288818 5.446813583374023 8.365004539489746 5.718005180358887 C 8.697957992553711 5.809502601623535 9.070228576660156 5.572007656097412 9.205443382263184 5.269673347473145 C 9.75684928894043 4.041463375091553 10.27692890167236 2.882079362869263 10.27692890167236 2.111294984817505 C 10.27692890167236 1.060225486755371 9.60699462890625 6.228560232557356e-05 8.109279632568359 6.228560232557356e-05 C 7.10632848739624 6.228560232557356e-05 6.733417987823486 0.4613494575023651 6.530308723449707 0.8571121692657471 C 6.519632339477539 0.8454024791717529 6.50901985168457 0.8331322073936462 6.498982429504395 0.8220453858375549 C 6.219923496246338 0.5144790410995483 5.753098011016846 0 4.642998218536377 0 C 3.393656015396118 0 2.582561731338501 1.061471223831177 2.190280437469482 1.929545640945435 C 0.8130760788917542 1.995755195617676 0 2.594568967819214 0 3.558687686920166 C 0 4.110164642333984 0.3136461079120636 4.720687866210938 0.8191495537757874 5.526538848876953 C 0.9456692337989807 5.72840690612793 1.168788909912109 5.844507217407227 1.401178479194641 5.844507217407227 Z" fill="#cc0000" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_149zvi =
    '<svg viewBox="9.7 6.7 18.2 16.2" ><defs><linearGradient id="gradient" x1="0.5" y1="0.0" x2="0.5" y2="1.0"><stop offset="0.0" stop-color="#fff50000"  /><stop offset="1.0" stop-color="#ffe31f52"  /></linearGradient></defs><path transform="translate(9.73, 6.74)" d="M 12.18959999084473 15.93810081481934 C 10.83870029449463 14.32620048522949 8.016300201416016 13.7681999206543 6.499800205230713 13.4685001373291 C 5.477400302886963 13.26600074768066 4.670100212097168 12.88710021972656 3.8889000415802 12.51990032196045 C 2.882699966430664 12.04650020599365 1.880100011825562 11.61180019378662 0.6129000186920166 11.47590065002441 C 0.378000020980835 11.45069980621338 0.1728000044822693 11.31029987335205 0.06930000334978104 11.10330009460449 C -0.03150000050663948 10.89990043640137 -0.02160000056028366 10.66139984130859 0.09630000591278076 10.46700000762939 C 0.1233000010251999 4.176000118255615 1.532700061798096 0 8.154900550842285 0 C 14.77620029449463 0 16.18650054931641 4.175100326538086 16.2135009765625 10.46520042419434 C 16.54829978942871 10.9980001449585 17.55900001525879 12.68190002441406 18.1107006072998 14.43780040740967 C 18.17819976806641 14.54130077362061 18.21780014038086 14.66550064086914 18.21780014038086 14.79780006408691 C 18.21780014038086 15.17400074005127 17.83620071411133 15.49980068206787 17.51580047607422 15.46920013427734 C 17.50139999389648 15.46920013427734 17.48699951171875 15.47010040283203 17.47080039978027 15.46920013427734 L 17.27099990844727 15.45390033721924 C 16.38809967041016 15.36750030517578 14.90310001373291 15.6609001159668 12.89430046081543 16.16399955749512 C 12.83760070800781 16.17840003967285 12.78000068664551 16.18470001220703 12.72329998016357 16.18470001220703 C 12.51900005340576 16.18470001220703 12.3228006362915 16.09650039672852 12.18959999084473 15.93810081481934 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_rznm1y =
    '<svg viewBox="0.0 17.1 7.9 12.1" ><defs><linearGradient id="gradient" x1="0.5" y1="0.0" x2="0.5" y2="1.0"><stop offset="0.0" stop-color="#fff50000"  /><stop offset="1.0" stop-color="#ffe31f52"  /></linearGradient></defs><path transform="translate(0.0, 17.08)" d="M 6.310722351074219 1.111524224281311 L 0.8076457977294922 0.01303447876125574 C 0.6110236644744873 -0.02647954225540161 0.4038228988647461 0.02492029592394829 0.2467912137508392 0.1526296138763428 C 0.0910264328122139 0.281034380197525 0 0.4720293581485748 0 0.6742147207260132 L 0 11.46419811248779 C 0 11.83695697784424 0.3022179007530212 12.13859176635742 0.6756986379623413 12.13859176635742 L 4.909219741821289 12.13859176635742 C 5.91215705871582 12.13859176635742 6.775229930877686 11.39174461364746 6.916488647460938 10.40193462371826 L 7.920756340026855 3.381588935852051 C 8.072530746459961 2.318630218505859 7.366489887237549 1.3215491771698 6.310722351074219 1.111524224281311 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_dfedae =
    '<svg viewBox="6.5 19.3 24.8 12.6" ><defs><linearGradient id="gradient" x1="0.5" y1="0.0" x2="0.5" y2="1.0"><stop offset="0.0" stop-color="#fff50000"  /><stop offset="1.0" stop-color="#ffe31f52"  /></linearGradient></defs><path transform="translate(6.46, 19.33)" d="M 20.6238842010498 3.97541069984436 C 19.76357650756836 3.97541069984436 18.31265449523926 4.270322799682617 17.00811195373535 4.585048675537109 C 16.68867874145508 4.662130832672119 16.48196792602539 4.944123268127441 16.48920249938965 5.260650634765625 C 16.48952484130859 5.273880481719971 16.48965454101562 5.287110328674316 16.48965454101562 5.300464630126953 C 16.48965454101562 6.302656173706055 16.03075408935547 7.182609081268311 15.19906425476074 7.779824733734131 C 14.39295387268066 8.358282089233398 13.35803985595703 8.62803840637207 11.9422607421875 8.62803840637207 C 10.08805847167969 8.62803840637207 7.564628124237061 8.166353225708008 4.226948738098145 7.217268466949463 C 3.882451057434082 7.119316101074219 3.638983726501465 6.790055751800537 3.706358671188354 6.450733184814453 C 3.784004688262939 6.059422016143799 4.194714546203613 5.825070381164551 4.579520702362061 5.935755252838135 C 7.763652801513672 6.842851638793945 10.2398624420166 7.302859783172607 11.9422607421875 7.302859783172607 C 13.39169502258301 7.302859783172607 14.0255241394043 6.969003200531006 14.37544822692871 6.717321872711182 C 14.85721492767334 6.371787548065186 15.11159896850586 5.882027626037598 15.11159896850586 5.30034065246582 C 15.11159896850586 5.189220428466797 15.09054088592529 5.089156627655029 15.07594108581543 4.985552310943604 C 14.81509780883789 3.156390190124512 12.31027126312256 2.503273248672485 9.736584663391113 2.000593662261963 C 8.541533470153809 1.767670512199402 7.651963710784912 1.355551481246948 6.792044162750244 0.9562898874282837 C 5.731549739837646 0.4645422399044037 4.73029088973999 0 3.397971153259277 0 C 2.86975884437561 0 2.311896085739136 0.03695716336369514 1.739240765571594 0.1096292361617088 C 1.377624988555908 0.155468538403511 1.116651773452759 0.4672752022743225 1.143911838531494 0.8169707059860229 C 1.163936972618103 1.07380747795105 1.158510804176331 1.304246306419373 1.124920129776001 1.52238667011261 L 0.1007940694689751 8.421450614929199 C 0.09136286377906799 8.483563423156738 0.07250043749809265 8.541825294494629 0.05635110661387444 8.600646018981934 C 0.05499456077814102 8.606485366821289 0.02133935131132603 8.72810173034668 0.01998280733823776 8.733257293701172 C -0.0594073124229908 9.044443130493164 0.1034425646066666 9.366063117980957 0.4075668156147003 9.496748924255371 C 3.685881376266479 10.90720844268799 8.062350273132324 12.58816909790039 10.28824520111084 12.58816909790039 C 12.96096038818359 12.58816909790039 18.4638786315918 9.987192153930664 22.10419654846191 8.266168594360352 C 23.0438289642334 7.822123527526855 23.82248497009277 7.453545570373535 24.33151245117188 7.238448619842529 C 24.57814407348633 7.134285449981689 24.75501251220703 6.908504962921143 24.75791931152344 6.649494171142578 C 24.7756175994873 5.076237201690674 23.07095909118652 3.97541069984436 20.6238842010498 3.97541069984436 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
