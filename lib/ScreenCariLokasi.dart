import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class ScreenCariLokasi extends StatelessWidget {
  ScreenCariLokasi({
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
            offset: Offset(0.0, 60.0),
            child:
                // Adobe XD layer: 'Rectangle' (shape)
                Container(
              width: 360.0,
              height: 580.0,
              color: const Color(0xffffffff),
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
                        'Pilih Lokasi',
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
            offset: Offset(0.0, 60.0),
            child:
                // Adobe XD layer: 'Group 22' (group)
                SizedBox(
              width: 360.0,
              height: 194.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 360.0, 194.0),
                    size: Size(360.0, 194.0),
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
                    bounds: Rect.fromLTWH(16.0, 30.0, 328.0, 24.0),
                    size: Size(360.0, 194.0),
                    pinLeft: true,
                    pinRight: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Pilih Lokasi Anda' (text)
                        Text(
                      'Pilih Lokasi Anda ',
                      style: TextStyle(
                        fontFamily: 'Rubik-Bold',
                        fontSize: 18,
                        color: const Color(0xff000000),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(168.0, 9.0, 24.0, 4.0),
                    size: Size(360.0, 194.0),
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
                            _svg_k7lg67,
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
                            _svg_79hs0v,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(16.0, 194.0, 328.0, 1.0),
                    size: Size(360.0, 194.0),
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
                    bounds: Rect.fromLTWH(16.0, 70.0, 328.0, 108.0),
                    size: Size(360.0, 194.0),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Group 21' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 328.0, 108.0),
                          size: Size(328.0, 108.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: 'Rectangle' (shape)
                              Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(8.0),
                              color: const Color(0xffe31f52),
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
                          bounds: Rect.fromLTWH(38.0, 76.0, 180.0, 24.0),
                          size: Size(328.0, 108.0),
                          pinLeft: true,
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Rectangle' (shape)
                              SvgPicture.string(
                            _svg_fq02dq,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(46.0, 80.0, 164.0, 17.0),
                          size: Size(328.0, 108.0),
                          pinLeft: true,
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'PS. Krukut Hulu, Kru' (text)
                              Text(
                            'PS. Krukut Hulu, Krukut',
                            style: TextStyle(
                              fontFamily: 'Rubik-Medium',
                              fontSize: 14,
                              color: const Color(0xffe31f52),
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(16.0, 8.0, 12.0, 12.0),
                          size: Size(328.0, 108.0),
                          pinLeft: true,
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Path' (shape)
                              SvgPicture.string(
                            _svg_lxo4r9,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(18.2, 10.2, 7.6, 7.6),
                          size: Size(328.0, 108.0),
                          pinLeft: true,
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Path' (shape)
                              SvgPicture.string(
                            _svg_w5cmra,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(19.8, 11.8, 4.3, 4.3),
                          size: Size(328.0, 108.0),
                          pinLeft: true,
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Path' (shape)
                              SvgPicture.string(
                            _svg_yjd0vv,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(38.0, 8.0, 274.0, 14.0),
                          size: Size(328.0, 108.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Lokasi Anda saat ini' (text)
                              SingleChildScrollView(
                                  child: Text(
                            'Lokasi Anda saat ini',
                            style: TextStyle(
                              fontFamily: 'Rubik-Regular',
                              fontSize: 14,
                              color: const Color(0xffffa3a6),
                            ),
                            textAlign: TextAlign.left,
                          )),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(38.0, 30.0, 274.0, 19.0),
                          size: Size(328.0, 108.0),
                          pinLeft: true,
                          pinRight: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Jakarta Selatan' (text)
                              Text(
                            'Jakarta Selatan',
                            style: TextStyle(
                              fontFamily: 'Rubik-Bold',
                              fontSize: 16,
                              color: const Color(0xffffffff),
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(38.0, 52.0, 274.0, 16.0),
                          size: Size(328.0, 108.0),
                          pinLeft: true,
                          pinRight: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Kebayoran Lama' (text)
                              SingleChildScrollView(
                                  child: Text(
                            'Kebayoran Lama',
                            style: TextStyle(
                              fontFamily: 'Rubik-Regular',
                              fontSize: 14,
                              color: const Color(0xffffffff),
                            ),
                            textAlign: TextAlign.left,
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
            offset: Offset(16.0, 271.0),
            child:
                // Adobe XD layer: 'Group 23' (group)
                SizedBox(
              width: 328.0,
              height: 64.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 328.0, 16.0),
                    size: Size(328.0, 64.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Pilih Wilayah Jakart' (text)
                        SingleChildScrollView(
                            child: Text(
                      'Pilih Wilayah Jakarta',
                      style: TextStyle(
                        fontFamily: 'Rubik-Medium',
                        fontSize: 14,
                        color: const Color(0xff000000),
                      ),
                      textAlign: TextAlign.left,
                    )),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 24.0, 328.0, 40.0),
                    size: Size(328.0, 64.0),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Rectangle' (shape)
                        SvgPicture.string(
                      _svg_muti29,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(288.0, 39.0, 15.0, 9.0),
                    size: Size(328.0, 64.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: '' (shape)
                        SvgPicture.string(
                      _svg_zdp03h,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(16.0, 36.0, 256.0, 17.0),
                    size: Size(328.0, 64.0),
                    pinLeft: true,
                    pinRight: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Jakarta Selatan' (text)
                        Text(
                      'Jakarta Selatan',
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
          ),
          Transform.translate(
            offset: Offset(16.0, 351.0),
            child:
                // Adobe XD layer: 'Group 23' (group)
                SizedBox(
              width: 328.0,
              height: 64.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 328.0, 17.0),
                    size: Size(328.0, 64.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Pilih Area Kecamatan' (text)
                        Text(
                      'Pilih Area Kecamatan',
                      style: TextStyle(
                        fontFamily: 'Rubik-Medium',
                        fontSize: 14,
                        color: const Color(0xff000000),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 24.0, 328.0, 40.0),
                    size: Size(328.0, 64.0),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Rectangle' (shape)
                        SvgPicture.string(
                      _svg_muti29,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(288.0, 39.0, 15.0, 9.0),
                    size: Size(328.0, 64.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: '' (shape)
                        SvgPicture.string(
                      _svg_zdp03h,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(16.0, 36.0, 256.0, 16.0),
                    size: Size(328.0, 64.0),
                    pinLeft: true,
                    pinRight: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Kebayoran Lama' (text)
                        SingleChildScrollView(
                            child: Text(
                      'Kebayoran Lama',
                      style: TextStyle(
                        fontFamily: 'Rubik-Regular',
                        fontSize: 14,
                        color: const Color(0xff000000),
                      ),
                      textAlign: TextAlign.left,
                    )),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(16.0, 431.0),
            child:
                // Adobe XD layer: 'Group 23' (group)
                SizedBox(
              width: 328.0,
              height: 64.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 328.0, 17.0),
                    size: Size(328.0, 64.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Pilih Lokasi Debit A' (text)
                        Text(
                      'Pilih Lokasi Debit Air',
                      style: TextStyle(
                        fontFamily: 'Rubik-Medium',
                        fontSize: 14,
                        color: const Color(0xff000000),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 24.0, 328.0, 40.0),
                    size: Size(328.0, 64.0),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Rectangle' (shape)
                        SvgPicture.string(
                      _svg_muti29,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(288.0, 39.0, 15.0, 9.0),
                    size: Size(328.0, 64.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: '' (shape)
                        SvgPicture.string(
                      _svg_zdp03h,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(16.0, 36.0, 256.0, 16.0),
                    size: Size(328.0, 64.0),
                    pinLeft: true,
                    pinRight: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Pompa Air, Cideng Si' (text)
                        SingleChildScrollView(
                            child: Text(
                      'Pompa Air, Cideng Siantar',
                      style: TextStyle(
                        fontFamily: 'Rubik-Regular',
                        fontSize: 14,
                        color: const Color(0xff000000),
                      ),
                      textAlign: TextAlign.left,
                    )),
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
const String _svg_k7lg67 =
    '<svg viewBox="0.0 1.0 24.0 1.0" ><path transform="translate(0.0, 0.5)" d="M 0 0.5 L 24 0.5" fill="none" stroke="#dddddd" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_79hs0v =
    '<svg viewBox="0.0 5.0 24.0 1.0" ><path transform="translate(0.0, 4.5)" d="M 0 0.5 L 24 0.5" fill="none" stroke="#dddddd" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_fq02dq =
    '<svg viewBox="38.0 76.0 180.0 24.0" ><path transform="translate(38.0, 76.0)" d="M 8 0 L 172 0 C 176.4182739257812 0 180 3.581721782684326 180 8 L 180 16 C 180 20.41827774047852 176.4182739257812 24 172 24 L 8 24 C 3.581721782684326 24 0 20.41827774047852 0 16 L 0 8 C 0 3.581721782684326 3.581721782684326 0 8 0 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_lxo4r9 =
    '<svg viewBox="16.0 8.0 12.0 12.0" ><path transform="translate(16.0, 8.0)" d="M 6.535947799682617 12 L 6.535947799682617 10.87581729888916 C 7.285403251647949 10.79738521575928 7.976034641265869 10.55773448944092 8.607843399047852 10.15686321258545 C 9.239651679992676 9.755990982055664 9.755990982055664 9.239651679992676 10.15686321258545 8.607843399047852 C 10.55773448944092 7.976034641265869 10.79738521575928 7.285403251647949 10.87581729888916 6.535947799682617 L 10.87581729888916 6.535947799682617 L 12 6.535947799682617 L 12 5.464052200317383 L 10.87581729888916 5.464052200317383 C 10.79738521575928 4.714596748352051 10.55773448944092 4.023965358734131 10.15686321258545 3.392156839370728 C 9.755990982055664 2.760348558425903 9.239651679992676 2.244008779525757 8.607843399047852 1.843137264251709 C 7.976034641265869 1.442265748977661 7.285403251647949 1.202614426612854 6.535947799682617 1.124183058738708 L 6.535947799682617 1.124183058738708 L 6.535947799682617 0 L 5.464052200317383 0 L 5.464052200317383 1.124183058738708 C 4.714596748352051 1.202614426612854 4.026144027709961 1.442265748977661 3.398692846298218 1.843137264251709 C 2.771241903305054 2.244008779525757 2.257080554962158 2.760348558425903 1.8562091588974 3.392156839370728 C 1.455337643623352 4.023965358734131 1.211328983306885 4.714596748352051 1.124183058738708 5.464052200317383 L 1.124183058738708 5.464052200317383 L 0 5.464052200317383 L 0 6.535947799682617 L 1.124183058738708 6.535947799682617 C 1.211328983306885 7.285403251647949 1.455337643623352 7.976034641265869 1.8562091588974 8.607843399047852 C 2.257080554962158 9.239651679992676 2.771241903305054 9.755990982055664 3.398692846298218 10.15686321258545 C 4.026144027709961 10.55773448944092 4.714596748352051 10.79738521575928 5.464052200317383 10.87581729888916 L 5.464052200317383 10.87581729888916 L 5.464052200317383 12 L 6.535947799682617 12 Z" fill="#ffa3a6" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_w5cmra =
    '<svg viewBox="18.2 10.2 7.6 7.6" ><path transform="translate(18.2, 10.2)" d="M 3.803921461105347 7.607842922210693 C 3.106753826141357 7.607842922210693 2.466230869293213 7.43790864944458 1.882352948188782 7.098039150238037 C 1.307189583778381 6.758170127868652 0.8496732115745544 6.300653457641602 0.5098039507865906 5.725490093231201 C 0.1699346452951431 5.14161205291748 0 4.501089096069336 0 3.803921461105347 C 0 3.106753826141357 0.1699346452951431 2.466230869293213 0.5098039507865906 1.882352948188782 C 0.8496732115745544 1.307189583778381 1.307189583778381 0.8496732115745544 1.882352948188782 0.5098039507865906 C 2.466230869293213 0.1699346452951431 3.106753826141357 0 3.803921461105347 0 C 4.501089096069336 0 5.14161205291748 0.1699346452951431 5.725490093231201 0.5098039507865906 C 6.300653457641602 0.8496732115745544 6.758170127868652 1.307189583778381 7.098039150238037 1.882352948188782 C 7.43790864944458 2.466230869293213 7.607842922210693 3.106753826141357 7.607842922210693 3.803921461105347 C 7.607842922210693 4.501089096069336 7.43790864944458 5.14161205291748 7.098039150238037 5.725490093231201 C 6.758170127868652 6.300653457641602 6.300653457641602 6.758170127868652 5.725490093231201 7.098039150238037 C 5.14161205291748 7.43790864944458 4.501089096069336 7.607842922210693 3.803921461105347 7.607842922210693 Z" fill="#e31f52" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_yjd0vv =
    '<svg viewBox="19.8 11.8 4.3 4.3" ><path transform="translate(19.83, 11.83)" d="M 2.169934749603271 4.339869499206543 C 2.562091588973999 4.339869499206543 2.923747301101685 4.241829872131348 3.254901885986328 4.045751571655273 C 3.586056709289551 3.849673271179199 3.849673271179199 3.586056709289551 4.045751571655273 3.254901885986328 C 4.241829872131348 2.923747301101685 4.339869499206543 2.562091588973999 4.339869499206543 2.169934749603271 C 4.339869499206543 1.777777791023254 4.241829872131348 1.416121959686279 4.045751571655273 1.084967374801636 C 3.849673271179199 0.7538126111030579 3.586056709289551 0.4901960790157318 3.254901885986328 0.294117659330368 C 2.923747301101685 0.09803921729326248 2.562091588973999 0 2.169934749603271 0 C 1.777777791023254 0 1.416121959686279 0.09803921729326248 1.084967374801636 0.294117659330368 C 0.7538126111030579 0.4901960790157318 0.4901960790157318 0.7538126111030579 0.294117659330368 1.084967374801636 C 0.09803921729326248 1.416121959686279 0 1.777777791023254 0 2.169934749603271 C 0 2.562091588973999 0.09803921729326248 2.923747301101685 0.294117659330368 3.254901885986328 C 0.4901960790157318 3.586056709289551 0.7538126111030579 3.849673271179199 1.084967374801636 4.045751571655273 C 1.416121959686279 4.241829872131348 1.777777791023254 4.339869499206543 2.169934749603271 4.339869499206543 Z" fill="#ffa3a6" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_2c3fla =
    '<svg viewBox="16.0 194.0 328.0 1.0" ><path transform="translate(16.0, 193.5)" d="M 1.137978600240785e-14 0.5 L 328 0.5" fill="none" stroke="#efefef" stroke-width="1" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_muti29 =
    '<svg viewBox="0.0 24.0 328.0 40.0" ><path transform="translate(0.0, 24.0)" d="M 8 0 L 320 0 C 324.4182739257812 0 328 3.581721782684326 328 8 L 328 32 C 328 36.41827774047852 324.4182739257812 40 320 40 L 8 40 C 3.581721782684326 40 0 36.41827774047852 0 32 L 0 8 C 0 3.581721782684326 3.581721782684326 0 8 0 Z" fill="#ffffff" stroke="#000000" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_zdp03h =
    '<svg viewBox="288.0 39.0 15.0 9.0" ><path transform="translate(288.0, 39.0)" d="M 7.5 9 L 15 0.984375 L 14.109375 0 L 7.5 7.03125 L 0.890625 0 L 0 0.984375 L 7.5 9 Z" fill="#000000" stroke="#000000" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
