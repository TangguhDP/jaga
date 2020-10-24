import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './ScreenPoskoBencana.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class ScreenDetailPosko extends StatelessWidget {
  ScreenDetailPosko({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Container(
        padding: EdgeInsets.only(top: 50),
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: SizedBox(
            height: MediaQuery.of(context).size.height,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                // Adobe XD layer: 'Header' (group)
                GestureDetector(
                  onTap: () {
                    Navigator.pop(context);
                  },
                  child: Padding(
                    padding: const EdgeInsets.fromLTRB(20, 0, 20, 10),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Container(
                          child: Row(
                            children: [
                              // Adobe XD layer: '⏪' (shape)
                              GestureDetector(
                                onTap: () {
                                  Navigator.pop(context);
                                },
                                child: SvgPicture.string(
                                  '<svg viewBox="19.0 44.0 18.0 15.0" ><path transform="translate(19.0, 44.0)" d="M 7.926753044128418 15 C 8.222063064575195 15 8.470746040344238 14.89329242706299 8.672800064086914 14.67987823486328 C 8.874855041503906 14.48170757293701 8.971996307373047 14.24542713165283 8.964224815368652 13.97103691101074 C 8.956453323364258 13.69664669036865 8.851540565490723 13.46036624908447 8.649486541748047 13.2621955871582 L 3.613666772842407 8.506097793579102 L 16.97257614135742 8.506097793579102 C 17.23680305480957 8.506097793579102 17.46994209289551 8.414633750915527 17.6719970703125 8.231707572937012 C 17.87405014038086 8.04878044128418 17.98284912109375 7.827744007110596 17.99839210510254 7.568597793579102 C 18.01393508911133 7.278963565826416 17.91679382324219 7.027439117431641 17.70696830749512 6.814024448394775 C 17.49714088439941 6.60060977935791 17.24457359313965 6.493902206420898 16.94926261901855 6.493902206420898 L 3.567038774490356 6.493902206420898 L 8.602858543395996 1.737804889678955 C 8.820455551147461 1.539634108543396 8.929254531860352 1.303353667259216 8.929254531860352 1.028963446617126 C 8.929254531860352 0.7545731663703918 8.832112312316895 0.5144817233085632 8.637829780578613 0.3086890280246735 C 8.443546295166016 0.1028963401913643 8.206521034240723 0 7.926753044128418 0 C 7.646985054016113 0 7.398303031921387 0.09146341681480408 7.180705547332764 0.2743902504444122 L 0.326395720243454 6.768292903900146 C 0.1087985709309578 6.966463565826416 0 7.206554889678955 0 7.488566875457764 C 0 7.77057933807373 0.1087985709309578 8.01067066192627 0.326395720243454 8.208841323852539 L 7.227333545684814 14.72560977935791 C 7.429388046264648 14.90853691101074 7.662528038024902 15 7.926753044128418 15 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>',
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              SizedBox(
                                width: 20,
                              ),
                              Column(
                                children: [
                                  // Adobe XD layer: 'Posko Krukut' (text)
                                  Text(
                                    'Posko Krukut',
                                    style: TextStyle(
                                      fontFamily: 'Rubik-Bold',
                                      fontSize: 18,
                                      color: const Color(0xff000000),
                                    ),
                                    textAlign: TextAlign.left,
                                  ),
                                  SizedBox(
                                    height: 5,
                                  ),
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
                                ],
                              )
                            ],
                          ),
                        ),
                        Container(
                          child: Row(
                            children: [
                              // Adobe XD layer: '' (shape)
                              SvgPicture.string(
                                '<svg viewBox="290.1 41.5 19.8 19.6" ><path transform="translate(290.12, 41.46)" d="M 1.250100016593933 19.57050132751465 C 0.8982000350952148 19.57050132751465 0.6021000146865845 19.44989967346191 0.3609000146389008 19.20870018005371 C 0.1206000000238419 18.9684009552002 0 18.67230033874512 0 18.32040023803711 L 0 5.820300102233887 C 0 5.481900215148926 0.1206000000238419 5.188499927520752 0.3609000146389008 4.940999984741211 C 0.6021000146865845 4.694400310516357 0.8982000350952148 4.570199966430664 1.250100016593933 4.570199966430664 L 7.49970006942749 4.570199966430664 L 7.539299964904785 4.609800338745117 L 6.269400119781494 5.820300102233887 L 1.250100016593933 5.820300102233887 L 1.250100016593933 18.32040023803711 L 17.49960136413574 18.32040023803711 L 17.49960136413574 9.746100425720215 L 18.74970054626465 8.554500579833984 L 18.74970054626465 18.32040023803711 C 18.74970054626465 18.67230033874512 18.62639999389648 18.9684009552002 18.3789005279541 19.20870018005371 C 18.13140106201172 19.44989967346191 17.83889961242676 19.57050132751465 17.49960136413574 19.57050132751465 L 1.250100016593933 19.57050132751465 Z M 5.156100273132324 13.32000064849854 C 5.377500057220459 11.91419982910156 5.83650016784668 10.59930038452148 6.533100128173828 9.375300407409668 C 7.229700088500977 8.151300430297852 8.095499992370605 7.092900276184082 9.130499839782715 6.201000213623047 C 10.16639995574951 5.309100151062012 11.34450054168701 4.606200218200684 12.66569995880127 4.091400146484375 C 13.98780059814453 3.577500104904175 15.39090061187744 3.320100069046021 16.875 3.320100069046021 L 17.46090126037598 3.320100069046021 L 15.19560050964355 1.054800033569336 C 15.0777006149292 0.9378000497817993 15.01920032501221 0.791100025177002 15.01920032501221 0.6155999898910522 C 15.01920032501221 0.4392000138759613 15.0777006149292 0.2934000194072723 15.19560050964355 0.1755000054836273 C 15.31260013580322 0.05850000306963921 15.45930004119873 0 15.63479995727539 0 C 15.81030082702637 0 15.95700073242188 0.05850000306963921 16.07400131225586 0.1755000054836273 L 19.76580047607422 3.964500188827515 L 16.07400131225586 7.753499984741211 C 16.00920104980469 7.819200038909912 15.94080066680908 7.864200115203857 15.86880016326904 7.890300273895264 C 15.79769992828369 7.916399955749512 15.72300052642822 7.929900169372559 15.644700050354 7.929900169372559 C 15.55380058288574 7.929900169372559 15.47189998626709 7.916399955749512 15.40080070495605 7.890300273895264 C 15.32880020141602 7.864200115203857 15.26040077209473 7.819200038909912 15.19560050964355 7.753499984741211 C 15.0777006149292 7.636500358581543 15.01920032501221 7.489799976348877 15.01920032501221 7.314300060272217 C 15.01920032501221 7.138800144195557 15.0777006149292 6.992100238800049 15.19560050964355 6.875100135803223 L 17.48069953918457 4.590000152587891 C 17.37630081176758 4.576499938964844 17.27190017700195 4.570199966430664 17.16839981079102 4.570199966430664 L 16.83629989624023 4.570199966430664 C 15.53400039672852 4.570199966430664 14.30010032653809 4.795200347900391 13.13460063934326 5.244300365447998 C 11.96909999847412 5.693399906158447 10.9242000579834 6.309000015258789 9.999899864196777 7.090199947357178 C 9.075600624084473 7.871400356292725 8.300700187683105 8.795700073242188 7.676100254058838 9.863100051879883 C 7.050600051879883 10.93140029907227 6.633900165557861 12.08340072631836 6.426000118255615 13.32000064849854 L 5.156100273132324 13.32000064849854 Z" fill="#000000" stroke="#000000" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>',
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              // Adobe XD layer: '' (shape)
                              SvgPicture.string(
                                '<svg viewBox="324.5 44.2 15.0 16.6" ><path transform="translate(324.5, 44.22)" d="M 12.5 16.5625 C 13.17708301544189 16.5625 13.75 16.328125 14.21875 15.859375 C 14.6875 15.390625 14.921875 14.81770801544189 14.921875 14.140625 C 14.921875 13.46354198455811 14.6875 12.890625 14.21875 12.421875 C 13.75 11.953125 13.17708301544189 11.71875 12.5 11.71875 C 11.82291698455811 11.71875 11.27604198455811 11.92708301544189 10.859375 12.34375 L 10.859375 12.34375 L 4.8828125 8.90625 C 4.934895992279053 8.645833015441895 4.9609375 8.450520515441895 4.9609375 8.3203125 C 4.9609375 8.190104484558105 4.934895992279053 7.994791507720947 4.8828125 7.734375 L 4.8828125 7.734375 L 10.78125 4.3359375 C 11.27604198455811 4.778645992279053 11.84895801544189 5 12.5 5 C 13.17708301544189 5 13.76302051544189 4.752604007720947 14.2578125 4.2578125 C 14.75260448455811 3.763020753860474 15 3.177083253860474 15 2.5 C 15 1.822916626930237 14.75260448455811 1.236979126930237 14.2578125 0.7421875 C 13.76302051544189 0.2473958283662796 13.17708301544189 0 12.5 0 C 11.82291698455811 0 11.23697948455811 0.2473958283662796 10.7421875 0.7421875 C 10.24739551544189 1.236979126930237 10 1.822916626930237 10 2.5 C 10 2.630208253860474 10.02604198455811 2.825520753860474 10.078125 3.0859375 L 10.078125 3.0859375 L 4.1796875 6.484375 C 3.684895753860474 6.041666507720947 3.111979246139526 5.8203125 2.4609375 5.8203125 C 1.783854126930237 5.8203125 1.204427123069763 6.067708492279053 0.72265625 6.5625 C 0.2408854216337204 7.057291507720947 0 7.643229007720947 0 8.3203125 C 0 8.997395515441895 0.2473958283662796 9.583333015441895 0.7421875 10.078125 C 1.236979126930237 10.57291698455811 1.822916626930237 10.8203125 2.5 10.8203125 C 3.151041746139526 10.8203125 3.723958253860474 10.59895801544189 4.21875 10.15625 L 4.21875 10.15625 L 10.15625 13.59375 C 10.10416698455811 13.80208301544189 10.078125 13.984375 10.078125 14.140625 C 10.078125 14.81770801544189 10.3125 15.390625 10.78125 15.859375 C 11.25 16.328125 11.82291698455811 16.5625 12.5 16.5625 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>',
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                ),
                // Adobe XD layer: 'Group 3' (group)
                Container(
                  width: MediaQuery.of(context).size.height,
                  height: 164,
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 360.0, 164.0),
                        size: Size(360.0, 164.0),
                        pinLeft: true,
                        pinRight: true,
                        pinTop: true,
                        pinBottom: true,
                        child:
                            // Adobe XD layer: 'Rectangle' (shape)
                            Container(
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image:
                                  const AssetImage('assets/images/img_map.png'),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 360.0, 164.0),
                        size: Size(360.0, 164.0),
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
                        bounds: Rect.fromLTWH(121.0, 74.0, 24.0, 24.0),
                        size: Size(360.0, 164.0),
                        fixedWidth: true,
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: 'Group' (group)
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
                                  color: const Color(0x4de31f52),
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
                              bounds: Rect.fromLTWH(6.0, 6.0, 12.0, 12.0),
                              size: Size(24.0, 24.0),
                              fixedWidth: true,
                              fixedHeight: true,
                              child:
                                  // Adobe XD layer: 'Oval' (shape)
                                  Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.all(
                                      Radius.elliptical(9999.0, 9999.0)),
                                  color: const Color(0xffe31f52),
                                  border: Border.all(
                                      width: 0.5,
                                      color: const Color(0xffffffff)),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(51.0, 30.0, 164.0, 40.0),
                        size: Size(360.0, 164.0),
                        pinLeft: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: 'Group 2' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 0.0, 164.0, 40.0),
                              size: Size(164.0, 40.0),
                              pinLeft: true,
                              pinRight: true,
                              pinTop: true,
                              pinBottom: true,
                              child:
                                  // Adobe XD layer: 'Combined Shape' (shape)
                                  SvgPicture.string(
                                '<svg viewBox="0.0 0.0 164.0 40.0" ><defs><filter id="shadow"><feDropShadow dx="0" dy="2" stdDeviation="4"/></filter></defs><path  d="M 77.00040435791016 32.00040054321289 L 84.99960327148438 32.00040054321289 L 81 39.99959945678711 L 77.00040435791016 32.00040054321289 Z M 3.999600172042847 32.00040054321289 C 1.791000008583069 32.00040054321289 0 30.20940017700195 0 27.99990081787109 L 0 3.999600172042847 C 0 1.791000008583069 1.791000008583069 0 3.999600172042847 0 L 160.0001983642578 0 C 162.2088012695312 0 163.9998016357422 1.791000008583069 163.9998016357422 3.999600172042847 L 163.9998016357422 27.99990081787109 C 163.9998016357422 30.20940017700195 162.2088012695312 32.00040054321289 160.0001983642578 32.00040054321289 L 3.999600172042847 32.00040054321289 Z" fill="#e31f52" stroke="#ffffff" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" filter="url(#shadow)"/></svg>',
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(6.0, 2.0, 150.0, 16.0),
                              size: Size(164.0, 40.0),
                              pinLeft: true,
                              pinRight: true,
                              pinTop: true,
                              fixedHeight: true,
                              child:
                                  // Adobe XD layer: 'Posko Krukut' (text)
                                  Text(
                                'Posko Krukut',
                                style: TextStyle(
                                  fontFamily: 'Rubik-Medium',
                                  fontSize: 12,
                                  color: const Color(0xffffffff),
                                ),
                                textAlign: TextAlign.center,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(6.0, 18.0, 150.0, 12.0),
                              size: Size(164.0, 40.0),
                              pinLeft: true,
                              pinRight: true,
                              fixedHeight: true,
                              child:
                                  // Adobe XD layer: 'Jl. Krukut Hulu No.1' (text)
                                  Text(
                                'Jl. Krukut Hulu No.19 ',
                                style: TextStyle(
                                  fontFamily: 'Rubik-Regular',
                                  fontSize: 10,
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
                // Adobe XD layer: 'Group 4' (group)
                Container(
                  width: MediaQuery.of(context).size.width,
                  height: 72,
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(160.0, 0.0, 72.0, 72.0),
                        size: Size(392.0, 72.0),
                        pinTop: true,
                        pinBottom: true,
                        fixedWidth: true,
                        child:
                            // Adobe XD layer: 'Rectangle' (shape)
                            Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(4.0),
                            image: DecorationImage(
                              image: const AssetImage(
                                  'assets/images/img_act1.png'),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(80.0, 0.0, 72.0, 72.0),
                        size: Size(392.0, 72.0),
                        pinTop: true,
                        pinBottom: true,
                        fixedWidth: true,
                        child:
                            // Adobe XD layer: 'Rectangle' (shape)
                            Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(4.0),
                            image: DecorationImage(
                              image: const AssetImage(
                                  'assets/images/img_act2.png'),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(320.0, 0.0, 72.0, 72.0),
                        size: Size(392.0, 72.0),
                        pinRight: true,
                        pinTop: true,
                        pinBottom: true,
                        fixedWidth: true,
                        child:
                            // Adobe XD layer: 'Rectangle' (shape)
                            Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(4.0),
                            image: DecorationImage(
                              image: const AssetImage(
                                  'assets/images/img_act4.png'),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(240.0, 0.0, 72.0, 72.0),
                        size: Size(392.0, 72.0),
                        pinTop: true,
                        pinBottom: true,
                        fixedWidth: true,
                        child:
                            // Adobe XD layer: 'Rectangle' (shape)
                            Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(4.0),
                            image: DecorationImage(
                              image: const AssetImage(
                                  'assets/images/img_act3.png'),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 72.0, 72.0),
                        size: Size(392.0, 72.0),
                        pinLeft: true,
                        pinTop: true,
                        pinBottom: true,
                        fixedWidth: true,
                        child:
                            // Adobe XD layer: 'Rectangle' (shape)
                            Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(4.0),
                            image: DecorationImage(
                              image: const AssetImage(
                                  'assets/images/img_act1.png'),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 5,
                ),
                Center(
                  child: Container(
                    width: 80,
                    height: 8,
                    child: // Adobe XD layer: 'Group 5' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 8.0, 8.0),
                          size: Size(80.0, 8.0),
                          pinLeft: true,
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child:
                              // Adobe XD layer: 'bg-pagination' (shape)
                              Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(4.0),
                              color: const Color(0xffdddddd),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(40.0, 0.0, 8.0, 8.0),
                          size: Size(80.0, 8.0),
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child:
                              // Adobe XD layer: 'bg-pagination copy' (shape)
                              Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(4.0),
                              color: const Color(0xffdddddd),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(56.0, 0.0, 8.0, 8.0),
                          size: Size(80.0, 8.0),
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child:
                              // Adobe XD layer: 'bg-pagination copy 2' (shape)
                              Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(4.0),
                              color: const Color(0xffdddddd),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(72.0, 0.0, 8.0, 8.0),
                          size: Size(80.0, 8.0),
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child:
                              // Adobe XD layer: 'bg-pagination copy 3' (shape)
                              Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(4.0),
                              color: const Color(0xffdddddd),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(16.0, 0.0, 16.0, 8.0),
                          size: Size(80.0, 8.0),
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child:
                              // Adobe XD layer: 'Active-pagination' (shape)
                              Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(4.0),
                              color: const Color(0xffe31f52),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.symmetric(vertical: 10),
                  padding: EdgeInsets.symmetric(horizontal: 10),
                  width: MediaQuery.of(context).size.width,
                  height: 64,
                  child: // Adobe XD layer: 'Group 6' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 328.0, 64.0),
                        size: Size(328.0, 64.0),
                        pinLeft: true,
                        pinRight: true,
                        pinTop: true,
                        pinBottom: true,
                        child:
                            // Adobe XD layer: 'Oval' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 0.0, 328.0, 64.0),
                              size: Size(328.0, 64.0),
                              pinLeft: true,
                              pinRight: true,
                              pinTop: true,
                              pinBottom: true,
                              child:
                                  // Adobe XD layer: 'Mask' (shape)
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
                              bounds: Rect.fromLTWH(0.0, 0.0, 328.0, 64.0),
                              size: Size(328.0, 64.0),
                              pinLeft: true,
                              pinRight: true,
                              pinTop: true,
                              pinBottom: true,
                              child:
                                  // Adobe XD layer: 'Oval' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromSize(
                                    bounds:
                                        Rect.fromLTWH(-22.0, -2.0, 68.0, 68.0),
                                    size: Size(328.0, 64.0),
                                    pinLeft: true,
                                    pinTop: true,
                                    pinBottom: true,
                                    fixedWidth: true,
                                    child:
                                        // Adobe XD layer: 'Oval' (shape)
                                        Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.all(
                                            Radius.elliptical(9999.0, 9999.0)),
                                        color: const Color(0xfffadbe3),
                                      ),
                                    ),
                                  ),
                                  Pinned.fromSize(
                                    bounds:
                                        Rect.fromLTWH(0.0, 0.0, 328.0, 64.0),
                                    size: Size(328.0, 64.0),
                                    pinLeft: true,
                                    pinRight: true,
                                    pinTop: true,
                                    pinBottom: true,
                                    child:
                                        // Adobe XD layer: 'Mask' (shape)
                                        Container(
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(8.0),
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
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(8.0, 23.0, 28.0, 18.0),
                        size: Size(328.0, 64.0),
                        pinLeft: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: '' (shape)
                            SvgPicture.string(
                          '<svg viewBox="8.0 23.0 28.0 18.0" ><path transform="translate(8.0, 22.99)" d="M 5.312700271606445 18.00539970397949 C 5.312700271606445 16.50600051879883 5.875200271606445 15.35940074920654 7.000200271606445 14.56830024719238 C 7.416900157928467 14.27670001983643 8.4375 13.94280052185059 10.06290054321289 13.56840038299561 C 11.06280040740967 13.44330024719238 11.60459995269775 13.17240047454834 11.68739986419678 12.75570011138916 C 11.72879981994629 12.58920001983643 11.75040054321289 12.10949993133545 11.75040054321289 11.31840038299561 C 11.75040054321289 11.19330024719238 11.70810031890869 11.08890056610107 11.62530040740967 11.00610065460205 C 11.45790004730225 10.83870029449463 11.29139995574951 10.54710006713867 11.12489986419678 10.13040065765381 C 11.04209995269775 9.79740047454834 10.95840072631836 9.296999931335449 10.87470054626465 8.631000518798828 C 10.70820045471191 8.67240047454834 10.57320022583008 8.609399795532227 10.46880054473877 8.442900657653809 C 10.36439990997314 8.276400566101074 10.28159999847412 8.057700157165527 10.21860027313232 7.786800384521484 C 10.1564998626709 7.515900135040283 10.125 7.36020040512085 10.125 7.31790018081665 C 9.958499908447266 6.401700019836426 10.02060031890869 5.964300155639648 10.31220054626465 6.00570011138916 C 10.18710041046143 5.839200019836426 10.08360004425049 5.44320011138916 9.999899864196777 4.818600177764893 C 9.874800682067871 3.90149998664856 9.937800407409668 3.088800191879272 10.18710041046143 2.380500078201294 C 10.47959995269775 1.589400053024292 10.99980068206787 0.9846000075340271 11.75040054321289 0.5679000020027161 C 12.50010013580322 0.151199996471405 13.31280040740967 -0.03600000217556953 14.18760013580322 0.005400000140070915 C 15.02099990844727 0.04770000278949738 15.78150081634521 0.2970000207424164 16.46910095214844 0.7560000419616699 C 17.15579986572266 1.214100003242493 17.62470054626465 1.83870005607605 17.87490081787109 2.63070011138916 C 18.08370018005371 3.213900089263916 18.10440063476562 4.026599884033203 17.93790054321289 5.06790018081665 C 17.85420036315918 5.568300247192383 17.77050018310547 5.880599975585938 17.68770027160645 6.00570011138916 C 17.81280136108398 5.964300155639648 17.90640068054199 6.00570011138916 17.9685001373291 6.130800247192383 C 18.0314998626709 6.255900382995605 18.05220031738281 6.411600112915039 18.0314998626709 6.599699974060059 C 18.01080131530762 6.786900043487549 17.98920059204102 6.953400135040283 17.9685001373291 7.099200248718262 C 17.94779968261719 7.24500036239624 17.91629981994629 7.36020040512085 17.87490081787109 7.443000316619873 L 17.74979972839355 7.88040018081665 C 17.70840072631836 8.171999931335449 17.63549995422363 8.380800247192383 17.53110122680664 8.505900382995605 C 17.42670059204102 8.631000518798828 17.29170036315918 8.67240047454834 17.12520027160645 8.631000518798828 C 17.04150009155273 9.547200202941895 16.89570045471191 10.19340038299561 16.68780136108398 10.56780052185059 C 16.68780136108398 10.61009979248047 16.61490058898926 10.71360015869141 16.46910095214844 10.88100051879883 C 16.32330131530762 11.04750061035156 16.25040054321289 11.15190029144287 16.25040054321289 11.19330024719238 L 16.25040054321289 11.88090038299561 C 16.25040054321289 12.29760074615479 16.29179954528809 12.60990047454834 16.37459945678711 12.81780052185059 C 16.45829963684082 13.0265998840332 16.74990081787109 13.19309997558594 17.25030136108398 13.31820011138916 C 17.54190063476562 13.44330024719238 17.9685001373291 13.54769992828369 18.5310001373291 13.63050079345703 C 19.0935001373291 13.71420001983643 19.52099990844727 13.81860065460205 19.81260108947754 13.94280052185059 C 20.68740081787109 14.27670001983643 21.38580131530762 14.80770015716553 21.9060001373291 15.53670024871826 C 22.42710113525391 16.26570129394531 22.68720054626465 17.08920097351074 22.68720054626465 18.00539970397949 L 5.312700271606445 18.00539970397949 Z M 23.00040054321289 15.00570011138916 C 22.91670036315918 14.7140998840332 22.58370018005371 14.31809997558594 21.99960136413574 13.81860065460205 C 21.29129981994629 13.27680015563965 20.70810127258301 12.96360015869141 20.25 12.88080024719238 L 19.93770027160645 12.88080024719238 C 19.77120018005371 12.88080024719238 19.63529968261719 12.86010074615479 19.5309009552002 12.81780052185059 C 19.42740058898926 12.77640056610107 19.39590072631836 12.69360065460205 19.43729972839355 12.56850051879883 C 19.52099990844727 12.44340038299561 19.79190063476562 12.31830024719238 20.25 12.19320011138916 C 20.87460136413574 12.02670001983643 21.20849990844727 11.88090038299561 21.24990081787109 11.75580024719238 L 21.24990081787109 10.88100051879883 C 20.99970054626465 10.88100051879883 20.62530136108398 10.83870029449463 20.12490081787109 10.75590038299561 C 19.87470054626465 10.67220020294189 19.6461009979248 10.58940029144287 19.43729972839355 10.50570011138916 C 19.27079963684082 10.42199993133545 19.27079963684082 10.19340038299561 19.43729972839355 9.818099975585938 C 19.56240081787109 9.526500701904297 19.66679954528809 8.463600158691406 19.74960136413574 6.630300045013428 C 19.83329963684082 4.796999931335449 20.39579963684082 3.672000169754028 21.43710136413574 3.255300045013428 C 22.47930145263672 2.838600158691406 23.47920036315918 2.901600122451782 24.43770027160645 3.443400144577026 C 25.2711009979248 3.94290018081665 25.68780136108398 4.860000133514404 25.68780136108398 6.19290018081665 C 25.68780136108398 6.359400272369385 25.67700004577637 6.672600269317627 25.65630149841309 7.13070011138916 C 25.63560104370117 7.588799953460693 25.62479972839355 7.943400382995605 25.62479972839355 8.193600654602051 C 25.62479972839355 8.442900657653809 25.66710090637207 8.756100654602051 25.74990081787109 9.130499839782715 C 25.8336009979248 9.505800247192383 25.95870018005371 9.818099975585938 26.12520027160645 10.06830024719238 C 26.25030136108398 10.27620029449463 26.25030136108398 10.40130043029785 26.12520027160645 10.44360065460205 C 26.08290100097656 10.48500061035156 26.02080154418945 10.50570011138916 25.93710136413574 10.50570011138916 C 25.85430145263672 10.50570011138916 25.79129981994629 10.52640056610107 25.74990081787109 10.56780052185059 L 25.00020027160645 10.75590038299561 C 24.83370018005371 10.79730033874512 24.56280136108398 10.81799983978271 24.1875 10.81799983978271 C 24.1875 11.48490047454834 24.20820045471191 11.83860015869141 24.24960136413574 11.88090038299561 C 24.37470054626465 12.00600051879883 24.54210090637207 12.10949993133545 24.75 12.19320011138916 C 24.95790100097656 12.27690029144287 25.19820022583008 12.3390007019043 25.46910095214844 12.38040065765381 C 25.73999977111816 12.42269992828369 25.93710136413574 12.4640998840332 26.06220054626465 12.50549983978271 C 27.35460090637207 12.92220020294189 27.99990081787109 13.75559997558594 27.99990081787109 15.00570011138916 L 23.00040054321289 15.00570011138916 Z M 0 15.00570011138916 C 0 13.75559997558594 0.6245999932289124 12.92220020294189 1.87470006942749 12.50549983978271 C 1.91700005531311 12.50549983978271 2.104200124740601 12.4640998840332 2.43720006942749 12.38040065765381 C 2.771100044250488 12.29760074615479 3.062700033187866 12.21390056610107 3.312900066375732 12.13110065460205 C 3.56220006942749 12.04740047454834 3.708000183105469 11.94299983978271 3.750300168991089 11.81790065765381 C 3.791700124740601 11.69280052185059 3.812400102615356 11.35980033874512 3.812400102615356 10.81799983978271 C 2.979000091552734 10.90170001983643 2.312100172042847 10.75590038299561 1.812600016593933 10.38059997558594 L 2.062800168991089 9.630900382995605 C 2.104200124740601 9.547200202941895 2.145600080490112 9.432900428771973 2.187900066375732 9.287099838256836 C 2.229300022125244 9.141300201416016 2.25 9.026100158691406 2.25 8.943300247192383 C 2.291399955749512 8.567999839782715 2.312100172042847 7.984800338745117 2.312100172042847 7.192800045013428 C 2.312100172042847 5.651100158691406 2.47950005531311 4.630500316619873 2.8125 4.13100004196167 C 3.270600080490112 3.38040018081665 4.062600135803223 3.00600004196167 5.187600135803223 3.00600004196167 C 6.895800113677979 3.00600004196167 7.875 3.776400089263916 8.125200271606445 5.318099975585938 C 8.208000183105469 5.693399906158447 8.250300407409668 6.245100021362305 8.250300407409668 6.974100112915039 L 8.250300407409668 8.317800521850586 C 8.250300407409668 8.776800155639648 8.353799819946289 9.276300430297852 8.562600135803223 9.818099975585938 C 8.729100227355957 10.15110015869141 8.792099952697754 10.33920001983643 8.749800682067871 10.38059997558594 L 8.375400543212891 10.56780052185059 C 8.166600227355957 10.6515007019043 7.812900066375732 10.73519992828369 7.3125 10.81799983978271 C 6.979500293731689 10.81799983978271 6.791399955749512 10.83870029449463 6.75 10.88100051879883 L 6.75 11.56860065460205 C 6.75 11.81790065765381 6.854400157928467 11.96370029449463 7.062300205230713 12.00600051879883 C 7.146000385284424 12.04740047454834 7.301700115203857 12.08880043029785 7.531200408935547 12.13110065460205 C 7.760700225830078 12.17250061035156 7.958700180053711 12.22469997406006 8.125200271606445 12.28680038452148 C 8.29170036315918 12.34980010986328 8.416800498962402 12.42269992828369 8.499600410461426 12.50549983978271 C 8.624700546264648 12.71430015563965 8.583300590515137 12.81780052185059 8.375400543212891 12.81780052185059 C 7.791300296783447 12.9015007019043 7.353899955749512 13.00590038299561 7.062300205230713 13.13100051879883 L 7.000200271606445 13.13100051879883 L 6.877799987792969 13.17960071563721 L 6.88860034942627 13.17240047454834 C 6.907500267028809 13.15890026092529 6.923700332641602 13.14450073242188 6.93720006942749 13.13100051879883 C 6.892776966094971 13.15636539459229 6.848843097686768 13.18216896057129 6.80539083480835 13.20826530456543 L 6.687900066375732 13.25610065460205 L 6.726857662200928 13.25610065460205 C 6.232994079589844 13.56186962127686 5.803506374359131 13.91606044769287 5.43779993057251 14.31809997558594 C 5.229000091552734 14.77620029449463 5.083199977874756 15.00570011138916 5.000400066375732 15.00570011138916 L 0 15.00570011138916 Z M 6.726857662200928 13.25610065460205 C 6.75285816192627 13.24000263214111 6.779033660888672 13.22409343719482 6.80539083480835 13.20826530456543 L 6.813899993896484 13.20480060577393 L 6.93720006942749 13.13100051879883 L 6.730200290679932 13.25610065460205 Z" fill="#e31f52" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>',
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(56.0, 10.0, 128.0, 16.0),
                        size: Size(328.0, 64.0),
                        fixedWidth: true,
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: 'Total Pengungsi' (text)
                            Text(
                          'Total Pengungsi',
                          style: TextStyle(
                            fontFamily: 'Rubik-Regular',
                            fontSize: 12,
                            color: const Color(0xff000000),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(202.0, 12.0, 110.0, 12.0),
                        size: Size(328.0, 64.0),
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: 'Diperbarui, 22 Okt 2' (text)
                            Text(
                          'Diperbarui, 22 Okt 2020',
                          style: TextStyle(
                            fontFamily: 'Rubik-Regular',
                            fontSize: 10,
                            color: const Color(0xffa1a1a1),
                          ),
                          textAlign: TextAlign.right,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(56.0, 30.0, 128.0, 24.0),
                        size: Size(328.0, 64.0),
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: '800 Orang' (text)
                            Text(
                          '800 Orang',
                          style: TextStyle(
                            fontFamily: 'Rubik-Bold',
                            fontSize: 18,
                            color: const Color(0xff000000),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                ),
                // Adobe XD layer: 'Grafik Pengungsi Pos' (text)
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Text(
                    'Grafik Pengungsi Posko',
                    style: TextStyle(
                      fontFamily: 'Rubik-Medium',
                      fontSize: 16,
                      color: const Color(0xff000000),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Expanded(
                  child: // Adobe XD layer: 'Group 2' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 328.0, 180.0),
                        size: Size(328.0, 180.0),
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
                        bounds: Rect.fromLTWH(10.8, 16.0, 299.9, 154.0),
                        size: Size(328.0, 180.0),
                        pinLeft: true,
                        pinRight: true,
                        pinTop: true,
                        pinBottom: true,
                        child:
                            // Adobe XD layer: 'Line chart' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(5.2, 0.0, 294.2, 154.0),
                              size: Size(299.9, 154.0),
                              pinLeft: true,
                              pinRight: true,
                              pinTop: true,
                              pinBottom: true,
                              child:
                                  // Adobe XD layer: 'Rectangle' (shape)
                                  Container(
                                decoration: BoxDecoration(),
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(28.6, 138.3, 25.9, 9.0),
                              size: Size(299.9, 154.0),
                              fixedHeight: true,
                              child:
                                  // Adobe XD layer: '18okt' (text)
                                  SingleChildScrollView(
                                      child: Text(
                                '18okt',
                                style: TextStyle(
                                  fontFamily: 'Rubik-Regular',
                                  fontSize: 9,
                                  color: const Color(0xff000000),
                                  height: 1,
                                ),
                                textAlign: TextAlign.center,
                              )),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(91.9, 138.3, 24.9, 9.0),
                              size: Size(299.9, 154.0),
                              fixedHeight: true,
                              child:
                                  // Adobe XD layer: '19okt' (text)
                                  SingleChildScrollView(
                                      child: Text(
                                '19okt',
                                style: TextStyle(
                                  fontFamily: 'Rubik-Regular',
                                  fontSize: 9,
                                  color: const Color(0xff000000),
                                  height: 1,
                                ),
                                textAlign: TextAlign.center,
                              )),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(154.7, 138.3, 24.9, 9.0),
                              size: Size(299.9, 154.0),
                              fixedHeight: true,
                              child:
                                  // Adobe XD layer: '20okt' (text)
                                  SingleChildScrollView(
                                      child: Text(
                                '20okt',
                                style: TextStyle(
                                  fontFamily: 'Rubik-Regular',
                                  fontSize: 9,
                                  color: const Color(0xff000000),
                                  height: 1,
                                ),
                                textAlign: TextAlign.center,
                              )),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(217.4, 138.3, 24.9, 9.0),
                              size: Size(299.9, 154.0),
                              fixedHeight: true,
                              child:
                                  // Adobe XD layer: '21okt' (text)
                                  SingleChildScrollView(
                                      child: Text(
                                '21okt',
                                style: TextStyle(
                                  fontFamily: 'Rubik-Regular',
                                  fontSize: 9,
                                  color: const Color(0xff000000),
                                  height: 1,
                                ),
                                textAlign: TextAlign.center,
                              )),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(275.9, 138.3, 24.0, 10.0),
                              size: Size(299.9, 154.0),
                              fixedHeight: true,
                              child:
                                  // Adobe XD layer: '22okt' (text)
                                  Text(
                                '22okt',
                                style: TextStyle(
                                  fontFamily: 'Rubik-Regular',
                                  fontSize: 9,
                                  color: const Color(0xff000000),
                                  height: 1,
                                ),
                                textAlign: TextAlign.center,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(15.1, 124.8, 6.0, 9.0),
                              size: Size(299.9, 154.0),
                              fixedHeight: true,
                              child:
                                  // Adobe XD layer: '0' (text)
                                  SingleChildScrollView(
                                      child: Text(
                                '0',
                                style: TextStyle(
                                  fontFamily: 'Rubik-Regular',
                                  fontSize: 9,
                                  color: const Color(0xff000000),
                                  height: 1,
                                ),
                                textAlign: TextAlign.right,
                              )),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(3.6, 83.4, 17.0, 10.0),
                              size: Size(299.9, 154.0),
                              fixedHeight: true,
                              child:
                                  // Adobe XD layer: '800' (text)
                                  Text(
                                '800',
                                style: TextStyle(
                                  fontFamily: 'Rubik-Regular',
                                  fontSize: 9,
                                  color: const Color(0xff000000),
                                  height: 1,
                                ),
                                textAlign: TextAlign.right,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(1.8, 40.5, 21.0, 10.0),
                              size: Size(299.9, 154.0),
                              fixedHeight: true,
                              child:
                                  // Adobe XD layer: '1000' (text)
                                  Text(
                                '1000',
                                style: TextStyle(
                                  fontFamily: 'Rubik-Regular',
                                  fontSize: 9,
                                  color: const Color(0xff000000),
                                  height: 1,
                                ),
                                textAlign: TextAlign.right,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 0.0, 23.0, 10.0),
                              size: Size(299.9, 154.0),
                              fixedHeight: true,
                              child:
                                  // Adobe XD layer: '3000' (text)
                                  Text(
                                '3000',
                                style: TextStyle(
                                  fontFamily: 'Rubik-Regular',
                                  fontSize: 9,
                                  color: const Color(0xff000000),
                                  height: 1,
                                ),
                                textAlign: TextAlign.right,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(27.1, 0.0, 272.1, 50.0),
                              size: Size(299.9, 154.0),
                              pinLeft: true,
                              pinRight: true,
                              pinTop: true,
                              fixedHeight: true,
                              child:
                                  // Adobe XD layer: 'Rectangle' (shape)
                                  Container(
                                color: const Color(0xfffadbe3),
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(29.4, 129.3, 269.1, 1.0),
                              size: Size(299.9, 154.0),
                              pinLeft: true,
                              pinRight: true,
                              pinBottom: true,
                              fixedHeight: true,
                              child:
                                  // Adobe XD layer: 'Grid_1' (shape)
                                  SvgPicture.string(
                                '<svg viewBox="30.2 129.3 269.1 1.0" ><path transform="translate(30.22, 128.85)" d="M 0 0.449999988079071 L 269.0909118652344 0.449999988079071" fill="none" stroke="#eeeeee" stroke-width="0.8999999761581421" stroke-miterlimit="10" stroke-linecap="butt" /></svg>',
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(29.4, 87.9, 269.1, 1.0),
                              size: Size(299.9, 154.0),
                              pinLeft: true,
                              pinRight: true,
                              fixedHeight: true,
                              child:
                                  // Adobe XD layer: 'Grid_2' (shape)
                                  SvgPicture.string(
                                '<svg viewBox="30.2 87.9 269.1 1.0" ><path transform="translate(30.22, 87.45)" d="M 0 0.449999988079071 L 269.0909118652344 0.449999988079071" fill="none" stroke="#eeeeee" stroke-width="0.8999999761581421" stroke-miterlimit="10" stroke-linecap="butt" /></svg>',
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(29.4, 45.0, 269.1, 1.0),
                              size: Size(299.9, 154.0),
                              pinLeft: true,
                              pinRight: true,
                              fixedHeight: true,
                              child:
                                  // Adobe XD layer: 'Grid_4' (shape)
                                  SvgPicture.string(
                                '<svg viewBox="30.2 45.0 269.1 1.0" ><path transform="translate(30.22, 44.55)" d="M 0 0.449999988079071 L 269.0909118652344 0.449999988079071" fill="none" stroke="#eeeeee" stroke-width="0.8999999761581421" stroke-miterlimit="10" stroke-linecap="butt" /></svg>',
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(29.4, 4.5, 269.1, 1.0),
                              size: Size(299.9, 154.0),
                              pinLeft: true,
                              pinRight: true,
                              pinTop: true,
                              fixedHeight: true,
                              child:
                                  // Adobe XD layer: 'Grid_5' (shape)
                                  SvgPicture.string(
                                '<svg viewBox="30.2 4.5 269.1 1.0" ><path transform="translate(30.22, 4.05)" d="M 0 0.449999988079071 L 269.0909118652344 0.449999988079071" fill="none" stroke="#eeeeee" stroke-width="0.8999999761581421" stroke-miterlimit="10" stroke-linecap="butt" /></svg>',
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(29.4, 13.5, 261.3, 70.0),
                              size: Size(299.9, 154.0),
                              pinLeft: true,
                              pinRight: true,
                              pinTop: true,
                              fixedHeight: true,
                              child:
                                  // Adobe XD layer: 'Line_1' (shape)
                                  SvgPicture.string(
                                '<svg viewBox="30.2 13.5 261.3 70.0" ><path transform="translate(30.22, 13.5)" d="M 0 0 C 0 0 29.60000038146973 9.899999618530273 29.60000038146973 9.899999618530273 C 29.60000038146973 9.899999618530273 59.20000076293945 23.39999961853027 59.20000076293945 23.39999961853027 C 59.20000076293945 23.39999961853027 89.69696807861328 34.20000076293945 89.69696807861328 34.20000076293945 C 89.69696807861328 34.20000076293945 119.2969665527344 54 119.2969665527344 54 C 119.2969665527344 54 148.89697265625 69.30000305175781 148.89697265625 69.30000305175781 C 148.89697265625 69.30000305175781 179.2818145751953 69.5 179.2818145751953 69.5 C 179.2818145751953 69.5 203.7818145751953 69.5 203.7818145751953 69.5 C 203.7818145751953 69.5 232.7818145751953 69.5 232.7818145751953 69.5 C 232.7818145751953 69.5 261.2818298339844 70 261.2818298339844 70" fill="none" stroke="#e31f52" stroke-width="0.8999999761581421" stroke-miterlimit="10" stroke-linecap="butt" /></svg>',
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(27.6, 11.7, 3.6, 3.6),
                              size: Size(299.9, 154.0),
                              pinLeft: true,
                              pinTop: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child:
                                  // Adobe XD layer: 'Dot_11' (shape)
                                  Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.all(
                                      Radius.elliptical(9999.0, 9999.0)),
                                  color: const Color(0xffe31f52),
                                ),
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(57.2, 21.6, 3.6, 3.6),
                              size: Size(299.9, 154.0),
                              pinTop: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child:
                                  // Adobe XD layer: 'Dot_12' (shape)
                                  Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.all(
                                      Radius.elliptical(9999.0, 9999.0)),
                                  color: const Color(0xffe31f52),
                                ),
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(86.8, 35.1, 3.6, 3.6),
                              size: Size(299.9, 154.0),
                              fixedWidth: true,
                              fixedHeight: true,
                              child:
                                  // Adobe XD layer: 'Dot_13' (shape)
                                  Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.all(
                                      Radius.elliptical(9999.0, 9999.0)),
                                  color: const Color(0xffe31f52),
                                ),
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(117.3, 45.9, 3.6, 3.6),
                              size: Size(299.9, 154.0),
                              fixedWidth: true,
                              fixedHeight: true,
                              child:
                                  // Adobe XD layer: 'Dot_14' (shape)
                                  Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.all(
                                      Radius.elliptical(9999.0, 9999.0)),
                                  color: const Color(0xffe31f52),
                                ),
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(146.9, 65.7, 3.6, 3.6),
                              size: Size(299.9, 154.0),
                              fixedWidth: true,
                              fixedHeight: true,
                              child:
                                  // Adobe XD layer: 'Dot_15' (shape)
                                  Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.all(
                                      Radius.elliptical(9999.0, 9999.0)),
                                  color: const Color(0xffe31f52),
                                ),
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(176.5, 81.0, 3.6, 3.6),
                              size: Size(299.9, 154.0),
                              fixedWidth: true,
                              fixedHeight: true,
                              child:
                                  // Adobe XD layer: 'Dot_16' (shape)
                                  Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.all(
                                      Radius.elliptical(9999.0, 9999.0)),
                                  color: const Color(0xffe31f52),
                                ),
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(207.0, 81.3, 3.6, 3.6),
                              size: Size(299.9, 154.0),
                              fixedWidth: true,
                              fixedHeight: true,
                              child:
                                  // Adobe XD layer: 'Dot_17' (shape)
                                  Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.all(
                                      Radius.elliptical(9999.0, 9999.0)),
                                  color: const Color(0xffe31f52),
                                ),
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(231.6, 81.7, 3.6, 3.6),
                              size: Size(299.9, 154.0),
                              fixedWidth: true,
                              fixedHeight: true,
                              child:
                                  // Adobe XD layer: 'Dot_18' (shape)
                                  Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.all(
                                      Radius.elliptical(9999.0, 9999.0)),
                                  color: const Color(0xffe31f52),
                                ),
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(260.2, 82.0, 3.6, 3.6),
                              size: Size(299.9, 154.0),
                              pinRight: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child:
                                  // Adobe XD layer: 'Dot_19' (shape)
                                  Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.all(
                                      Radius.elliptical(9999.0, 9999.0)),
                                  color: const Color(0xffe31f52),
                                ),
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(288.7, 81.9, 3.6, 3.6),
                              size: Size(299.9, 154.0),
                              pinRight: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child:
                                  // Adobe XD layer: 'Dot_110' (shape)
                                  Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.all(
                                      Radius.elliptical(9999.0, 9999.0)),
                                  color: const Color(0xffe31f52),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  width: MediaQuery.of(context).size.width,
                  height: 72,
                  child: // Adobe XD layer: 'Group 19' (group)
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
                              bounds: Rect.fromLTWH(104.0, 11.0, 120.0, 19.0),
                              size: Size(328.0, 40.0),
                              fixedHeight: true,
                              child:
                                  // Adobe XD layer: 'Hubungi Posko' (text)
                                  Text(
                                'Hubungi Posko',
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
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
