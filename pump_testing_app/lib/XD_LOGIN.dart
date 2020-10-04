import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './XD_Login.dart';
import './XD_Continue.dart';
import './XD_Inputs.dart';

class XD_LOGIN extends StatelessWidget {
  XD_LOGIN({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromSize(
            bounds: Rect.fromLTWH(59.5, 566.0, 295.0, 48.0),
            size: Size(414.0, 894.0),
            pinLeft: true,
            pinRight: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'Login' (component)
                XD_Login(),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(59.5, 498.0, 295.0, 48.0),
            size: Size(414.0, 894.0),
            pinLeft: true,
            pinRight: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'Continue' (component)
                XD_Continue(),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(0.0, 0.0, 414.0, 186.0),
            size: Size(414.0, 894.0),
            pinLeft: true,
            pinRight: true,
            pinTop: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'Header' (group)
                Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 414.0, 186.0),
                  size: Size(414.0, 186.0),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  pinBottom: true,
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xff2699fb),
                    ),
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(62.0, 144.0, 290.0, 33.0),
                  size: Size(414.0, 186.0),
                  pinLeft: true,
                  pinRight: true,
                  pinBottom: true,
                  fixedHeight: true,
                  child: Text(
                    'PUMP TESTING APP',
                    style: TextStyle(
                      fontFamily: 'Arial',
                      fontSize: 30,
                      color: const Color(0xffffffff),
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(59.5, 304.0, 295.0, 120.0),
            size: Size(414.0, 894.0),
            pinLeft: true,
            pinRight: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'Inputs' (component)
                XD_Inputs(),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(195.0, 463.0, 24.0, 4.0),
            size: Size(414.0, 894.0),
            fixedWidth: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'Divider' (shape)
                Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(2.0),
                color: const Color(0xffbce0fd),
              ),
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(108.5, 704.0, 197.0, 84.0),
            size: Size(414.0, 894.0),
            pinBottom: true,
            fixedWidth: true,
            fixedHeight: true,
            child: Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/idex_logo.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(0.0, 0.0, 414.0, 186.0),
            size: Size(414.0, 894.0),
            pinLeft: true,
            pinRight: true,
            pinTop: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'Header' (group)
                Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 414.0, 186.0),
                  size: Size(414.0, 186.0),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  pinBottom: true,
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xff2699fb),
                    ),
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(62.0, 84.0, 290.0, 33.0),
                  size: Size(414.0, 186.0),
                  pinLeft: true,
                  pinRight: true,
                  fixedHeight: true,
                  child: Text(
                    'PUMP TESTING APP',
                    style: TextStyle(
                      fontFamily: 'Arial',
                      fontSize: 30,
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
    );
  }
}
