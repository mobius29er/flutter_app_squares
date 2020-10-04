import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';

class Button extends StatelessWidget {
  Button({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Pinned.fromSize(
          bounds: Rect.fromLTWH(0.0, 0.0, 279.0, 48.0),
          size: Size(279.0, 48.0),
          pinLeft: true,
          pinRight: true,
          pinTop: true,
          pinBottom: true,
          child: Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(4.0),
              color: const Color(0xff7f7f7f),
            ),
          ),
        ),
        Pinned.fromSize(
          bounds: Rect.fromLTWH(114.0, 19.0, 52.0, 11.0),
          size: Size(279.0, 48.0),
          fixedWidth: true,
          fixedHeight: true,
          child: Text(
            'CONTINUE',
            style: TextStyle(
              fontFamily: 'Arial',
              fontSize: 10,
              color: const Color(0xffffffff),
              fontWeight: FontWeight.w700,
              height: 1.2,
            ),
            textAlign: TextAlign.center,
          ),
        ),
      ],
    );
  }
}
