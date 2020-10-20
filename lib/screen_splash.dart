import 'package:flutter/material.dart';

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
            offset: Offset(106.0, 276.0),
            child:
                // Adobe XD layer: 'JAGA' (text)
                SizedBox(
              width: 148.0,
              height: 57.0,
              child: Text(
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
          ),
          Transform.translate(
            offset: Offset(106.0, 333.0),
            child:
                // Adobe XD layer: 'Rectangle' (shape)
                Container(
              width: 148.0,
              height: 32.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8.0),
                color: const Color(0xffe31f52),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(114.0, 341.0),
            child:
                // Adobe XD layer: 'Aplikasi Jakarta Sig' (text)
                SizedBox(
              width: 132.0,
              height: 16.0,
              child: Text(
                'Aplikasi Jakarta Sigap',
                style: TextStyle(
                  fontFamily: 'Rubik-Medium',
                  fontSize: 12,
                  color: const Color(0xffffffff),
                ),
                textAlign: TextAlign.center,
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
