import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';

class ScreenSplash extends StatelessWidget {
  final ImageProvider buble;
  ScreenSplash({
    Key key,
    this.buble = const AssetImage('assets/images/img_buble.png'),
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(106.0, 280.0),
            child:
                // Adobe XD layer: 'Group 5' (group)
                SizedBox(
              width: 148.0,
              height: 80.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 148.0, 57.0),
                    size: Size(148.0, 80.0),
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'JAGA' (text)
                        Text(
                      'JAGA',
                      style: TextStyle(
                        fontFamily: 'Rubik-Black',
                        fontSize: 48,
                        color: const Color(0xffe31f52),
                        letterSpacing: 1.488,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 48.0, 148.0, 32.0),
                    size: Size(148.0, 80.0),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Rectangle' (shape)
                        Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8.0),
                        color: const Color(0xffe31f52),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(8.0, 56.0, 132.0, 16.0),
                    size: Size(148.0, 80.0),
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Aplikasi Jakarta Sig' (text)
                        Text(
                      'Aplikasi Jakarta Sigap',
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
        ],
      ),
    );
  }
}
