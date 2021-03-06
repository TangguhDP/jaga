import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class ScreenDaftarPosko extends StatelessWidget {
  ScreenDaftarPosko({
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
            offset: Offset(16.0, 249.0),
            child:
                // Adobe XD layer: 'Get started!' (text)
                SizedBox(
              width: 328.0,
              height: 24.0,
              child: Text(
                'Masukan Data Posko',
                style: TextStyle(
                  fontFamily: 'Rubik',
                  fontSize: 20,
                  color: const Color(0xff000000),
                  letterSpacing: 0.2,
                  fontWeight: FontWeight.w500,
                  height: 1,
                ),
                textAlign: TextAlign.left,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(16.0, 301.0),
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
                      'Nama Posko',
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
                    bounds: Rect.fromLTWH(48.0, 34.0, 93.0, 18.0),
                    size: Size(328.0, 64.0),
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'One Way' (text)
                        Text(
                      'Posko Krukut',
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
            offset: Offset(16.0, 104.0),
            child: SizedBox(
              width: 328.0,
              height: 113.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 328.0, 113.0),
                    size: Size(328.0, 113.0),
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
                    bounds: Rect.fromLTWH(78.0, 19.0, 240.0, 76.0),
                    size: Size(328.0, 113.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Text(
                      'Informasi dibawah ini adalah informasi sebenar-benarnya dari posko yang akan dibuka. Harap periksa kembali apakah data yang dimasukan sudah benar. ',
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
                    bounds: Rect.fromLTWH(18.0, 36.0, 39.0, 34.0),
                    size: Size(328.0, 113.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_z9w19s,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(36.0, 48.0, 4.0, 17.0),
                    size: Size(328.0, 113.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      '!',
                      style: TextStyle(
                        fontFamily: 'Rubik',
                        fontSize: 14,
                        color: const Color(0xffe31f52),
                        letterSpacing: 0.14,
                        fontWeight: FontWeight.w700,
                        height: 1.4285714285714286,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(16.0, 581.0),
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
                              color: const Color(0xffe31f52),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(64.0, 12.0, 134.0, 16.0),
                          size: Size(264.0, 40.0),
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Group 12' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 116.0, 16.0),
                                size: Size(134.0, 16.0),
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'Suara Darurat' (text)
                                    SingleChildScrollView(
                                        child: Text(
                                  'Selanjutnya',
                                  style: TextStyle(
                                    fontFamily: 'Rubik-Bold',
                                    fontSize: 16,
                                    color: const Color(0xffffffff),
                                  ),
                                  textAlign: TextAlign.center,
                                )),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(116.0, 1.0, 18.0, 15.0),
                                size: Size(134.0, 16.0),
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                fixedWidth: true,
                                child:
                                    // Adobe XD layer: '' (shape)
                                    SvgPicture.string(
                                  _svg_g8ys2d,
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
                                  width: 2.0, color: const Color(0xfffde4e4)),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(17.0, 19.0, 23.0, 18.0),
                    size: Size(328.0, 56.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      '1/3',
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
            offset: Offset(16.0, 393.0),
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
                      'Nama Manager',
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
                    bounds: Rect.fromLTWH(48.0, 34.0, 101.0, 18.0),
                    size: Size(328.0, 64.0),
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'One Way' (text)
                        Text(
                      'Dhimas Panjie',
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
            offset: Offset(16.0, 485.0),
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
                      'Nomor Telepon',
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
                    bounds: Rect.fromLTWH(48.0, 34.0, 117.0, 18.0),
                    size: Size(328.0, 64.0),
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'One Way' (text)
                        Text(
                      '0812902939232',
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
            offset: Offset(44.0, 589.0),
            child: SvgPicture.string(
              _svg_opjjcg,
              allowDrawingOutsideViewBox: true,
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_ojhg48 =
    '<svg viewBox="19.0 44.0 18.0 15.0" ><path transform="translate(19.0, 44.0)" d="M 7.926753044128418 15 C 8.222063064575195 15 8.470746040344238 14.89329242706299 8.672800064086914 14.67987823486328 C 8.874855041503906 14.48170757293701 8.971996307373047 14.24542713165283 8.964224815368652 13.97103691101074 C 8.956453323364258 13.69664669036865 8.851540565490723 13.46036624908447 8.649486541748047 13.2621955871582 L 3.613666772842407 8.506097793579102 L 16.97257614135742 8.506097793579102 C 17.23680305480957 8.506097793579102 17.46994209289551 8.414633750915527 17.6719970703125 8.231707572937012 C 17.87405014038086 8.04878044128418 17.98284912109375 7.827744007110596 17.99839210510254 7.568597793579102 C 18.01393508911133 7.278963565826416 17.91679382324219 7.027439117431641 17.70696830749512 6.814024448394775 C 17.49714088439941 6.60060977935791 17.24457359313965 6.493902206420898 16.94926261901855 6.493902206420898 L 3.567038774490356 6.493902206420898 L 8.602858543395996 1.737804889678955 C 8.820455551147461 1.539634108543396 8.929254531860352 1.303353667259216 8.929254531860352 1.028963446617126 C 8.929254531860352 0.7545731663703918 8.832112312316895 0.5144817233085632 8.637829780578613 0.3086890280246735 C 8.443546295166016 0.1028963401913643 8.206521034240723 0 7.926753044128418 0 C 7.646985054016113 0 7.398303031921387 0.09146341681480408 7.180705547332764 0.2743902504444122 L 0.326395720243454 6.768292903900146 C 0.1087985709309578 6.966463565826416 0 7.206554889678955 0 7.488566875457764 C 0 7.77057933807373 0.1087985709309578 8.01067066192627 0.326395720243454 8.208841323852539 L 7.227333545684814 14.72560977935791 C 7.429388046264648 14.90853691101074 7.662528038024902 15 7.926753044128418 15 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_z9w19s =
    '<svg viewBox="34.0 155.0 39.0 34.0" ><path transform="translate(34.0, 155.0)" d="M 19.49999809265137 0 L 39 34 L 0 34 Z" fill="#fdefef" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_g8ys2d =
    '<svg viewBox="116.0 1.0 18.0 15.0" ><path transform="matrix(-1.0, 0.0, 0.0, -1.0, 134.0, 16.0)" d="M 7.926753044128418 15 C 8.222063064575195 15 8.470746040344238 14.89329242706299 8.672800064086914 14.67987823486328 C 8.874855041503906 14.48170757293701 8.971996307373047 14.24542713165283 8.964224815368652 13.97103691101074 C 8.956453323364258 13.69664669036865 8.851540565490723 13.46036624908447 8.649486541748047 13.2621955871582 L 3.613666772842407 8.506097793579102 L 16.97257614135742 8.506097793579102 C 17.23680305480957 8.506097793579102 17.46994209289551 8.414633750915527 17.6719970703125 8.231707572937012 C 17.87405014038086 8.04878044128418 17.98284912109375 7.827744007110596 17.99839210510254 7.568597793579102 C 18.01393508911133 7.278963565826416 17.91679382324219 7.027439117431641 17.70696830749512 6.814024448394775 C 17.49714088439941 6.60060977935791 17.24457359313965 6.493902206420898 16.94926261901855 6.493902206420898 L 3.567038774490356 6.493902206420898 L 8.602858543395996 1.737804889678955 C 8.820455551147461 1.539634108543396 8.929254531860352 1.303353667259216 8.929254531860352 1.028963446617126 C 8.929254531860352 0.7545731663703918 8.832112312316895 0.5144817233085632 8.637829780578613 0.3086890280246735 C 8.443546295166016 0.1028963401913643 8.206521034240723 0 7.926753044128418 0 C 7.646985054016113 0 7.398303031921387 0.09146341681480408 7.180705547332764 0.2743902504444122 L 0.326395720243454 6.768292903900146 C 0.1087985709309578 6.966463565826416 0 7.206554889678955 0 7.488566875457764 C 0 7.77057933807373 0.1087985709309578 8.01067066192627 0.326395720243454 8.208841323852539 L 7.227333545684814 14.72560977935791 C 7.429388046264648 14.90853691101074 7.662528038024902 15 7.926753044128418 15 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_opjjcg =
    '<svg viewBox="44.0 589.0 22.8 32.3" ><path transform="translate(-1359.0, -3859.0)" d="M 1403 4448 C 1403 4448 1421.428466796875 4447.43115234375 1423.0791015625 4468.294921875" fill="none" stroke="#e31f52" stroke-width="3" stroke-miterlimit="4" stroke-linecap="round" /><path transform="matrix(0.258819, 0.965926, -0.965926, 0.258819, 3996.55, -1903.6)" d="M 1409.731567382812 4448.87890625 C 1409.731567382812 4448.87890625 1414.716064453125 4449.5380859375 1419.930053710938 4456.12548828125" fill="none" stroke="#e31f52" stroke-width="3" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
