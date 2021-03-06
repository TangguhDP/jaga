import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class ScreenGantiPass extends StatelessWidget {
  final ImageProvider buble;
  ScreenGantiPass({
    Key key,
    this.buble = const AssetImage('assets/images/img_buble.png'),
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
                  bounds: Rect.fromLTWH(64.0, 40.0, 192.0, 24.0),
                  size: Size(360.0, 80.0),
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'Daftar Kontak Darura' (text)
                      Text(
                    'Lupa Password',
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
            offset: Offset(0.0, 539.0),
            child:
                // Adobe XD layer: 'buble' (shape)
                Container(
              width: 360.0,
              height: 101.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: buble,
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(16.0, 141.0),
            child:
                // Adobe XD layer: 'Get started!' (text)
                SizedBox(
              width: 328.0,
              height: 24.0,
              child: Text(
                'Masukan password baru',
                style: TextStyle(
                  fontFamily: 'Rubik',
                  fontSize: 20,
                  color: const Color(0xff000000),
                  letterSpacing: 0.2,
                  fontWeight: FontWeight.w700,
                  height: 1,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(16.0, 389.0),
            child:
                // Adobe XD layer: 'Group 11' (group)
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
                        borderRadius: BorderRadius.circular(20.0),
                        color: const Color(0xffe31f52),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(64.0, 10.0, 200.0, 20.0),
                    size: Size(328.0, 40.0),
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Pilih Lokasi' (text)
                        Text(
                      'Ganti Password',
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
          Transform.translate(
            offset: Offset(16.0, 285.0),
            child: SizedBox(
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
                        // Adobe XD layer: 'Base' (shape)
                        Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(4.0),
                        color: const Color(0xfffafafa),
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
                    bounds: Rect.fromLTWH(48.0, 17.0, 200.0, 14.0),
                    size: Size(328.0, 64.0),
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'One Way' (text)
                        Text(
                      'Konfirmasi Password Baru',
                      style: TextStyle(
                        fontFamily: 'Rubik',
                        fontSize: 12,
                        color: const Color(0x99616f8d),
                        letterSpacing: 0.12,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(48.0, 39.0, 88.0, 8.0),
                    size: Size(328.0, 64.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 8.0, 8.0),
                          size: Size(88.0, 8.0),
                          pinLeft: true,
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              color: const Color(0xff000000),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(11.0, 0.0, 8.0, 8.0),
                          size: Size(88.0, 8.0),
                          pinLeft: true,
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              color: const Color(0xff000000),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(21.7, 0.0, 8.0, 8.0),
                          size: Size(88.0, 8.0),
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              color: const Color(0xff000000),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(33.6, 0.0, 8.0, 8.0),
                          size: Size(88.0, 8.0),
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              color: const Color(0xff000000),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(45.4, 0.0, 8.0, 8.0),
                          size: Size(88.0, 8.0),
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              color: const Color(0xff000000),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(56.3, 0.0, 8.0, 8.0),
                          size: Size(88.0, 8.0),
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              color: const Color(0xff000000),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(68.0, 0.0, 8.0, 8.0),
                          size: Size(88.0, 8.0),
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              color: const Color(0xff000000),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(80.0, 0.0, 8.0, 8.0),
                          size: Size(88.0, 8.0),
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              color: const Color(0xff000000),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(16.0, 22.0, 16.0, 20.0),
                    size: Size(328.0, 64.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Lock' (group)
                        SvgPicture.string(
                      _svg_zbkhzi,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(16.0, 205.0),
            child: SizedBox(
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
                        // Adobe XD layer: 'Base' (shape)
                        Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(4.0),
                        color: const Color(0xfffafafa),
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
                    bounds: Rect.fromLTWH(48.0, 17.0, 200.0, 14.0),
                    size: Size(328.0, 64.0),
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'One Way' (text)
                        Text(
                      'Masukan Password Baru',
                      style: TextStyle(
                        fontFamily: 'Rubik',
                        fontSize: 12,
                        color: const Color(0x99616f8d),
                        letterSpacing: 0.12,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(48.0, 39.0, 88.0, 8.0),
                    size: Size(328.0, 64.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 8.0, 8.0),
                          size: Size(88.0, 8.0),
                          pinLeft: true,
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              color: const Color(0xff000000),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(11.0, 0.0, 8.0, 8.0),
                          size: Size(88.0, 8.0),
                          pinLeft: true,
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              color: const Color(0xff000000),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(21.7, 0.0, 8.0, 8.0),
                          size: Size(88.0, 8.0),
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              color: const Color(0xff000000),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(33.6, 0.0, 8.0, 8.0),
                          size: Size(88.0, 8.0),
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              color: const Color(0xff000000),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(45.4, 0.0, 8.0, 8.0),
                          size: Size(88.0, 8.0),
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              color: const Color(0xff000000),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(56.3, 0.0, 8.0, 8.0),
                          size: Size(88.0, 8.0),
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              color: const Color(0xff000000),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(68.0, 0.0, 8.0, 8.0),
                          size: Size(88.0, 8.0),
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              color: const Color(0xff000000),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(80.0, 0.0, 8.0, 8.0),
                          size: Size(88.0, 8.0),
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              color: const Color(0xff000000),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(16.0, 22.0, 16.0, 20.0),
                    size: Size(328.0, 64.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Lock' (group)
                        SvgPicture.string(
                      _svg_zbkhzi,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
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
const String _svg_zbkhzi =
    '<svg viewBox="32.0 290.0 16.0 20.0" ><g transform="translate(32.0, 288.0)"><path transform="translate(-3.0, 0.5)" d="M 16.33333396911621 10.07143020629883 C 17.8061351776123 10.07143020629883 19 11.35057067871094 19 12.92857074737549 L 19 18.64285659790039 C 19 20.22085952758789 17.8061351776123 21.50000190734863 16.33333396911621 21.50000190734863 L 5.666666984558105 21.50000190734863 C 4.193911075592041 21.50000190734863 3 20.22085952758789 3 18.64285659790039 L 3 12.92857074737549 C 3 11.35057067871094 4.193911075592041 10.07143020629883 5.666666984558105 10.07143020629883 L 5.666666984558105 7.214287281036377 C 5.666666984558105 4.058372020721436 8.054479598999023 1.50000011920929 11 1.50000011920929 C 13.94551086425781 1.50000011920929 16.33333396911621 4.058372020721436 16.33333396911621 7.214287281036377 L 16.33333396911621 10.07143020629883 Z M 11 3.404761791229248 C 12.96364402770996 3.404761791229248 14.55555534362793 5.110344409942627 14.55555534362793 7.214287281036377 L 14.55555534362793 10.07143020629883 L 7.44444465637207 10.07143020629883 L 7.44444465637207 7.214287281036377 C 7.44444465637207 5.110344409942627 9.036319732666016 3.404761791229248 11 3.404761791229248 Z M 16.33333396911621 11.9761905670166 L 5.666666984558105 11.9761905670166 C 5.175751209259033 11.9761905670166 4.777778148651123 12.40257263183594 4.777778148651123 12.92857074737549 L 4.777778148651123 18.64285659790039 C 4.777778148651123 19.16885757446289 5.175751209259033 19.59523963928223 5.666666984558105 19.59523963928223 L 16.33333396911621 19.59523963928223 C 16.82426643371582 19.59523963928223 17.22222328186035 19.16885757446289 17.22222328186035 18.64285659790039 L 17.22222328186035 12.92857074737549 C 17.22222328186035 12.40257263183594 16.82426643371582 11.9761905670166 16.33333396911621 11.9761905670166 Z" fill="#cad1de" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g></svg>';
