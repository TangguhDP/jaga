import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:adobe_xd/page_link.dart';
import './ScreenBell.dart';
import 'package:flutter_svg/flutter_svg.dart';

class ScreenBell1 extends StatelessWidget {
  ScreenBell1({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromSize(
            bounds: Rect.fromLTWH(16.0, 418.0, 328.0, 22.0),
            size: Size(360.0, 640.0),
            pinLeft: true,
            pinRight: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'Tekan tombol bell un' (text)
                Text(
              'Suara Darurat Aktif',
              style: TextStyle(
                fontFamily: 'Rubik',
                fontSize: 18,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(344.0, 348.0, 18.0, 17.0),
            size: Size(360.0, 640.0),
            fixedHeight: true,
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
          Pinned.fromSize(
            bounds: Rect.fromLTWH(16.0, 444.0, 328.0, 34.0),
            size: Size(360.0, 640.0),
            pinLeft: true,
            pinRight: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'Tekan tombol bell un' (text)
                Text(
              'Pastikan suara dengan volume paling besar dan dekati suara pada ruang terbuka',
              style: TextStyle(
                fontFamily: 'Rubik',
                fontSize: 14,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.center,
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
                  bounds: Rect.fromLTWH(64.0, 40.0, 127.0, 22.0),
                  size: Size(360.0, 80.0),
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'Suara Darurat' (text)
                      Text(
                    'Suara Darurat',
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
          Pinned.fromSize(
            bounds: Rect.fromLTWH(48.0, 130.0, 264.0, 264.0),
            size: Size(360.0, 640.0),
            pinLeft: true,
            pinRight: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'bell-active' (shape)
                PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => ScreenBell(),
                ),
              ],
              child: Container(
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: const AssetImage('assets/images/img_bell2.png'),
                    fit: BoxFit.fill,
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_q6luym =
    '<svg viewBox="19.0 44.0 18.0 15.0" ><path transform="translate(19.0, 44.0)" d="M 7.92761754989624 15.00006198883057 C 8.21066951751709 15.0053186416626 8.482351303100586 14.88877964019775 8.673617362976074 14.68006134033203 C 8.869123458862305 14.4973030090332 8.975358009338379 14.23847103118896 8.964617729187012 13.97106170654297 C 8.959308624267578 13.7019681930542 8.845751762390137 13.44637489318848 8.649617195129395 13.26206207275391 L 3.614617586135864 8.506061553955078 L 16.97361755371094 8.506061553955078 C 17.23349571228027 8.50809383392334 17.48417472839355 8.409970283508301 17.67361831665039 8.232061386108398 C 17.86831092834473 8.064778327941895 17.98639678955078 7.825356006622314 18.00061798095703 7.569061756134033 C 18.01931762695312 7.286854267120361 17.91288566589355 7.010715484619141 17.70961761474609 6.814061641693115 C 17.5128002166748 6.606113910675049 17.2379093170166 6.490065097808838 16.95161819458008 6.494061470031738 L 3.567617654800415 6.494061470031738 L 8.600617408752441 1.738061666488647 C 8.808310508728027 1.561206340789795 8.927563667297363 1.301849484443665 8.926617622375488 1.029061675071716 C 8.92878532409668 0.7599966526031494 8.824131965637207 0.501059353351593 8.635617256164551 0.3090617060661316 C 8.454721450805664 0.1094748377799988 8.196966171264648 -0.003020204370841384 7.92761754989624 6.170292908791453e-05 C 7.653929233551025 -0.002219940302893519 7.388763427734375 0.09517344087362289 7.181617736816406 0.2740617096424103 L 0.3266175985336304 6.768061637878418 C 0.1190389543771744 6.949965476989746 3.371868756429919e-17 7.212558269500732 0 7.488561630249023 C -3.382710778154774e-17 7.764564990997314 0.1190389543771744 8.027157783508301 0.3266175985336304 8.209061622619629 L 7.226617813110352 14.72606182098389 C 7.416311740875244 14.90421009063721 7.66739559173584 15.00235080718994 7.92761754989624 15.00006198883057 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
