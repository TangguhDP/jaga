import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class ScreenDaftarMapPosko1 extends StatelessWidget {
  ScreenDaftarMapPosko1({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
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
                    'Daftar Posko',
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
            offset: Offset(16.0, 580.0),
            child:
                // Adobe XD layer: 'Group 19' (group)
                SizedBox(
              width: 328.0,
              height: 56.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 328.0, 56.0),
                    size: Size(328.0, 56.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'Rectangle' (shape)
                        Container(
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
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(56.0, 8.0, 264.0, 40.0),
                    size: Size(328.0, 56.0),
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child:
                        // Adobe XD layer: 'Group 11' (group)
                        Stack(
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
                              color: const Color(0xffcfcfcf),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(70.0, 12.0, 116.0, 16.0),
                          size: Size(264.0, 40.0),
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Group 12' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 116.0, 16.0),
                                size: Size(116.0, 16.0),
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'Suara Darurat' (text)
                                    SingleChildScrollView(
                                        child: Text(
                                  'Buat Posko',
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
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(8.0, 8.0, 40.0, 40.0),
                    size: Size(328.0, 56.0),
                    pinLeft: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
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
                              border: Border.all(
                                  width: 5.0, color: const Color(0xffe31f52)),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(20.0, 0.5, 1.0, 1.0),
                          size: Size(40.0, 40.0),
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_tyiefo,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(16.0, 19.0, 26.0, 18.0),
                    size: Size(328.0, 56.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      '3/3',
                      style: TextStyle(
                        fontFamily: 'Rubik',
                        fontSize: 15,
                        color: const Color(0xff000000),
                        letterSpacing: 0.15,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 76.0),
            child: SizedBox(
              width: 360.0,
              height: 256.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 360.0, 256.0),
                    size: Size(360.0, 256.0),
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
                    bounds: Rect.fromLTWH(0.0, 0.0, 360.0, 256.0),
                    size: Size(360.0, 256.0),
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
                    bounds: Rect.fromLTWH(320.0, 184.0, 24.0, 24.0),
                    size: Size(360.0, 256.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Group 2' (group)
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
                          bounds: Rect.fromLTWH(4.7, 5.1, 14.7, 14.7),
                          size: Size(24.0, 24.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: 'Path' (shape)
                              SvgPicture.string(
                            _svg_mhk5ui,
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
                              // Adobe XD layer: 'Path' (shape)
                              SvgPicture.string(
                            _svg_ys7qn4,
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
                              // Adobe XD layer: 'Path' (shape)
                              SvgPicture.string(
                            _svg_li7ss0,
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
                        // Adobe XD layer: 'Group 2' (group)
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
                          bounds: Rect.fromLTWH(6.0, 6.4, 12.0, 12.0),
                          size: Size(24.0, 24.0),
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: '' (shape)
                              SvgPicture.string(
                            _svg_450va9,
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
            offset: Offset(16.0, 104.0),
            child:
                // Adobe XD layer: 'Group 5' (group)
                SizedBox(
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
                          image: const AssetImage(''),
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
                        // Adobe XD layer: 'Cari lokasi posko be' (text)
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
          ),
          Transform.translate(
            offset: Offset(0.0, 332.0),
            child: SizedBox(
              width: 360.0,
              height: 112.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 360.0, 112.0),
                    size: Size(360.0, 112.0),
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
                    size: Size(360.0, 112.0),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Daftar Posko Bencana' (text)
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
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(16.0, 56.0, 328.0, 20.0),
                    size: Size(360.0, 112.0),
                    pinLeft: true,
                    pinRight: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Rectangle' (shape)
                        Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8.0),
                        gradient: LinearGradient(
                          begin: Alignment(0.74, 0.0),
                          end: Alignment(-1.0, 0.0),
                          colors: [
                            const Color(0xffefeeee),
                            const Color(0xffb1b1b1)
                          ],
                          stops: [0.0, 1.0],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(16.0, 472.0),
            child: SizedBox(
              width: 328.0,
              height: 85.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 328.0, 85.0),
                    size: Size(328.0, 85.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'Base' (shape)
                        Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(4.0),
                        color: const Color(0xfffdefef),
                        boxShadow: [
                          BoxShadow(
                            color: const Color(0x082d1f50),
                            offset: Offset(0, 3),
                            blurRadius: 6,
                          ),
                        ],
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(81.0, 14.0, 222.0, 57.0),
                    size: Size(328.0, 85.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Text(
                      'Dengan ini saya telah membuka posko \ndi lokasi yang sesuai dengan data yang sebenar-benarnya',
                      style: TextStyle(
                        fontFamily: 'Rubik',
                        fontSize: 12,
                        color: const Color(0xff000000),
                        letterSpacing: 0.12,
                        height: 1.6666666666666667,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(31.0, 30.0, 26.0, 26.0),
                    size: Size(328.0, 85.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5.0),
                        color: const Color(0xffffffff),
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

const String _svg_ojhg48 =
    '<svg viewBox="19.0 44.0 18.0 15.0" ><path transform="translate(19.0, 44.0)" d="M 7.926753044128418 15 C 8.222063064575195 15 8.470746040344238 14.89329242706299 8.672800064086914 14.67987823486328 C 8.874855041503906 14.48170757293701 8.971996307373047 14.24542713165283 8.964224815368652 13.97103691101074 C 8.956453323364258 13.69664669036865 8.851540565490723 13.46036624908447 8.649486541748047 13.2621955871582 L 3.613666772842407 8.506097793579102 L 16.97257614135742 8.506097793579102 C 17.23680305480957 8.506097793579102 17.46994209289551 8.414633750915527 17.6719970703125 8.231707572937012 C 17.87405014038086 8.04878044128418 17.98284912109375 7.827744007110596 17.99839210510254 7.568597793579102 C 18.01393508911133 7.278963565826416 17.91679382324219 7.027439117431641 17.70696830749512 6.814024448394775 C 17.49714088439941 6.60060977935791 17.24457359313965 6.493902206420898 16.94926261901855 6.493902206420898 L 3.567038774490356 6.493902206420898 L 8.602858543395996 1.737804889678955 C 8.820455551147461 1.539634108543396 8.929254531860352 1.303353667259216 8.929254531860352 1.028963446617126 C 8.929254531860352 0.7545731663703918 8.832112312316895 0.5144817233085632 8.637829780578613 0.3086890280246735 C 8.443546295166016 0.1028963401913643 8.206521034240723 0 7.926753044128418 0 C 7.646985054016113 0 7.398303031921387 0.09146341681480408 7.180705547332764 0.2743902504444122 L 0.326395720243454 6.768292903900146 C 0.1087985709309578 6.966463565826416 0 7.206554889678955 0 7.488566875457764 C 0 7.77057933807373 0.1087985709309578 8.01067066192627 0.326395720243454 8.208841323852539 L 7.227333545684814 14.72560977935791 C 7.429388046264648 14.90853691101074 7.662528038024902 15 7.926753044128418 15 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_tyiefo =
    '<svg viewBox="20.0 0.5 1.0 1.0" ><path  d="M 20 0.47509765625" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_mhk5ui =
    '<svg viewBox="4.7 5.1 14.7 14.7" ><path transform="translate(4.66, 5.06)" d="M 8 14.6879997253418 L 8 13.3120002746582 C 8.917333602905273 13.21599960327148 9.762666702270508 12.92266654968262 10.53600025177002 12.43200016021729 C 11.30933380126953 11.94133377075195 11.94133377075195 11.30933380126953 12.43200016021729 10.53600025177002 C 12.92266654968262 9.762666702270508 13.21599960327148 8.917333602905273 13.3120002746582 8 L 13.3120002746582 8 L 14.6879997253418 8 L 14.6879997253418 6.688000202178955 L 13.3120002746582 6.688000202178955 C 13.21599960327148 5.770666599273682 12.92266654968262 4.925333499908447 12.43200016021729 4.151999950408936 C 11.94133377075195 3.378666639328003 11.30933380126953 2.746666669845581 10.53600025177002 2.25600004196167 C 9.762666702270508 1.765333294868469 8.917333602905273 1.472000002861023 8 1.376000046730042 L 8 1.376000046730042 L 8 0 L 6.688000202178955 0 L 6.688000202178955 1.376000046730042 C 5.770666599273682 1.472000002861023 4.927999973297119 1.765333294868469 4.159999847412109 2.25600004196167 C 3.391999959945679 2.746666669845581 2.762666702270508 3.378666639328003 2.272000074386597 4.151999950408936 C 1.781333327293396 4.925333499908447 1.482666611671448 5.770666599273682 1.376000046730042 6.688000202178955 L 1.376000046730042 6.688000202178955 L 0 6.688000202178955 L 0 8 L 1.376000046730042 8 C 1.482666611671448 8.917333602905273 1.781333327293396 9.762666702270508 2.272000074386597 10.53600025177002 C 2.762666702270508 11.30933380126953 3.391999959945679 11.94133377075195 4.159999847412109 12.43200016021729 C 4.927999973297119 12.92266654968262 5.770666599273682 13.21599960327148 6.688000202178955 13.3120002746582 L 6.688000202178955 13.3120002746582 L 6.688000202178955 14.6879997253418 L 8 14.6879997253418 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ys7qn4 =
    '<svg viewBox="7.3 7.7 9.3 9.3" ><path transform="translate(7.34, 7.74)" d="M 4.656000137329102 9.312000274658203 C 3.802666664123535 9.312000274658203 3.018666744232178 9.104000091552734 2.303999900817871 8.687999725341797 C 1.600000023841858 8.272000312805176 1.039999961853027 7.711999893188477 0.6240000128746033 7.007999897003174 C 0.2080000042915344 6.293333530426025 0 5.50933313369751 0 4.656000137329102 C 0 3.802666664123535 0.2080000042915344 3.018666744232178 0.6240000128746033 2.303999900817871 C 1.039999961853027 1.600000023841858 1.600000023841858 1.039999961853027 2.303999900817871 0.6240000128746033 C 3.018666744232178 0.2080000042915344 3.802666664123535 0 4.656000137329102 0 C 5.50933313369751 0 6.293333530426025 0.2080000042915344 7.007999897003174 0.6240000128746033 C 7.711999893188477 1.039999961853027 8.272000312805176 1.600000023841858 8.687999725341797 2.303999900817871 C 9.104000091552734 3.018666744232178 9.312000274658203 3.802666664123535 9.312000274658203 4.656000137329102 C 9.312000274658203 5.50933313369751 9.104000091552734 6.293333530426025 8.687999725341797 7.007999897003174 C 8.272000312805176 7.711999893188477 7.711999893188477 8.272000312805176 7.007999897003174 8.687999725341797 C 6.293333530426025 9.104000091552734 5.50933313369751 9.312000274658203 4.656000137329102 9.312000274658203 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_li7ss0 =
    '<svg viewBox="9.3 9.7 5.3 5.3" ><path transform="translate(9.34, 9.74)" d="M 2.655999898910522 5.311999797821045 C 3.135999917984009 5.311999797821045 3.578666687011719 5.191999912261963 3.983999967575073 4.952000141143799 C 4.389333248138428 4.711999893188477 4.711999893188477 4.389333248138428 4.952000141143799 3.983999967575073 C 5.191999912261963 3.578666687011719 5.311999797821045 3.135999917984009 5.311999797821045 2.655999898910522 C 5.311999797821045 2.176000118255615 5.191999912261963 1.733333349227905 4.952000141143799 1.327999949455261 C 4.711999893188477 0.9226666688919067 4.389333248138428 0.6000000238418579 3.983999967575073 0.3600000143051147 C 3.578666687011719 0.119999997317791 3.135999917984009 0 2.655999898910522 0 C 2.176000118255615 0 1.733333349227905 0.119999997317791 1.327999949455261 0.3600000143051147 C 0.9226666688919067 0.6000000238418579 0.6000000238418579 0.9226666688919067 0.3600000143051147 1.327999949455261 C 0.119999997317791 1.733333349227905 0 2.176000118255615 0 2.655999898910522 C 0 3.135999917984009 0.119999997317791 3.578666687011719 0.3600000143051147 3.983999967575073 C 0.6000000238418579 4.389333248138428 0.9226666688919067 4.711999893188477 1.327999949455261 4.952000141143799 C 1.733333349227905 5.191999912261963 2.176000118255615 5.311999797821045 2.655999898910522 5.311999797821045 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_450va9 =
    '<svg viewBox="6.0 6.4 12.0 12.0" ><path transform="translate(6.0, 6.4)" d="M 8.000100135803223 11.99970054626465 L 8.000100135803223 10.6560001373291 L 10.6560001373291 10.6560001373291 L 10.6560001373291 8.000100135803223 L 11.99970054626465 8.000100135803223 L 11.99970054626465 10.6560001373291 C 11.99970054626465 11.01870059967041 11.86649990081787 11.33370018005371 11.60010051727295 11.60010051727295 C 11.33370018005371 11.86649990081787 11.01870059967041 11.99970054626465 10.6560001373291 11.99970054626465 L 8.000100135803223 11.99970054626465 Z M 1.343700051307678 11.99970054626465 C 0.9810000061988831 11.99970054626465 0.6669000387191772 11.86649990081787 0.3995999991893768 11.60010051727295 C 0.133200004696846 11.33370018005371 0 11.01870059967041 0 10.6560001373291 L 0 8.000100135803223 L 1.343700051307678 8.000100135803223 L 1.343700051307678 10.6560001373291 L 3.999600172042847 10.6560001373291 L 3.999600172042847 11.99970054626465 L 1.343700051307678 11.99970054626465 Z M 10.6560001373291 3.999600172042847 L 10.6560001373291 1.343700051307678 L 8.000100135803223 1.343700051307678 L 8.000100135803223 0 L 10.6560001373291 0 C 11.01870059967041 0 11.33370018005371 0.133200004696846 11.60010051727295 0.3995999991893768 C 11.86649990081787 0.6669000387191772 11.99970054626465 0.9810000061988831 11.99970054626465 1.343700051307678 L 11.99970054626465 3.999600172042847 L 10.6560001373291 3.999600172042847 Z M 0 3.999600172042847 L 0 1.343700051307678 C 0 0.9810000061988831 0.133200004696846 0.6669000387191772 0.3995999991893768 0.3995999991893768 C 0.6669000387191772 0.133200004696846 0.9810000061988831 0 1.343700051307678 0 L 3.999600172042847 0 L 3.999600172042847 1.343700051307678 L 1.343700051307678 1.343700051307678 L 1.343700051307678 3.999600172042847 L 0 3.999600172042847 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
