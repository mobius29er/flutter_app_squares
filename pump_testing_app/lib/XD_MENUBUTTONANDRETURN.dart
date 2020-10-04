import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XD_MENUBUTTONANDRETURN extends StatelessWidget {
  XD_MENUBUTTONANDRETURN({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Container(),
        Pinned.fromSize(
          bounds: Rect.fromLTWH(9.5, 36.0, 16.0, 16.0),
          size: Size(375.0, 68.0),
          pinLeft: true,
          fixedWidth: true,
          fixedHeight: true,
          child:
              // Adobe XD layer: 'Menu' (group)
              Stack(
            children: <Widget>[
              Pinned.fromSize(
                bounds: Rect.fromLTWH(0.0, 0.0, 16.0, 16.0),
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
                bounds: Rect.fromLTWH(0.0, 1.0, 16.0, 14.0),
                size: Size(16.0, 16.0),
                pinLeft: true,
                pinRight: true,
                pinTop: true,
                pinBottom: true,
                child: SvgPicture.string(
                  _svg_9n6ct9,
                  allowDrawingOutsideViewBox: true,
                  fit: BoxFit.fill,
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}

const String _svg_9n6ct9 =
    '<svg viewBox="35.0 38.0 16.0 14.0" ><path transform="translate(35.0, 38.0)" d="M 0 14.00040054321289 L 0 11.99970054626465 L 8.000100135803223 11.99970054626465 L 8.000100135803223 14.00040054321289 L 0 14.00040054321289 Z M 0 8.000100135803223 L 0 6.00029993057251 L 16.00020027160645 6.00029993057251 L 16.00020027160645 8.000100135803223 L 0 8.000100135803223 Z M 0 1.999800086021423 L 0 0 L 16.00020027160645 0 L 16.00020027160645 1.999800086021423 L 0 1.999800086021423 Z" fill="#2699fb" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
