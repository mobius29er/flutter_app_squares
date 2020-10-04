import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Inputs extends StatelessWidget {
  Inputs({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Pinned.fromSize(
          bounds: Rect.fromLTWH(0.0, 0.0, 295.0, 48.0),
          size: Size(295.0, 120.0),
          pinLeft: true,
          pinRight: true,
          pinTop: true,
          fixedHeight: true,
          child:
              // Adobe XD layer: 'inputs' (group)
              Stack(
            children: <Widget>[
              Pinned.fromSize(
                bounds: Rect.fromLTWH(0.0, 0.0, 295.0, 48.0),
                size: Size(295.0, 48.0),
                pinLeft: true,
                pinRight: true,
                pinTop: true,
                pinBottom: true,
                child: SvgPicture.string(
                  _svg_ktgyhw,
                  allowDrawingOutsideViewBox: true,
                  fit: BoxFit.fill,
                ),
              ),
              Pinned.fromSize(
                bounds: Rect.fromLTWH(24.0, 16.0, 121.0, 16.0),
                size: Size(295.0, 48.0),
                pinLeft: true,
                fixedWidth: true,
                fixedHeight: true,
                child: Text(
                  'johndoe@mail.com',
                  style: TextStyle(
                    fontFamily: 'Arial',
                    fontSize: 14,
                    color: const Color(0xff2699fb),
                  ),
                  textAlign: TextAlign.left,
                ),
              ),
            ],
          ),
        ),
        Pinned.fromSize(
          bounds: Rect.fromLTWH(0.0, 72.0, 295.0, 48.0),
          size: Size(295.0, 120.0),
          pinLeft: true,
          pinRight: true,
          fixedHeight: true,
          child:
              // Adobe XD layer: 'inputs' (group)
              Stack(
            children: <Widget>[
              Pinned.fromSize(
                bounds: Rect.fromLTWH(0.0, 0.0, 295.0, 48.0),
                size: Size(295.0, 48.0),
                pinLeft: true,
                pinRight: true,
                pinTop: true,
                pinBottom: true,
                child: SvgPicture.string(
                  _svg_ktgyhw,
                  allowDrawingOutsideViewBox: true,
                  fit: BoxFit.fill,
                ),
              ),
              Pinned.fromSize(
                bounds: Rect.fromLTWH(25.0, 16.0, 59.0, 16.0),
                size: Size(295.0, 48.0),
                pinLeft: true,
                fixedWidth: true,
                fixedHeight: true,
                child: Text(
                  '●●●●●●●',
                  style: TextStyle(
                    fontFamily: 'Arial',
                    fontSize: 14,
                    color: const Color(0xff2699fb),
                  ),
                  textAlign: TextAlign.left,
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}

const String _svg_ktgyhw =
    '<svg viewBox="40.0 209.0 295.0 48.0" ><path transform="translate(40.0, 209.0)" d="M 24 0 L 271 0 C 284.2548217773438 0 295 10.74516487121582 295 24 C 295 37.25483703613281 284.2548217773438 48 271 48 L 24 48 C 10.74516487121582 48 0 37.25483703613281 0 24 C 0 10.74516487121582 10.74516487121582 0 24 0 Z" fill="#ffffff" stroke="#bce0fd" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
