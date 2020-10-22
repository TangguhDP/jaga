import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './ScreenDetailPosko.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class ScreenPoskoBencana extends StatelessWidget {
  ScreenPoskoBencana({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Column(
        children: [
          Stack(
            children: <Widget>[
              // Adobe XD layer: 'sdsd@3x' (shape)
              Container(
                width: 360.0,
                height: 256.0,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: const AssetImage('assets/images/img_map3.png'),
                    fit: BoxFit.fill,
                  ),
                ),
              ),
              Transform.translate(
                offset: Offset(320.0, 184.0),
                child:
                    // Adobe XD layer: 'Group 2' (group)
                    SizedBox(
                  width: 24.0,
                  height: 24.0,
                  child: Stack(
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
              ),
              Transform.translate(
                offset: Offset(320.0, 216.0),
                child:
                    // Adobe XD layer: 'Group 2' (group)
                    SizedBox(
                  width: 24.0,
                  height: 24.0,
                  child: Stack(
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
              ),
              Transform.translate(
                offset: Offset(16.0, 32.0),
                child:
                    // Adobe XD layer: 'Group 6' (group)
                    // Adobe XD layer: 'Group 6' (group)
                    GestureDetector(
                  onTap: () {
                    Navigator.of(context).pop();
                  },
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
                          bounds: Rect.fromLTWH(11.0, 12.0, 18.0, 15.0),
                          size: Size(40.0, 40.0),
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: '' (shape)
                              SvgPicture.string(
                            '<svg viewBox="11.0 12.0 18.0 15.0" ><path transform="translate(11.0, 12.0)" d="M 7.926753044128418 15 C 8.222063064575195 15 8.470746040344238 14.89329242706299 8.672800064086914 14.67987823486328 C 8.874855041503906 14.48170757293701 8.971996307373047 14.24542713165283 8.964224815368652 13.97103691101074 C 8.956453323364258 13.69664669036865 8.851540565490723 13.46036624908447 8.649486541748047 13.2621955871582 L 3.613666772842407 8.506097793579102 L 16.97257614135742 8.506097793579102 C 17.23680305480957 8.506097793579102 17.46994209289551 8.414633750915527 17.6719970703125 8.231707572937012 C 17.87405014038086 8.04878044128418 17.98284912109375 7.827744007110596 17.99839210510254 7.568597793579102 C 18.01393508911133 7.278963565826416 17.91679382324219 7.027439117431641 17.70696830749512 6.814024448394775 C 17.49714088439941 6.60060977935791 17.24457359313965 6.493902206420898 16.94926261901855 6.493902206420898 L 3.567038774490356 6.493902206420898 L 8.602858543395996 1.737804889678955 C 8.820455551147461 1.539634108543396 8.929254531860352 1.303353667259216 8.929254531860352 1.028963446617126 C 8.929254531860352 0.7545731663703918 8.832112312316895 0.5144817233085632 8.637829780578613 0.3086890280246735 C 8.443546295166016 0.1028963401913643 8.206521034240723 0 7.926753044128418 0 C 7.646985054016113 0 7.398303031921387 0.09146341681480408 7.180705547332764 0.2743902504444122 L 0.326395720243454 6.768292903900146 C 0.1087985709309578 6.966463565826416 0 7.206554889678955 0 7.488566875457764 C 0 7.77057933807373 0.1087985709309578 8.01067066192627 0.326395720243454 8.208841323852539 L 7.227333545684814 14.72560977935791 C 7.429388046264648 14.90853691101074 7.662528038024902 15 7.926753044128418 15 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>',
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
          Stack(
            children: [
              // Adobe XD layer: 'Rectangle' (shape)
              Container(
                width: 360.0,
                height: 112.0,
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
              Container(
                padding: EdgeInsets.all(16),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    // Adobe XD layer: 'Daftar Posko Bencana' (text)
                    SizedBox(
                      width: 193.0,
                      height: 24.0,
                      child: Text(
                        'Daftar Posko Bencana',
                        style: TextStyle(
                          fontFamily: 'Rubik-Medium',
                          fontSize: 18,
                          color: const Color(0xff000000),
                        ),
                        textAlign: TextAlign.left,
                      ),
                    ),
                    SizedBox(
                      height: 16,
                    ),
                    Center(
                      child: // Adobe XD layer: 'Group 5' (group)
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
                                      width: 1.0,
                                      color: const Color(0xffe6e6e6)),
                                ),
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(16.0, 11.0, 18.0, 18.0),
                              size: Size(328.0, 40.0),
                              pinLeft: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child:
                                  // Adobe XD layer: 'Path' (shape)
                                  SvgPicture.string(
                                '<svg viewBox="16.0 11.0 18.0 18.0" ><path transform="translate(16.0, 11.0)" d="M 16.921875 18 L 18 16.921875 L 12.703125 11.578125 C 13.734375 10.296875 14.25 8.8125 14.25 7.125 C 14.25 5.15625 13.5546875 3.4765625 12.1640625 2.0859375 C 10.7734375 0.6953125 9.09375 0 7.125 0 C 5.15625 0 3.4765625 0.6953125 2.0859375 2.0859375 C 0.6953125 3.4765625 0 5.15625 0 7.125 C 0 9.09375 0.6953125 10.7734375 2.0859375 12.1640625 C 3.4765625 13.5546875 5.15625 14.25 7.125 14.25 C 8.84375 14.25 10.34375 13.734375 11.625 12.703125 L 11.625 12.703125 L 16.921875 18 Z" fill="#a1a1a1" stroke="#a1a1a1" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>',
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(16.8, 11.8, 12.8, 12.8),
                              size: Size(328.0, 40.0),
                              pinLeft: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child:
                                  // Adobe XD layer: 'Path' (shape)
                                  SvgPicture.string(
                                '<svg viewBox="16.8 11.8 12.8 12.8" ><path transform="translate(16.75, 11.75)" d="M 6.375 12.75 C 4.59375 12.75 3.09375 12.140625 1.875 10.921875 C 0.625 9.671875 0 8.15625 0 6.375 C 0 4.625 0.625 3.125 1.875 1.875 C 3.125 0.625 4.625 0 6.375 0 C 8.125 0 9.625 0.625 10.875 1.875 C 12.125 3.125 12.75 4.625 12.75 6.375 C 12.75 8.125 12.125 9.625 10.875 10.875 C 9.625 12.125 8.125 12.75 6.375 12.75 Z" fill="#fafafa" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>',
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(50.0, 12.0, 168.0, 17.0),
                              size: Size(328.0, 40.0),
                              fixedWidth: true,
                              fixedHeight: true,
                              child:
                                  // Adobe XD layer: 'Cari lokasi posko be' (text)
                                  Text(
                                'Cari lokasi posko bencana',
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
                    )
                  ],
                ),
              ),
            ],
          ),
          // Adobe XD layer: 'Group 4' (group)
          SizedBox(
            width: 360.0,
            height: 84.0,
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
                      // Adobe XD layer: 'Rectangle' (shape)
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
                      // Adobe XD layer: 'Line' (shape)
                      SvgPicture.string(
                    '<svg viewBox="48.0 83.5 312.0 1.0" ><path transform="translate(48.0, 83.0)" d="M 1.598721155460225e-14 0.5 L 312 0.5" fill="none" stroke="#efefef" stroke-width="1" stroke-linecap="round" stroke-linejoin="round" /></svg>',
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(48.0, 52.0, 224.0, 16.0),
                  size: Size(360.0, 84.0),
                  pinLeft: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'Jl. Krukut Hulu No.1' (text)
                      Text(
                    'Jl. Krukut Hulu No.19 ',
                    style: TextStyle(
                      fontFamily: 'Rubik-Regular',
                      fontSize: 12,
                      color: const Color(0xff000000),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(48.0, 16.0, 224.0, 12.0),
                  size: Size(360.0, 84.0),
                  pinLeft: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'Senin, 18 Okt 2020' (text)
                      Text(
                    'Senin, 18 Okt 2020',
                    style: TextStyle(
                      fontFamily: 'Rubik-Regular',
                      fontSize: 10,
                      color: const Color(0xff666666),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(48.0, 28.0, 224.0, 24.0),
                  size: Size(360.0, 84.0),
                  pinLeft: true,
                  fixedWidth: true,
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
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(288.0, 28.0, 56.0, 24.0),
                  size: Size(360.0, 84.0),
                  pinRight: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'Group 2' (group)
                      PageLink(
                    links: [
                      PageLinkInfo(
                        transition: LinkTransition.Fade,
                        ease: Curves.easeOut,
                        duration: 0.3,
                        pageBuilder: () => ScreenDetailPosko(),
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
                              // Adobe XD layer: 'Rectangle' (shape)
                              Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(12.0),
                              color: const Color(0xffe31f52),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(13.0, 5.0, 30.0, 14.0),
                          size: Size(56.0, 24.0),
                          fixedWidth: true,
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
                            textAlign: TextAlign.center,
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
                    '<svg viewBox="18.0 17.6 20.0 20.0" ><path transform="translate(18.02, 17.62)" d="M 9.984000205993652 19.9680004119873 C 11.80799961090088 19.9680004119873 13.49600028991699 19.51199913024902 15.04800033569336 18.60000038146973 C 16.55200004577637 17.73600006103516 17.73600006103516 16.55200004577637 18.60000038146973 15.04800033569336 C 19.51199913024902 13.49600028991699 19.9680004119873 11.80799961090088 19.9680004119873 9.984000205993652 C 19.9680004119873 8.159999847412109 19.51199913024902 6.472000122070312 18.60000038146973 4.920000076293945 C 17.73600006103516 3.415999889373779 16.55200004577637 2.232000112533569 15.04800033569336 1.368000030517578 C 13.49600028991699 0.4560000002384186 11.80799961090088 0 9.984000205993652 0 C 8.175999641418457 0 6.495999813079834 0.4560000002384186 4.943999767303467 1.368000030517578 C 3.440000057220459 2.247999906539917 2.247999906539917 3.440000057220459 1.368000030517578 4.943999767303467 C 0.4560000002384186 6.495999813079834 0 8.175999641418457 0 9.984000205993652 C 0 11.79199981689453 0.4560000002384186 13.47200012207031 1.368000030517578 15.02400016784668 C 2.232000112533569 16.52799987792969 3.415999889373779 17.71999931335449 4.920000076293945 18.60000038146973 C 6.472000122070312 19.51199913024902 8.159999847412109 19.9680004119873 9.984000205993652 19.9680004119873 Z" fill="#e31f52" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>',
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
                    '<svg viewBox="20.0 19.6 16.0 16.0" ><path transform="translate(19.98, 19.58)" d="M 8.015999794006348 16.0319995880127 C 6.576000213623047 16.0319995880127 5.23199987411499 15.66399955749512 3.983999967575073 14.92800045013428 C 2.767999887466431 14.22399997711182 1.807999968528748 13.26399993896484 1.103999972343445 12.04800033569336 C 0.3680000007152557 10.80000019073486 0 9.456000328063965 0 8.015999794006348 C 0 6.576000213623047 0.3680000007152557 5.23199987411499 1.103999972343445 3.983999967575073 C 1.807999968528748 2.767999887466431 2.767999887466431 1.807999968528748 3.983999967575073 1.103999972343445 C 5.23199987411499 0.3680000007152557 6.576000213623047 0 8.015999794006348 0 C 9.456000328063965 0 10.80000019073486 0.3680000007152557 12.04800033569336 1.103999972343445 C 13.26399993896484 1.807999968528748 14.22399997711182 2.767999887466431 14.92800045013428 3.983999967575073 C 15.66399955749512 5.23199987411499 16.0319995880127 6.576000213623047 16.0319995880127 8.015999794006348 C 16.0319995880127 9.456000328063965 15.66399955749512 10.80000019073486 14.92800045013428 12.04800033569336 C 14.22399997711182 13.26399993896484 13.26399993896484 14.22399997711182 12.04800033569336 14.92800045013428 C 10.80000019073486 15.66399955749512 9.456000328063965 16.0319995880127 8.015999794006348 16.0319995880127 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>',
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
                    '<svg viewBox="25.0 24.6 6.0 6.0" ><path transform="translate(25.0, 24.6)" d="M 3 6 C 3.528000116348267 6 4.02400016784668 5.863999843597412 4.48799991607666 5.592000007629395 C 4.952000141143799 5.320000171661377 5.320000171661377 4.952000141143799 5.592000007629395 4.48799991607666 C 5.863999843597412 4.02400016784668 6 3.528000116348267 6 3 C 6 2.471999883651733 5.863999843597412 1.97599995136261 5.592000007629395 1.51199996471405 C 5.320000171661377 1.047999978065491 4.952000141143799 0.6800000071525574 4.48799991607666 0.4079999923706055 C 4.02400016784668 0.136000007390976 3.528000116348267 0 3 0 C 2.471999883651733 0 1.97599995136261 0.136000007390976 1.51199996471405 0.4079999923706055 C 1.047999978065491 0.6800000071525574 0.6800000071525574 1.047999978065491 0.4079999923706055 1.51199996471405 C 0.136000007390976 1.97599995136261 0 2.471999883651733 0 3 C 0 3.528000116348267 0.136000007390976 4.02400016784668 0.4079999923706055 4.48799991607666 C 0.6800000071525574 4.952000141143799 1.047999978065491 5.320000171661377 1.51199996471405 5.592000007629395 C 1.97599995136261 5.863999843597412 2.471999883651733 6 3 6 Z" fill="#e31f52" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>',
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          // Adobe XD layer: 'Group 8' (group)
          SizedBox(
            width: 360.0,
            height: 84.0,
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
                      // Adobe XD layer: 'Rectangle' (shape)
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
                      // Adobe XD layer: 'Line' (shape)
                      SvgPicture.string(
                    '<svg viewBox="48.0 83.5 312.0 1.0" ><path transform="translate(48.0, 83.0)" d="M 1.598721155460225e-14 0.5 L 312 0.5" fill="none" stroke="#efefef" stroke-width="1" stroke-linecap="round" stroke-linejoin="round" /></svg>',
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(48.0, 52.0, 224.0, 16.0),
                  size: Size(360.0, 84.0),
                  pinLeft: true,
                  fixedWidth: true,
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
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(48.0, 16.0, 224.0, 12.0),
                  size: Size(360.0, 84.0),
                  pinLeft: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'Minggu, 17 Okt 2020' (text)
                      Text(
                    'Minggu, 17 Okt 2020',
                    style: TextStyle(
                      fontFamily: 'Rubik-Regular',
                      fontSize: 10,
                      color: const Color(0xff666666),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(48.0, 28.0, 224.0, 24.0),
                  size: Size(360.0, 84.0),
                  pinLeft: true,
                  fixedWidth: true,
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
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(288.0, 28.0, 56.0, 24.0),
                  size: Size(360.0, 84.0),
                  pinRight: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'Group 2' (group)
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
                            // Adobe XD layer: 'Rectangle' (shape)
                            Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(12.0),
                            color: const Color(0xffe31f52),
                          ),
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(13.0, 5.0, 30.0, 14.0),
                        size: Size(56.0, 24.0),
                        fixedWidth: true,
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
                          textAlign: TextAlign.center,
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
                    '<svg viewBox="18.0 17.6 20.0 20.0" ><path transform="translate(18.02, 17.62)" d="M 9.984000205993652 19.9680004119873 C 11.80799961090088 19.9680004119873 13.49600028991699 19.51199913024902 15.04800033569336 18.60000038146973 C 16.55200004577637 17.73600006103516 17.73600006103516 16.55200004577637 18.60000038146973 15.04800033569336 C 19.51199913024902 13.49600028991699 19.9680004119873 11.80799961090088 19.9680004119873 9.984000205993652 C 19.9680004119873 8.159999847412109 19.51199913024902 6.472000122070312 18.60000038146973 4.920000076293945 C 17.73600006103516 3.415999889373779 16.55200004577637 2.232000112533569 15.04800033569336 1.368000030517578 C 13.49600028991699 0.4560000002384186 11.80799961090088 0 9.984000205993652 0 C 8.175999641418457 0 6.495999813079834 0.4560000002384186 4.943999767303467 1.368000030517578 C 3.440000057220459 2.247999906539917 2.247999906539917 3.440000057220459 1.368000030517578 4.943999767303467 C 0.4560000002384186 6.495999813079834 0 8.175999641418457 0 9.984000205993652 C 0 11.79199981689453 0.4560000002384186 13.47200012207031 1.368000030517578 15.02400016784668 C 2.232000112533569 16.52799987792969 3.415999889373779 17.71999931335449 4.920000076293945 18.60000038146973 C 6.472000122070312 19.51199913024902 8.159999847412109 19.9680004119873 9.984000205993652 19.9680004119873 Z" fill="#e31f52" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>',
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
                    '<svg viewBox="20.0 19.6 16.0 16.0" ><path transform="translate(19.98, 19.58)" d="M 8.015999794006348 16.0319995880127 C 6.576000213623047 16.0319995880127 5.23199987411499 15.66399955749512 3.983999967575073 14.92800045013428 C 2.767999887466431 14.22399997711182 1.807999968528748 13.26399993896484 1.103999972343445 12.04800033569336 C 0.3680000007152557 10.80000019073486 0 9.456000328063965 0 8.015999794006348 C 0 6.576000213623047 0.3680000007152557 5.23199987411499 1.103999972343445 3.983999967575073 C 1.807999968528748 2.767999887466431 2.767999887466431 1.807999968528748 3.983999967575073 1.103999972343445 C 5.23199987411499 0.3680000007152557 6.576000213623047 0 8.015999794006348 0 C 9.456000328063965 0 10.80000019073486 0.3680000007152557 12.04800033569336 1.103999972343445 C 13.26399993896484 1.807999968528748 14.22399997711182 2.767999887466431 14.92800045013428 3.983999967575073 C 15.66399955749512 5.23199987411499 16.0319995880127 6.576000213623047 16.0319995880127 8.015999794006348 C 16.0319995880127 9.456000328063965 15.66399955749512 10.80000019073486 14.92800045013428 12.04800033569336 C 14.22399997711182 13.26399993896484 13.26399993896484 14.22399997711182 12.04800033569336 14.92800045013428 C 10.80000019073486 15.66399955749512 9.456000328063965 16.0319995880127 8.015999794006348 16.0319995880127 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>',
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
                    '<svg viewBox="25.0 24.6 6.0 6.0" ><path transform="translate(25.0, 24.6)" d="M 3 6 C 3.528000116348267 6 4.02400016784668 5.863999843597412 4.48799991607666 5.592000007629395 C 4.952000141143799 5.320000171661377 5.320000171661377 4.952000141143799 5.592000007629395 4.48799991607666 C 5.863999843597412 4.02400016784668 6 3.528000116348267 6 3 C 6 2.471999883651733 5.863999843597412 1.97599995136261 5.592000007629395 1.51199996471405 C 5.320000171661377 1.047999978065491 4.952000141143799 0.6800000071525574 4.48799991607666 0.4079999923706055 C 4.02400016784668 0.136000007390976 3.528000116348267 0 3 0 C 2.471999883651733 0 1.97599995136261 0.136000007390976 1.51199996471405 0.4079999923706055 C 1.047999978065491 0.6800000071525574 0.6800000071525574 1.047999978065491 0.4079999923706055 1.51199996471405 C 0.136000007390976 1.97599995136261 0 2.471999883651733 0 3 C 0 3.528000116348267 0.136000007390976 4.02400016784668 0.4079999923706055 4.48799991607666 C 0.6800000071525574 4.952000141143799 1.047999978065491 5.320000171661377 1.51199996471405 5.592000007629395 C 1.97599995136261 5.863999843597412 2.471999883651733 6 3 6 Z" fill="#e31f52" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>',
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          // Adobe XD layer: 'Group 7' (group)
          SizedBox(
            width: 360.0,
            height: 84.0,
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
                      // Adobe XD layer: 'Rectangle' (shape)
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
                      // Adobe XD layer: 'Line' (shape)
                      SvgPicture.string(
                    '<svg viewBox="48.0 83.5 312.0 1.0" ><path transform="translate(48.0, 83.0)" d="M 1.598721155460225e-14 0.5 L 312 0.5" fill="none" stroke="#efefef" stroke-width="1" stroke-linecap="round" stroke-linejoin="round" /></svg>',
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(48.0, 52.0, 224.0, 16.0),
                  size: Size(360.0, 84.0),
                  pinLeft: true,
                  fixedWidth: true,
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
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(48.0, 16.0, 224.0, 12.0),
                  size: Size(360.0, 84.0),
                  pinLeft: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'Minggu, 17 Okt 2020' (text)
                      Text(
                    'Minggu, 17 Okt 2020',
                    style: TextStyle(
                      fontFamily: 'Rubik-Regular',
                      fontSize: 10,
                      color: const Color(0xff666666),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(48.0, 28.0, 224.0, 24.0),
                  size: Size(360.0, 84.0),
                  pinLeft: true,
                  fixedWidth: true,
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
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(288.0, 28.0, 56.0, 24.0),
                  size: Size(360.0, 84.0),
                  pinRight: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'Group 2' (group)
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
                            // Adobe XD layer: 'Rectangle' (shape)
                            Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(12.0),
                            color: const Color(0xffe31f52),
                          ),
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(13.0, 5.0, 30.0, 14.0),
                        size: Size(56.0, 24.0),
                        fixedWidth: true,
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
                          textAlign: TextAlign.center,
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
                    '<svg viewBox="18.0 17.6 20.0 20.0" ><path transform="translate(18.02, 17.62)" d="M 9.984000205993652 19.9680004119873 C 11.80799961090088 19.9680004119873 13.49600028991699 19.51199913024902 15.04800033569336 18.60000038146973 C 16.55200004577637 17.73600006103516 17.73600006103516 16.55200004577637 18.60000038146973 15.04800033569336 C 19.51199913024902 13.49600028991699 19.9680004119873 11.80799961090088 19.9680004119873 9.984000205993652 C 19.9680004119873 8.159999847412109 19.51199913024902 6.472000122070312 18.60000038146973 4.920000076293945 C 17.73600006103516 3.415999889373779 16.55200004577637 2.232000112533569 15.04800033569336 1.368000030517578 C 13.49600028991699 0.4560000002384186 11.80799961090088 0 9.984000205993652 0 C 8.175999641418457 0 6.495999813079834 0.4560000002384186 4.943999767303467 1.368000030517578 C 3.440000057220459 2.247999906539917 2.247999906539917 3.440000057220459 1.368000030517578 4.943999767303467 C 0.4560000002384186 6.495999813079834 0 8.175999641418457 0 9.984000205993652 C 0 11.79199981689453 0.4560000002384186 13.47200012207031 1.368000030517578 15.02400016784668 C 2.232000112533569 16.52799987792969 3.415999889373779 17.71999931335449 4.920000076293945 18.60000038146973 C 6.472000122070312 19.51199913024902 8.159999847412109 19.9680004119873 9.984000205993652 19.9680004119873 Z" fill="#e31f52" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>',
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
                    '<svg viewBox="20.0 19.6 16.0 16.0" ><path transform="translate(19.98, 19.58)" d="M 8.015999794006348 16.0319995880127 C 6.576000213623047 16.0319995880127 5.23199987411499 15.66399955749512 3.983999967575073 14.92800045013428 C 2.767999887466431 14.22399997711182 1.807999968528748 13.26399993896484 1.103999972343445 12.04800033569336 C 0.3680000007152557 10.80000019073486 0 9.456000328063965 0 8.015999794006348 C 0 6.576000213623047 0.3680000007152557 5.23199987411499 1.103999972343445 3.983999967575073 C 1.807999968528748 2.767999887466431 2.767999887466431 1.807999968528748 3.983999967575073 1.103999972343445 C 5.23199987411499 0.3680000007152557 6.576000213623047 0 8.015999794006348 0 C 9.456000328063965 0 10.80000019073486 0.3680000007152557 12.04800033569336 1.103999972343445 C 13.26399993896484 1.807999968528748 14.22399997711182 2.767999887466431 14.92800045013428 3.983999967575073 C 15.66399955749512 5.23199987411499 16.0319995880127 6.576000213623047 16.0319995880127 8.015999794006348 C 16.0319995880127 9.456000328063965 15.66399955749512 10.80000019073486 14.92800045013428 12.04800033569336 C 14.22399997711182 13.26399993896484 13.26399993896484 14.22399997711182 12.04800033569336 14.92800045013428 C 10.80000019073486 15.66399955749512 9.456000328063965 16.0319995880127 8.015999794006348 16.0319995880127 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>',
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
                    '<svg viewBox="25.0 24.6 6.0 6.0" ><path transform="translate(25.0, 24.6)" d="M 3 6 C 3.528000116348267 6 4.02400016784668 5.863999843597412 4.48799991607666 5.592000007629395 C 4.952000141143799 5.320000171661377 5.320000171661377 4.952000141143799 5.592000007629395 4.48799991607666 C 5.863999843597412 4.02400016784668 6 3.528000116348267 6 3 C 6 2.471999883651733 5.863999843597412 1.97599995136261 5.592000007629395 1.51199996471405 C 5.320000171661377 1.047999978065491 4.952000141143799 0.6800000071525574 4.48799991607666 0.4079999923706055 C 4.02400016784668 0.136000007390976 3.528000116348267 0 3 0 C 2.471999883651733 0 1.97599995136261 0.136000007390976 1.51199996471405 0.4079999923706055 C 1.047999978065491 0.6800000071525574 0.6800000071525574 1.047999978065491 0.4079999923706055 1.51199996471405 C 0.136000007390976 1.97599995136261 0 2.471999883651733 0 3 C 0 3.528000116348267 0.136000007390976 4.02400016784668 0.4079999923706055 4.48799991607666 C 0.6800000071525574 4.952000141143799 1.047999978065491 5.320000171661377 1.51199996471405 5.592000007629395 C 1.97599995136261 5.863999843597412 2.471999883651733 6 3 6 Z" fill="#e31f52" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>',
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
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

const String _svg_mhk5ui =
    '<svg viewBox="4.7 5.1 14.7 14.7" ><path transform="translate(4.66, 5.06)" d="M 8 14.6879997253418 L 8 13.3120002746582 C 8.917333602905273 13.21599960327148 9.762666702270508 12.92266654968262 10.53600025177002 12.43200016021729 C 11.30933380126953 11.94133377075195 11.94133377075195 11.30933380126953 12.43200016021729 10.53600025177002 C 12.92266654968262 9.762666702270508 13.21599960327148 8.917333602905273 13.3120002746582 8 L 13.3120002746582 8 L 14.6879997253418 8 L 14.6879997253418 6.688000202178955 L 13.3120002746582 6.688000202178955 C 13.21599960327148 5.770666599273682 12.92266654968262 4.925333499908447 12.43200016021729 4.151999950408936 C 11.94133377075195 3.378666639328003 11.30933380126953 2.746666669845581 10.53600025177002 2.25600004196167 C 9.762666702270508 1.765333294868469 8.917333602905273 1.472000002861023 8 1.376000046730042 L 8 1.376000046730042 L 8 0 L 6.688000202178955 0 L 6.688000202178955 1.376000046730042 C 5.770666599273682 1.472000002861023 4.927999973297119 1.765333294868469 4.159999847412109 2.25600004196167 C 3.391999959945679 2.746666669845581 2.762666702270508 3.378666639328003 2.272000074386597 4.151999950408936 C 1.781333327293396 4.925333499908447 1.482666611671448 5.770666599273682 1.376000046730042 6.688000202178955 L 1.376000046730042 6.688000202178955 L 0 6.688000202178955 L 0 8 L 1.376000046730042 8 C 1.482666611671448 8.917333602905273 1.781333327293396 9.762666702270508 2.272000074386597 10.53600025177002 C 2.762666702270508 11.30933380126953 3.391999959945679 11.94133377075195 4.159999847412109 12.43200016021729 C 4.927999973297119 12.92266654968262 5.770666599273682 13.21599960327148 6.688000202178955 13.3120002746582 L 6.688000202178955 13.3120002746582 L 6.688000202178955 14.6879997253418 L 8 14.6879997253418 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ys7qn4 =
    '<svg viewBox="7.3 7.7 9.3 9.3" ><path transform="translate(7.34, 7.74)" d="M 4.656000137329102 9.312000274658203 C 3.802666664123535 9.312000274658203 3.018666744232178 9.104000091552734 2.303999900817871 8.687999725341797 C 1.600000023841858 8.272000312805176 1.039999961853027 7.711999893188477 0.6240000128746033 7.007999897003174 C 0.2080000042915344 6.293333530426025 0 5.50933313369751 0 4.656000137329102 C 0 3.802666664123535 0.2080000042915344 3.018666744232178 0.6240000128746033 2.303999900817871 C 1.039999961853027 1.600000023841858 1.600000023841858 1.039999961853027 2.303999900817871 0.6240000128746033 C 3.018666744232178 0.2080000042915344 3.802666664123535 0 4.656000137329102 0 C 5.50933313369751 0 6.293333530426025 0.2080000042915344 7.007999897003174 0.6240000128746033 C 7.711999893188477 1.039999961853027 8.272000312805176 1.600000023841858 8.687999725341797 2.303999900817871 C 9.104000091552734 3.018666744232178 9.312000274658203 3.802666664123535 9.312000274658203 4.656000137329102 C 9.312000274658203 5.50933313369751 9.104000091552734 6.293333530426025 8.687999725341797 7.007999897003174 C 8.272000312805176 7.711999893188477 7.711999893188477 8.272000312805176 7.007999897003174 8.687999725341797 C 6.293333530426025 9.104000091552734 5.50933313369751 9.312000274658203 4.656000137329102 9.312000274658203 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_li7ss0 =
    '<svg viewBox="9.3 9.7 5.3 5.3" ><path transform="translate(9.34, 9.74)" d="M 2.655999898910522 5.311999797821045 C 3.135999917984009 5.311999797821045 3.578666687011719 5.191999912261963 3.983999967575073 4.952000141143799 C 4.389333248138428 4.711999893188477 4.711999893188477 4.389333248138428 4.952000141143799 3.983999967575073 C 5.191999912261963 3.578666687011719 5.311999797821045 3.135999917984009 5.311999797821045 2.655999898910522 C 5.311999797821045 2.176000118255615 5.191999912261963 1.733333349227905 4.952000141143799 1.327999949455261 C 4.711999893188477 0.9226666688919067 4.389333248138428 0.6000000238418579 3.983999967575073 0.3600000143051147 C 3.578666687011719 0.119999997317791 3.135999917984009 0 2.655999898910522 0 C 2.176000118255615 0 1.733333349227905 0.119999997317791 1.327999949455261 0.3600000143051147 C 0.9226666688919067 0.6000000238418579 0.6000000238418579 0.9226666688919067 0.3600000143051147 1.327999949455261 C 0.119999997317791 1.733333349227905 0 2.176000118255615 0 2.655999898910522 C 0 3.135999917984009 0.119999997317791 3.578666687011719 0.3600000143051147 3.983999967575073 C 0.6000000238418579 4.389333248138428 0.9226666688919067 4.711999893188477 1.327999949455261 4.952000141143799 C 1.733333349227905 5.191999912261963 2.176000118255615 5.311999797821045 2.655999898910522 5.311999797821045 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_450va9 =
    '<svg viewBox="6.0 6.4 12.0 12.0" ><path transform="translate(6.0, 6.4)" d="M 8.000100135803223 11.99970054626465 L 8.000100135803223 10.6560001373291 L 10.6560001373291 10.6560001373291 L 10.6560001373291 8.000100135803223 L 11.99970054626465 8.000100135803223 L 11.99970054626465 10.6560001373291 C 11.99970054626465 11.01870059967041 11.86649990081787 11.33370018005371 11.60010051727295 11.60010051727295 C 11.33370018005371 11.86649990081787 11.01870059967041 11.99970054626465 10.6560001373291 11.99970054626465 L 8.000100135803223 11.99970054626465 Z M 1.343700051307678 11.99970054626465 C 0.9810000061988831 11.99970054626465 0.6669000387191772 11.86649990081787 0.3995999991893768 11.60010051727295 C 0.133200004696846 11.33370018005371 0 11.01870059967041 0 10.6560001373291 L 0 8.000100135803223 L 1.343700051307678 8.000100135803223 L 1.343700051307678 10.6560001373291 L 3.999600172042847 10.6560001373291 L 3.999600172042847 11.99970054626465 L 1.343700051307678 11.99970054626465 Z M 10.6560001373291 3.999600172042847 L 10.6560001373291 1.343700051307678 L 8.000100135803223 1.343700051307678 L 8.000100135803223 0 L 10.6560001373291 0 C 11.01870059967041 0 11.33370018005371 0.133200004696846 11.60010051727295 0.3995999991893768 C 11.86649990081787 0.6669000387191772 11.99970054626465 0.9810000061988831 11.99970054626465 1.343700051307678 L 11.99970054626465 3.999600172042847 L 10.6560001373291 3.999600172042847 Z M 0 3.999600172042847 L 0 1.343700051307678 C 0 0.9810000061988831 0.133200004696846 0.6669000387191772 0.3995999991893768 0.3995999991893768 C 0.6669000387191772 0.133200004696846 0.9810000061988831 0 1.343700051307678 0 L 3.999600172042847 0 L 3.999600172042847 1.343700051307678 L 1.343700051307678 1.343700051307678 L 1.343700051307678 3.999600172042847 L 0 3.999600172042847 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_nb0wm =
    '<svg viewBox="11.0 12.0 18.0 15.0" ><path transform="translate(11.0, 12.0)" d="M 7.926753044128418 15 C 8.222063064575195 15 8.470746040344238 14.89329242706299 8.672800064086914 14.67987823486328 C 8.874855041503906 14.48170757293701 8.971996307373047 14.24542713165283 8.964224815368652 13.97103691101074 C 8.956453323364258 13.69664669036865 8.851540565490723 13.46036624908447 8.649486541748047 13.2621955871582 L 3.613666772842407 8.506097793579102 L 16.97257614135742 8.506097793579102 C 17.23680305480957 8.506097793579102 17.46994209289551 8.414633750915527 17.6719970703125 8.231707572937012 C 17.87405014038086 8.04878044128418 17.98284912109375 7.827744007110596 17.99839210510254 7.568597793579102 C 18.01393508911133 7.278963565826416 17.91679382324219 7.027439117431641 17.70696830749512 6.814024448394775 C 17.49714088439941 6.60060977935791 17.24457359313965 6.493902206420898 16.94926261901855 6.493902206420898 L 3.567038774490356 6.493902206420898 L 8.602858543395996 1.737804889678955 C 8.820455551147461 1.539634108543396 8.929254531860352 1.303353667259216 8.929254531860352 1.028963446617126 C 8.929254531860352 0.7545731663703918 8.832112312316895 0.5144817233085632 8.637829780578613 0.3086890280246735 C 8.443546295166016 0.1028963401913643 8.206521034240723 0 7.926753044128418 0 C 7.646985054016113 0 7.398303031921387 0.09146341681480408 7.180705547332764 0.2743902504444122 L 0.326395720243454 6.768292903900146 C 0.1087985709309578 6.966463565826416 0 7.206554889678955 0 7.488566875457764 C 0 7.77057933807373 0.1087985709309578 8.01067066192627 0.326395720243454 8.208841323852539 L 7.227333545684814 14.72560977935791 C 7.429388046264648 14.90853691101074 7.662528038024902 15 7.926753044128418 15 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_hs8ldd =
    '<svg viewBox="16.0 11.0 18.0 18.0" ><path transform="translate(16.0, 11.0)" d="M 16.921875 18 L 18 16.921875 L 12.703125 11.578125 C 13.734375 10.296875 14.25 8.8125 14.25 7.125 C 14.25 5.15625 13.5546875 3.4765625 12.1640625 2.0859375 C 10.7734375 0.6953125 9.09375 0 7.125 0 C 5.15625 0 3.4765625 0.6953125 2.0859375 2.0859375 C 0.6953125 3.4765625 0 5.15625 0 7.125 C 0 9.09375 0.6953125 10.7734375 2.0859375 12.1640625 C 3.4765625 13.5546875 5.15625 14.25 7.125 14.25 C 8.84375 14.25 10.34375 13.734375 11.625 12.703125 L 11.625 12.703125 L 16.921875 18 Z" fill="#a1a1a1" stroke="#a1a1a1" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_k9a0ca =
    '<svg viewBox="16.8 11.8 12.8 12.8" ><path transform="translate(16.75, 11.75)" d="M 6.375 12.75 C 4.59375 12.75 3.09375 12.140625 1.875 10.921875 C 0.625 9.671875 0 8.15625 0 6.375 C 0 4.625 0.625 3.125 1.875 1.875 C 3.125 0.625 4.625 0 6.375 0 C 8.125 0 9.625 0.625 10.875 1.875 C 12.125 3.125 12.75 4.625 12.75 6.375 C 12.75 8.125 12.125 9.625 10.875 10.875 C 9.625 12.125 8.125 12.75 6.375 12.75 Z" fill="#fafafa" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
