import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './ScreenManagePosko.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class ScreenNotifikasiPosko extends StatelessWidget {
  ScreenNotifikasiPosko({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
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
            bounds: Rect.fromLTWH(116.0, 139.0, 128.0, 128.0),
            size: Size(360.0, 640.0),
            fixedWidth: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'Group 2' (group)
                Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 128.0, 128.0),
                  size: Size(128.0, 128.0),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  pinBottom: true,
                  child:
                      // Adobe XD layer: 'Oval' (shape)
                      Container(
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      color: const Color(0x22ffa3a6),
                    ),
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(31.0, 30.0, 66.7, 66.7),
                  size: Size(128.0, 128.0),
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'Group' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 66.7, 66.7),
                        size: Size(66.7, 66.7),
                        pinLeft: true,
                        pinRight: true,
                        pinTop: true,
                        pinBottom: true,
                        child:
                            // Adobe XD layer: 'Path' (shape)
                            SvgPicture.string(
                          _svg_ccegzx,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(18.3, 20.0, 30.0, 26.7),
                        size: Size(66.7, 66.7),
                        fixedWidth: true,
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: 'Path' (shape)
                            SvgPicture.string(
                          _svg_oakkk0,
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
            bounds: Rect.fromLTWH(56.5, 291.0, 246.0, 22.0),
            size: Size(360.0, 640.0),
            fixedHeight: true,
            child:
                // Adobe XD layer: 'Posko berhasil didaf' (text)
                Text(
              'Posko berhasil didaftarkan!',
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
            bounds: Rect.fromLTWH(16.0, 321.0, 328.0, 17.0),
            size: Size(360.0, 640.0),
            fixedHeight: true,
            child:
                // Adobe XD layer: 'Tetap jaga keselamat' (text)
                Text(
              'Tetap jaga keselamatan',
              style: TextStyle(
                fontFamily: 'Rubik-Regular',
                fontSize: 14,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(16.0, 584.0, 328.0, 40.0),
            size: Size(360.0, 640.0),
            pinLeft: true,
            pinRight: true,
            pinBottom: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'Group 19' (group)
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
                    bounds: Rect.fromLTWH(0.0, 0.0, 328.0, 40.0),
                    size: Size(328.0, 40.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'Group 11' (group)
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
                              // Adobe XD layer: 'Rectangle' (shape)
                              Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20.0),
                              color: const Color(0xffe31f52),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(118.0, 11.0, 92.0, 19.0),
                          size: Size(328.0, 40.0),
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Lihat Posko' (text)
                              Text(
                            'Lihat Posko',
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
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_ccegzx =
    '<svg viewBox="0.0 0.0 66.7 66.7" ><path transform="translate(0.0, 0.0)" d="M 0 33.33333206176758 C 0 51.7400016784668 14.92333316802979 66.66666412353516 33.33333206176758 66.66666412353516 C 51.74333190917969 66.66666412353516 66.66666412353516 51.7400016784668 66.66666412353516 33.33333206176758 C 66.66666412353516 14.92333316802979 51.74333190917969 0 33.33333206176758 0 C 14.92333316802979 0 0 14.92333316802979 0 33.33333206176758 Z" fill="#ffa3a6" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_oakkk0 =
    '<svg viewBox="18.3 20.0 30.0 26.7" ><path transform="translate(18.33, 20.0)" d="M 14.09158802032471 25.35143089294434 C 13.46492195129395 26.17476463317871 12.49492168426514 26.66143035888672 11.46158885955811 26.6680965423584 L 11.43825531005859 26.6680965423584 C 10.41492176055908 26.6680965423584 9.44825553894043 26.19476318359375 8.814921379089355 25.38809776306152 L 0.7082551121711731 15.0314302444458 C -0.4250782132148743 13.5847635269165 -0.1717448681592941 11.48809719085693 1.278255105018616 10.35476398468018 C 2.724921703338623 9.218096733093262 4.824921607971191 9.471430778503418 5.958255290985107 10.92476367950439 L 11.40158843994141 17.87809753417969 L 24.01492118835449 1.314763784408569 C 25.12825584411621 -0.1485695838928223 27.2182559967041 -0.4352362453937531 28.68825531005859 0.6814303994178772 C 30.15158843994141 1.798097133636475 30.43492126464844 3.888097047805786 29.3182544708252 5.351430416107178 L 14.09158802032471 25.35143089294434 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
