import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XD_MENU extends StatelessWidget {
  XD_MENU({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          SvgPicture.string(
            _svg_31k499,
            allowDrawingOutsideViewBox: true,
          ),
          Transform.translate(
            offset: Offset(221.0, 0.0),
            child: SizedBox(
              width: 414.0,
              height: 1450.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 414.0, 1394.0),
                    size: Size(414.0, 1450.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        color: const Color(0xffffffff),
                        border: Border.all(
                            width: 1.0, color: const Color(0xff707070)),
                      ),
                    ),
                  ),
                  Container(),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(36.0, 165.0, 343.0, 1285.0),
                    size: Size(414.0, 1450.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'Posts' (none)
                        SingleChildScrollView(
                      child: Wrap(
                        alignment: WrapAlignment.center,
                        spacing: 20,
                        runSpacing: 50,
                        children: [{}, {}, {}, {}, {}].map((map) {
                          return Transform.translate(
                            offset: Offset(0.0, 3.0),
                            child:
                                // Adobe XD layer: 'Posts' (group)
                                SizedBox(
                              width: 343.0,
                              height: 213.0,
                              child: Stack(
                                children: <Widget>[
                                  Transform.translate(
                                    offset: Offset(0.0, 61.0),
                                    child: Container(
                                      width: 343.0,
                                      height: 112.0,
                                      decoration: BoxDecoration(
                                        color: const Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                  Transform.translate(
                                    offset: Offset(104.0, 85.0),
                                    child: SizedBox(
                                      width: 215.0,
                                      height: 64.0,
                                      child: SingleChildScrollView(
                                          child: Text.rich(
                                        TextSpan(
                                          style: TextStyle(
                                            fontFamily: 'Arial',
                                            fontSize: 14,
                                            color: const Color(0xff2699fb),
                                            height: 1.7142857142857142,
                                          ),
                                          children: [
                                            TextSpan(
                                              text: 'Name Surname',
                                              style: TextStyle(
                                                fontWeight: FontWeight.w700,
                                              ),
                                            ),
                                            TextSpan(
                                              text:
                                                  ' Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt.',
                                            ),
                                          ],
                                        ),
                                        textAlign: TextAlign.left,
                                      )),
                                    ),
                                  ),
                                  // Adobe XD layer: 'title' (group)
                                  SizedBox(
                                    width: 150.0,
                                    height: 41.0,
                                    child: Stack(
                                      children: <Widget>[
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(
                                              48.0, 0.0, 102.0, 16.0),
                                          size: Size(150.0, 41.0),
                                          pinRight: true,
                                          pinTop: true,
                                          fixedWidth: true,
                                          fixedHeight: true,
                                          child: Text(
                                            'Name Surname',
                                            style: TextStyle(
                                              fontFamily: 'Arial',
                                              fontSize: 14,
                                              color: const Color(0xff2699fb),
                                              fontWeight: FontWeight.w700,
                                              height: 1.7142857142857142,
                                            ),
                                            textAlign: TextAlign.left,
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(
                                              48.0, 22.0, 71.0, 11.0),
                                          size: Size(150.0, 41.0),
                                          fixedWidth: true,
                                          fixedHeight: true,
                                          child: Text(
                                            '@johndoe • 49s',
                                            style: TextStyle(
                                              fontFamily: 'Arial',
                                              fontSize: 10,
                                              color: const Color(0xff2699fb),
                                              height: 2.4,
                                            ),
                                            textAlign: TextAlign.left,
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(
                                              0.0, 1.0, 40.0, 40.0),
                                          size: Size(150.0, 41.0),
                                          pinLeft: true,
                                          pinTop: true,
                                          pinBottom: true,
                                          fixedWidth: true,
                                          child: Stack(
                                            children: <Widget>[
                                              Pinned.fromSize(
                                                bounds: Rect.fromLTWH(
                                                    0.0, 0.0, 40.0, 40.0),
                                                size: Size(40.0, 40.0),
                                                pinLeft: true,
                                                pinRight: true,
                                                pinTop: true,
                                                pinBottom: true,
                                                child: Container(
                                                  decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.all(
                                                            Radius.elliptical(
                                                                9999.0,
                                                                9999.0)),
                                                    color:
                                                        const Color(0xff2699fb),
                                                  ),
                                                ),
                                              ),
                                              Pinned.fromSize(
                                                bounds: Rect.fromLTWH(
                                                    12.0, 12.0, 16.0, 16.0),
                                                size: Size(40.0, 40.0),
                                                fixedWidth: true,
                                                fixedHeight: true,
                                                child: SvgPicture.string(
                                                  _svg_xyovwj,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Transform.translate(
                                    offset: Offset(340.0, 10.0),
                                    child: SizedBox(
                                      width: 3.0,
                                      height: 15.0,
                                      child: Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 0.0, 3.0, 15.0),
                                            size: Size(3.0, 15.0),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            child: SvgPicture.string(
                                              _svg_1odw7f,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Transform.translate(
                                    offset: Offset(24.0, 85.0),
                                    child: Container(
                                      width: 64.0,
                                      height: 64.0,
                                      decoration: BoxDecoration(
                                        color: const Color(0xffbce0fd),
                                      ),
                                    ),
                                  ),
                                  Transform.translate(
                                    offset: Offset(0.0, 196.0),
                                    child:
                                        // Adobe XD layer: 'social' (group)
                                        SizedBox(
                                      width: 251.0,
                                      height: 17.0,
                                      child: Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                24.0, 0.0, 16.0, 16.0),
                                            size: Size(251.0, 17.0),
                                            pinLeft: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            fixedWidth: true,
                                            child: Text(
                                              '90',
                                              style: TextStyle(
                                                fontFamily: 'Arial',
                                                fontSize: 14,
                                                color: const Color(0xff2699fb),
                                                fontWeight: FontWeight.w700,
                                                height: 1.7142857142857142,
                                              ),
                                              textAlign: TextAlign.left,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                94.0, 0.0, 16.0, 16.0),
                                            size: Size(251.0, 17.0),
                                            pinTop: true,
                                            pinBottom: true,
                                            fixedWidth: true,
                                            child: Text(
                                              '78',
                                              style: TextStyle(
                                                fontFamily: 'Arial',
                                                fontSize: 14,
                                                color: const Color(0xff2699fb),
                                                fontWeight: FontWeight.w700,
                                                height: 1.7142857142857142,
                                              ),
                                              textAlign: TextAlign.left,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                164.0, 0.0, 16.0, 16.0),
                                            size: Size(251.0, 17.0),
                                            pinTop: true,
                                            pinBottom: true,
                                            fixedWidth: true,
                                            child: Text(
                                              '12',
                                              style: TextStyle(
                                                fontFamily: 'Arial',
                                                fontSize: 14,
                                                color: const Color(0xff2699fb),
                                                fontWeight: FontWeight.w700,
                                                height: 1.7142857142857142,
                                              ),
                                              textAlign: TextAlign.left,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                235.0, 0.0, 16.0, 16.0),
                                            size: Size(251.0, 17.0),
                                            pinRight: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            fixedWidth: true,
                                            child: Text(
                                              '34',
                                              style: TextStyle(
                                                fontFamily: 'Arial',
                                                fontSize: 14,
                                                color: const Color(0xff2699fb),
                                                fontWeight: FontWeight.w700,
                                                height: 1.7142857142857142,
                                              ),
                                              textAlign: TextAlign.left,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                140.0, 1.0, 16.0, 16.0),
                                            size: Size(251.0, 17.0),
                                            pinTop: true,
                                            pinBottom: true,
                                            fixedWidth: true,
                                            child: Stack(
                                              children: <Widget>[
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      0.0, 0.0, 16.0, 16.0),
                                                  size: Size(16.0, 16.0),
                                                  pinLeft: true,
                                                  pinRight: true,
                                                  pinTop: true,
                                                  pinBottom: true,
                                                  child: SvgPicture.string(
                                                    _svg_2qvtsu,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                210.0, 1.0, 16.0, 16.0),
                                            size: Size(251.0, 17.0),
                                            pinRight: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            fixedWidth: true,
                                            child: Stack(
                                              children: <Widget>[
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      0.0, 0.0, 16.0, 16.0),
                                                  size: Size(16.0, 16.0),
                                                  pinLeft: true,
                                                  pinRight: true,
                                                  pinTop: true,
                                                  pinBottom: true,
                                                  child: Container(
                                                    decoration: BoxDecoration(),
                                                  ),
                                                ),
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      2.0, 0.0, 12.0, 16.0),
                                                  size: Size(16.0, 16.0),
                                                  pinLeft: true,
                                                  pinRight: true,
                                                  pinTop: true,
                                                  pinBottom: true,
                                                  child: SvgPicture.string(
                                                    _svg_vhf9rb,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 1.0, 16.0, 16.0),
                                            size: Size(251.0, 17.0),
                                            pinLeft: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            fixedWidth: true,
                                            child: Stack(
                                              children: <Widget>[
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      0.0, 1.0, 16.0, 14.1),
                                                  size: Size(16.0, 16.0),
                                                  pinLeft: true,
                                                  pinRight: true,
                                                  pinTop: true,
                                                  pinBottom: true,
                                                  child:
                                                      // Adobe XD layer: 'Heart' (shape)
                                                      SvgPicture.string(
                                                    _svg_otnimo,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      0.0, 0.0, 16.0, 16.0),
                                                  size: Size(16.0, 16.0),
                                                  pinLeft: true,
                                                  pinRight: true,
                                                  pinTop: true,
                                                  pinBottom: true,
                                                  child: Container(
                                                    decoration: BoxDecoration(),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                70.0, 1.0, 16.0, 16.0),
                                            size: Size(251.0, 17.0),
                                            pinTop: true,
                                            pinBottom: true,
                                            fixedWidth: true,
                                            child: Stack(
                                              children: <Widget>[
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      0.0, 0.0, 16.0, 16.0),
                                                  size: Size(16.0, 16.0),
                                                  pinLeft: true,
                                                  pinRight: true,
                                                  pinTop: true,
                                                  pinBottom: true,
                                                  child:
                                                      // Adobe XD layer: 'Chat' (shape)
                                                      SvgPicture.string(
                                                    _svg_x6h3bg,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
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
                            ),
                          );
                        }).toList(),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          // Adobe XD layer: 'Menu' (group)
          SizedBox(
            width: 223.0,
            height: 568.0,
            child: Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(48.0, 552.0, 112.0, 16.0),
                  size: Size(223.0, 568.0),
                  pinBottom: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'social' (group)
                      Stack(
                    children: <Widget>[
                      Container(),
                      Container(),
                      Container(),
                    ],
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(36.0, 128.0, 136.0, 400.0),
                  size: Size(223.0, 568.0),
                  pinBottom: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'menu' (group)
                      Stack(
                    children: <Widget>[
                      Container(),
                      Container(),
                      Container(),
                      Container(),
                      Container(),
                      Container(),
                      Container(),
                      Container(),
                      Container(),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(42.0, 3.0, 52.0, 11.0),
                        size: Size(136.0, 400.0),
                        pinTop: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child: Text(
                          'ABOUT US',
                          style: TextStyle(
                            fontFamily: 'Arial',
                            fontSize: 10,
                            color: const Color(0xffffffff),
                            fontWeight: FontWeight.w700,
                            height: 4.8,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(42.0, 51.0, 54.0, 11.0),
                        size: Size(136.0, 400.0),
                        pinTop: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child: Text(
                          'NFPA TEST',
                          style: TextStyle(
                            fontFamily: 'Arial',
                            fontSize: 10,
                            color: const Color(0xffffffff),
                            fontWeight: FontWeight.w700,
                            height: 4.8,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(42.0, 99.0, 57.0, 11.0),
                        size: Size(136.0, 400.0),
                        fixedWidth: true,
                        fixedHeight: true,
                        child: Text(
                          'MESSAGES',
                          style: TextStyle(
                            fontFamily: 'Arial',
                            fontSize: 10,
                            color: const Color(0xffffffff),
                            fontWeight: FontWeight.w700,
                            height: 4.8,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(42.0, 147.0, 77.0, 11.0),
                        size: Size(136.0, 400.0),
                        pinRight: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child: Text(
                          'NOTIFICATIONS',
                          style: TextStyle(
                            fontFamily: 'Arial',
                            fontSize: 10,
                            color: const Color(0xffffffff),
                            fontWeight: FontWeight.w700,
                            height: 4.8,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(42.0, 195.0, 42.0, 11.0),
                        size: Size(136.0, 400.0),
                        fixedWidth: true,
                        fixedHeight: true,
                        child: Text(
                          'PHOTOS',
                          style: TextStyle(
                            fontFamily: 'Arial',
                            fontSize: 10,
                            color: const Color(0xffffffff),
                            fontWeight: FontWeight.w700,
                            height: 4.8,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(42.0, 243.0, 89.0, 11.0),
                        size: Size(136.0, 400.0),
                        pinRight: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child: Text(
                          'TRAINING VIDEOS',
                          style: TextStyle(
                            fontFamily: 'Arial',
                            fontSize: 10,
                            color: const Color(0xffffffff),
                            fontWeight: FontWeight.w700,
                            height: 4.8,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(42.0, 291.0, 94.0, 11.0),
                        size: Size(136.0, 400.0),
                        pinRight: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child: Text(
                          'SERVICE CENTERS',
                          style: TextStyle(
                            fontFamily: 'Arial',
                            fontSize: 10,
                            color: const Color(0xffffffff),
                            fontWeight: FontWeight.w700,
                            height: 4.8,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(42.0, 339.0, 50.0, 11.0),
                        size: Size(136.0, 400.0),
                        pinBottom: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child: Text(
                          'SETTINGS',
                          style: TextStyle(
                            fontFamily: 'Arial',
                            fontSize: 10,
                            color: const Color(0xffffffff),
                            fontWeight: FontWeight.w700,
                            height: 4.8,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(42.0, 387.0, 42.0, 11.0),
                        size: Size(136.0, 400.0),
                        pinBottom: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child: Text(
                          'SEARCH',
                          style: TextStyle(
                            fontFamily: 'Arial',
                            fontSize: 10,
                            color: const Color(0xffffffff),
                            fontWeight: FontWeight.w700,
                            height: 4.8,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 223.0, 104.0),
                  size: Size(223.0, 568.0),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'Profile' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 223.0, 104.0),
                        size: Size(223.0, 104.0),
                        pinLeft: true,
                        pinRight: true,
                        pinTop: true,
                        pinBottom: true,
                        child: Container(
                          decoration: BoxDecoration(
                            color: const Color(0xffbce0fd),
                          ),
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(32.0, 32.0, 40.0, 40.0),
                        size: Size(223.0, 104.0),
                        pinLeft: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: 'avatar' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 0.0, 40.0, 40.0),
                              size: Size(40.0, 40.0),
                              pinLeft: true,
                              pinRight: true,
                              pinTop: true,
                              pinBottom: true,
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.all(
                                      Radius.elliptical(9999.0, 9999.0)),
                                  color: const Color(0xff2699fb),
                                ),
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(12.5, 11.2, 15.0, 15.0),
                              size: Size(40.0, 40.0),
                              fixedWidth: true,
                              fixedHeight: true,
                              child: SvgPicture.string(
                                _svg_lxu9yo,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(99.4, 37.0, 74.0, 59.0),
                        size: Size(223.0, 104.0),
                        pinBottom: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: 'name' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 0.0, 64.0, 16.0),
                              size: Size(74.0, 59.0),
                              pinLeft: true,
                              pinRight: true,
                              pinTop: true,
                              fixedHeight: true,
                              child: Text(
                                'John Doe',
                                style: TextStyle(
                                  fontFamily: 'Arial',
                                  fontSize: 14,
                                  color: const Color(0xffffffff),
                                  fontWeight: FontWeight.w700,
                                  height: 1.7142857142857142,
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 20.0, 74.0, 11.0),
                              size: Size(74.0, 59.0),
                              pinLeft: true,
                              pinRight: true,
                              fixedHeight: true,
                              child: Text(
                                'Los Angeles, CA',
                                style: TextStyle(
                                  fontFamily: 'Arial',
                                  fontSize: 10,
                                  color: const Color(0xffffffff),
                                  height: 2.4,
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(14.6, 48.0, 42.0, 11.0),
                              size: Size(74.0, 59.0),
                              pinBottom: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child: Text(
                                'LOGOUT',
                                style: TextStyle(
                                  fontFamily: 'Arial',
                                  fontSize: 10,
                                  color: const Color(0xffffffff),
                                  height: 2.4,
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(36.0, 128.0),
            child:
                // Adobe XD layer: 'menu' (group)
                SizedBox(
              width: 136.0,
              height: 400.0,
              child: Stack(
                children: <Widget>[
                  Container(),
                  Container(),
                  Container(),
                  Container(),
                  Container(),
                  Container(),
                  Container(),
                  Container(),
                  Container(),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(42.0, 3.0, 52.0, 11.0),
                    size: Size(136.0, 400.0),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'ABOUT US',
                      style: TextStyle(
                        fontFamily: 'Arial',
                        fontSize: 10,
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w700,
                        height: 4.8,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(42.0, 51.0, 54.0, 11.0),
                    size: Size(136.0, 400.0),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'NFPA TEST',
                      style: TextStyle(
                        fontFamily: 'Arial',
                        fontSize: 10,
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w700,
                        height: 4.8,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(42.0, 99.0, 57.0, 11.0),
                    size: Size(136.0, 400.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'MESSAGES',
                      style: TextStyle(
                        fontFamily: 'Arial',
                        fontSize: 10,
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w700,
                        height: 4.8,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(42.0, 147.0, 77.0, 11.0),
                    size: Size(136.0, 400.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'NOTIFICATIONS',
                      style: TextStyle(
                        fontFamily: 'Arial',
                        fontSize: 10,
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w700,
                        height: 4.8,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(42.0, 195.0, 42.0, 11.0),
                    size: Size(136.0, 400.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'PHOTOS',
                      style: TextStyle(
                        fontFamily: 'Arial',
                        fontSize: 10,
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w700,
                        height: 4.8,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(42.0, 243.0, 89.0, 11.0),
                    size: Size(136.0, 400.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'TRAINING VIDEOS',
                      style: TextStyle(
                        fontFamily: 'Arial',
                        fontSize: 10,
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w700,
                        height: 4.8,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(42.0, 291.0, 94.0, 11.0),
                    size: Size(136.0, 400.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'SERVICE CENTERS',
                      style: TextStyle(
                        fontFamily: 'Arial',
                        fontSize: 10,
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w700,
                        height: 4.8,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(42.0, 339.0, 50.0, 11.0),
                    size: Size(136.0, 400.0),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'SETTINGS',
                      style: TextStyle(
                        fontFamily: 'Arial',
                        fontSize: 10,
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w700,
                        height: 4.8,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(42.0, 387.0, 42.0, 11.0),
                    size: Size(136.0, 400.0),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'SEARCH',
                      style: TextStyle(
                        fontFamily: 'Arial',
                        fontSize: 10,
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w700,
                        height: 4.8,
                      ),
                      textAlign: TextAlign.left,
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

const String _svg_xyovwj =
    '<svg viewBox="12.0 12.0 16.0 16.0" ><path transform="translate(12.0, -342.0)" d="M 0 369.999755859375 L 0 368.0000305175781 C 0 365.7994995117188 3.599954843521118 363.9995422363281 8 363.9995422363281 C 12.40004444122314 363.9995422363281 16 365.7994995117188 16 368.0000305175781 L 16 369.999755859375 L 0 369.999755859375 Z M 3.999550342559814 358.0002136230469 C 3.999550342559814 355.7907409667969 5.79052734375 353.9997253417969 8 353.9997253417969 C 10.208571434021 353.9997253417969 11.99954986572266 355.7907409667969 11.99954986572266 358.0002136230469 C 11.99954986572266 360.2087097167969 10.208571434021 361.999755859375 8 361.999755859375 C 5.79052734375 361.999755859375 3.999550342559814 360.2087097167969 3.999550342559814 358.0002136230469 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_1odw7f =
    '<svg viewBox="0.0 0.0 3.0 15.0" ><path  d="M 0 13.5 C 0 12.67199993133545 0.6714000105857849 11.99970054626465 1.500300049781799 11.99970054626465 C 2.328299999237061 11.99970054626465 2.99970006942749 12.67199993133545 2.99970006942749 13.5 C 2.99970006942749 14.32800006866455 2.328299999237061 15.00030040740967 1.500300049781799 15.00030040740967 C 0.6714000105857849 15.00030040740967 0 14.32800006866455 0 13.5 Z M 0 7.49970006942749 C 0 6.671700000762939 0.6714000105857849 6.00029993057251 1.500300049781799 6.00029993057251 C 2.328299999237061 6.00029993057251 2.99970006942749 6.671700000762939 2.99970006942749 7.49970006942749 C 2.99970006942749 8.32859992980957 2.328299999237061 9 1.500300049781799 9 C 0.6714000105857849 9 0 8.32859992980957 0 7.49970006942749 Z M 0 1.500300049781799 C 0 0.6714000105857849 0.6714000105857849 0 1.500300049781799 0 C 2.328299999237061 0 2.99970006942749 0.6714000105857849 2.99970006942749 1.500300049781799 C 2.99970006942749 2.328299999237061 2.328299999237061 2.99970006942749 1.500300049781799 2.99970006942749 C 0.6714000105857849 2.99970006942749 0 2.328299999237061 0 1.500300049781799 Z" fill="#2699fb" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_2qvtsu =
    '<svg viewBox="0.0 0.0 16.0 16.0" ><path  d="M 5 10 C 5.5 10 5.699999809265137 10.30000019073486 5.300000190734863 10.69999980926514 L 3.800000190734863 12.19999980926514 C 4.900000095367432 13.30000019073486 6.400000095367432 14 8 14 C 11.10000038146973 14 13.60000038146973 11.69999980926514 14 8.800000190734863 C 14 8.800000190734863 14.10000038146973 8 15 8 C 15.60000038146973 8 16 8.399999618530273 16 9 C 16 9.100000381469727 16 9.100000381469727 16 9.199999809265137 C 15.39999961853027 13.10000038146973 12.10000038146973 16 8 16 C 5.800000190734863 16 3.800000190734863 15.10000038146973 2.300000190734863 13.69999980926514 L 0.7000001668930054 15.30000019073486 C 0.300000011920929 15.69999980926514 0 15.5 0 15 L 0 10.5 C 0 10.19999980926514 0.2000000029802322 10 0.5 10 L 5 10 Z M 11 6 C 10.5 6 10.30000019073486 5.699999809265137 10.69999980926514 5.300000190734863 L 12.19999980926514 3.800000190734863 C 11.10000038146973 2.700000047683716 9.600000381469727 2 8 2 C 4.900000095367432 2 2.400000095367432 4.300000190734863 2 7.199999809265137 C 2 7.199999809265137 1.899999976158142 8 1 8 C 0.4000000059604645 8 0 7.599999904632568 0 7 C 0 6.900000095367432 0 6.900000095367432 0 6.800000190734863 C 0.6000000238418579 2.900000095367432 3.900000095367432 0 8 0 C 10.19999980926514 0 12.19999980926514 0.8999999761581421 13.69999980926514 2.299999952316284 L 15.30000019073486 0.6999999284744263 C 15.69999980926514 0.300000011920929 16 0.5 16 1 L 16 5.5 C 16 5.800000190734863 15.80000019073486 6 15.5 6 L 11 6 Z" fill="#2699fb" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vhf9rb =
    '<svg viewBox="2.0 0.0 12.0 16.0" ><path transform="translate(2.0, 0.0)" d="M 0 0 L 12 0 L 12 16 C 12 16 6 10 6 10 L 0 16 L 0 0 Z" fill="#2699fb" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_otnimo =
    '<svg viewBox="0.0 1.0 16.0 14.1" ><path transform="translate(-0.03, 0.97)" d="M 14.74600410461426 1.303996920585632 C 13.04067516326904 -0.4013324081897736 10.33220958709717 -0.4013324081897736 8.62688159942627 1.303996920585632 L 8.02500057220459 1.905877828598022 L 7.42311954498291 1.303996920585632 C 5.717790126800537 -0.4013323187828064 3.009326219558716 -0.4013323187828064 1.303996920585632 1.303996920585632 C -0.4013324081897736 3.009326219558716 -0.4013324081897736 5.717790126800537 1.303996920585632 7.423119068145752 L 8.02500057220459 14.14412307739258 L 14.74600410461426 7.423120021820068 C 16.45133209228516 5.717790126800537 16.45133209228516 3.009326219558716 14.74600410461426 1.303996920585632" fill="#2699fb" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_x6h3bg =
    '<svg viewBox="0.0 0.0 16.0 16.0" ><path  d="M 5 8 C 5 8.600000381469727 5.400000095367432 9 6 9 L 10 9 C 10.5 9 11 8.600000381469727 11 8 C 11 7.400000095367432 10.60000038146973 7 10 7 L 6 7 C 5.5 7 5 7.400000095367432 5 8 Z M 0 5 C 0 2.200000047683716 2.200000047683716 0 5 0 L 11 0 C 13.80000019073486 0 16 2.200000047683716 16 5 L 16 15 C 16 15.60000038146973 15.60000038146973 16 15 16 L 5 16 C 2.200000047683716 16 0 13.80000019073486 0 11 L 0 5 Z" fill="#2699fb" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_31k499 =
    '<svg viewBox="0.0 0.0 255.0 1394.0" ><path  d="M 0 0 L 255 0 L 255 1394 L 0 1394 L 0 0 Z" fill="#2699fb" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_lxu9yo =
    '<svg viewBox="12.5 11.2 15.0 15.0" ><path transform="translate(12.5, 11.25)" d="M 0 15 L 0 13.12521362304688 C 0 11.06228637695313 3.374957799911499 9.374755859375 7.5 9.374755859375 C 11.62504100799561 9.374755859375 15 11.06228637695313 15 13.12521362304688 L 15 15 L 0 15 Z M 3.749578237533569 3.750457763671875 C 3.749578237533569 1.6790771484375 5.428619384765625 0 7.5 0 C 9.570536613464355 0 11.24957847595215 1.6790771484375 11.24957847595215 3.750457763671875 C 11.24957847595215 5.8209228515625 9.570536613464355 7.500030517578125 7.5 7.500030517578125 C 5.428619384765625 7.500030517578125 3.749578237533569 5.8209228515625 3.749578237533569 3.750457763671875 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
