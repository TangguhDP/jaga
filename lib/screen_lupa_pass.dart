import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class screen_lupa_pass extends StatelessWidget {
  final ImageProvider buble;
  screen_lupa_pass({
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
            offset: Offset(16.0, 276.0),
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
                        borderRadius: BorderRadius.circular(8.0),
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
                    bounds: Rect.fromLTWH(48.0, 14.0, 85.0, 14.0),
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
                        height: 1.1666666666666667,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(48.0, 32.0, 117.0, 18.0),
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
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(20.6, 32.7, 6.7, 3.4),
                    size: Size(328.0, 64.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_ix0aav,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(20.8, 29.6, 1.7, 1.7),
                    size: Size(328.0, 64.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_nldaez,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(25.5, 29.6, 1.7, 1.7),
                    size: Size(328.0, 64.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_7dwrdq,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(16.0, 24.0, 16.0, 16.0),
                    size: Size(328.0, 64.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_wb9fev,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(16.0, 212.0),
            child:
                // Adobe XD layer: 'Get started!' (text)
                SizedBox(
              width: 328.0,
              height: 24.0,
              child: Text(
                'Masukan nomor telepon anda',
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
                      'Kirim OTP',
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
    );
  }
}

const String _svg_ojhg48 =
    '<svg viewBox="19.0 44.0 18.0 15.0" ><path transform="translate(19.0, 44.0)" d="M 7.926753044128418 15 C 8.222063064575195 15 8.470746040344238 14.89329242706299 8.672800064086914 14.67987823486328 C 8.874855041503906 14.48170757293701 8.971996307373047 14.24542713165283 8.964224815368652 13.97103691101074 C 8.956453323364258 13.69664669036865 8.851540565490723 13.46036624908447 8.649486541748047 13.2621955871582 L 3.613666772842407 8.506097793579102 L 16.97257614135742 8.506097793579102 C 17.23680305480957 8.506097793579102 17.46994209289551 8.414633750915527 17.6719970703125 8.231707572937012 C 17.87405014038086 8.04878044128418 17.98284912109375 7.827744007110596 17.99839210510254 7.568597793579102 C 18.01393508911133 7.278963565826416 17.91679382324219 7.027439117431641 17.70696830749512 6.814024448394775 C 17.49714088439941 6.60060977935791 17.24457359313965 6.493902206420898 16.94926261901855 6.493902206420898 L 3.567038774490356 6.493902206420898 L 8.602858543395996 1.737804889678955 C 8.820455551147461 1.539634108543396 8.929254531860352 1.303353667259216 8.929254531860352 1.028963446617126 C 8.929254531860352 0.7545731663703918 8.832112312316895 0.5144817233085632 8.637829780578613 0.3086890280246735 C 8.443546295166016 0.1028963401913643 8.206521034240723 0 7.926753044128418 0 C 7.646985054016113 0 7.398303031921387 0.09146341681480408 7.180705547332764 0.2743902504444122 L 0.326395720243454 6.768292903900146 C 0.1087985709309578 6.966463565826416 0 7.206554889678955 0 7.488566875457764 C 0 7.77057933807373 0.1087985709309578 8.01067066192627 0.326395720243454 8.208841323852539 L 7.227333545684814 14.72560977935791 C 7.429388046264648 14.90853691101074 7.662528038024902 15 7.926753044128418 15 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ix0aav =
    '<svg viewBox="36.6 221.7 6.7 3.4" ><path transform="translate(28.63, 208.69)" d="M 11.3662109375 16.3662109375 C 13.22528457641602 16.3662109375 14.732421875 14.85907363891602 14.732421875 13 L 8 13 C 8 14.85907363891602 9.507102966308594 16.3662109375 11.3662109375 16.3662109375 Z" fill="#cad1de" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_nldaez =
    '<svg viewBox="36.8 218.6 1.7 1.7" ><path transform="translate(28.77, 209.57)" d="M 9.68310546875 9.841552734375 C 9.68310546875 10.30634307861328 9.306325912475586 10.68310546875 8.841552734375 10.68310546875 C 8.376779556274414 10.68310546875 8 10.30634307861328 8 9.841552734375 C 8 9.376779556274414 8.376779556274414 9 8.841552734375 9 C 9.306325912475586 9 9.68310546875 9.376779556274414 9.68310546875 9.841552734375 Z" fill="#cad1de" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_7dwrdq =
    '<svg viewBox="41.5 218.6 1.7 1.7" ><path transform="translate(27.54, 209.57)" d="M 14.841552734375 10.68310546875 C 15.30634307861328 10.68310546875 15.68310546875 10.30634307861328 15.68310546875 9.841552734375 C 15.68310546875 9.376779556274414 15.30634307861328 9 14.841552734375 9 C 14.37676239013672 9 14 9.376779556274414 14 9.841552734375 C 14 10.30634307861328 14.37676239013672 10.68310546875 14.841552734375 10.68310546875 Z" fill="#cad1de" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wb9fev =
    '<svg viewBox="32.0 213.0 16.0 16.0" ><path transform="translate(30.0, 211.0)" d="M 18 10.00000095367432 C 18 14.41824150085449 14.41824150085449 18 10.00000095367432 18 C 5.581720352172852 18 2 14.41824150085449 2 10.00000095367432 C 2 5.581720352172852 5.581720352172852 2 10.00000095367432 2 C 14.41824150085449 2 18 5.581720352172852 18 10.00000095367432 Z M 16.40000152587891 10.00000095367432 C 16.40000152587891 13.53464126586914 13.53464126586914 16.40000152587891 10.00000095367432 16.40000152587891 C 6.465375900268555 16.40000152587891 3.600000143051147 13.53464126586914 3.600000143051147 10.00000095367432 C 3.600000143051147 6.465375900268555 6.465375900268555 3.600000143051147 10.00000095367432 3.600000143051147 C 13.53464126586914 3.600000143051147 16.40000152587891 6.465375900268555 16.40000152587891 10.00000095367432 Z" fill="#cad1de" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
