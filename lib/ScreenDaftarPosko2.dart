import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './ScreenDaftarPosko3.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class ScreenDaftarPosko2 extends StatelessWidget {
  ScreenDaftarPosko2({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromSize(
            bounds: Rect.fromLTWH(16.0, 120.0, 128.0, 24.0),
            size: Size(360.0, 640.0),
            pinLeft: true,
            fixedWidth: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'Get_started_' (group)
                Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 128.0, 24.0),
                  size: Size(128.0, 24.0),
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'Masukan KTP' (text)
                      Text(
                    'Masukan KTP',
                    style: TextStyle(
                      fontFamily: 'Rubik-Medium',
                      fontSize: 20,
                      color: const Color(0xff000000),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(16.0, 195.0, 328.0, 173.0),
            size: Size(360.0, 640.0),
            pinLeft: true,
            pinRight: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'Group_12-2' (group)
                Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 328.0, 173.0),
                  size: Size(328.0, 173.0),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  pinBottom: true,
                  child:
                      // Adobe XD layer: 'Group' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 328.0, 173.0),
                        size: Size(328.0, 173.0),
                        pinLeft: true,
                        pinRight: true,
                        pinTop: true,
                        pinBottom: true,
                        child:
                            // Adobe XD layer: 'Base-2' (shape)
                            Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(4.0),
                            color: const Color(0xfffafafa),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(110.0, 30.0, 106.0, 18.0),
                  size: Size(328.0, 173.0),
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'One_Way' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 106.0, 18.0),
                        size: Size(106.0, 18.0),
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: 'Ambil Foto KTP' (text)
                            Text(
                          'Ambil Foto KTP',
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
                  bounds: Rect.fromLTWH(114.0, 55.0, 101.0, 101.0),
                  size: Size(328.0, 173.0),
                  pinBottom: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'compact-camera' (shape)
                      Container(
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: const AssetImage('assets/images/img_cam.png'),
                        fit: BoxFit.fill,
                      ),
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
                        pageBuilder: () => ScreenDaftarPosko3(),
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
                          bounds: Rect.fromLTWH(116.0, 11.0, 96.0, 19.0),
                          size: Size(328.0, 40.0),
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Selanjutnya' (text)
                              Text(
                            'Selanjutnya',
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
                                '2/3',
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

const String _svg_aydik3 =
    '<svg viewBox="20.0 0.0 20.1 20.3" ><path transform="translate(20.0, 0.0)" d="M 0 0.001522202626802027 C 0 0.001522202626802027 18.42799949645996 -0.567477822303772 20.07900047302246 20.29652214050293" fill="none" stroke="#e31f52" stroke-width="3" stroke-miterlimit="10" stroke-linecap="round" /></svg>';
const String _svg_gx6a63 =
    '<svg viewBox="33.1 21.5 9.6 11.7" ><path transform="matrix(0.258969, 0.965886, -0.965886, 0.258969, 40.06, 21.46)" d="M 0 0 C 0 0 4.984590530395508 0.659078061580658 10.20120906829834 7.24785852432251" fill="none" stroke="#e31f52" stroke-width="3.0003554821014404" stroke-miterlimit="10" stroke-linecap="round" /></svg>';
const String _svg_q6luym =
    '<svg viewBox="19.0 44.0 18.0 15.0" ><path transform="translate(19.0, 44.0)" d="M 7.92761754989624 15.00006198883057 C 8.21066951751709 15.0053186416626 8.482351303100586 14.88877964019775 8.673617362976074 14.68006134033203 C 8.869123458862305 14.4973030090332 8.975358009338379 14.23847103118896 8.964617729187012 13.97106170654297 C 8.959308624267578 13.7019681930542 8.845751762390137 13.44637489318848 8.649617195129395 13.26206207275391 L 3.614617586135864 8.506061553955078 L 16.97361755371094 8.506061553955078 C 17.23349571228027 8.50809383392334 17.48417472839355 8.409970283508301 17.67361831665039 8.232061386108398 C 17.86831092834473 8.064778327941895 17.98639678955078 7.825356006622314 18.00061798095703 7.569061756134033 C 18.01931762695312 7.286854267120361 17.91288566589355 7.010715484619141 17.70961761474609 6.814061641693115 C 17.5128002166748 6.606113910675049 17.2379093170166 6.490065097808838 16.95161819458008 6.494061470031738 L 3.567617654800415 6.494061470031738 L 8.600617408752441 1.738061666488647 C 8.808310508728027 1.561206340789795 8.927563667297363 1.301849484443665 8.926617622375488 1.029061675071716 C 8.92878532409668 0.7599966526031494 8.824131965637207 0.501059353351593 8.635617256164551 0.3090617060661316 C 8.454721450805664 0.1094748377799988 8.196966171264648 -0.003020204370841384 7.92761754989624 6.170292908791453e-05 C 7.653929233551025 -0.002219940302893519 7.388763427734375 0.09517344087362289 7.181617736816406 0.2740617096424103 L 0.3266175985336304 6.768061637878418 C 0.1190389543771744 6.949965476989746 3.371868756429919e-17 7.212558269500732 0 7.488561630249023 C -3.382710778154774e-17 7.764564990997314 0.1190389543771744 8.027157783508301 0.3266175985336304 8.209061622619629 L 7.226617813110352 14.72606182098389 C 7.416311740875244 14.90421009063721 7.66739559173584 15.00235080718994 7.92761754989624 15.00006198883057 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
