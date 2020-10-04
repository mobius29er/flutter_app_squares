import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';

class MANUALENTRYFULLSIZE extends StatelessWidget {
  MANUALENTRYFULLSIZE({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Pinned.fromSize(
          bounds: Rect.fromLTWH(0.0, 0.0, 360.0, 50.0),
          size: Size(360.0, 50.0),
          pinLeft: true,
          pinRight: true,
          pinTop: true,
          pinBottom: true,
          child: Container(
            decoration: BoxDecoration(
              color: const Color(0xffffffff),
              border: Border.all(width: 1.0, color: const Color(0xffbce0fd)),
            ),
          ),
        ),
        Pinned.fromSize(
          bounds: Rect.fromLTWH(20.0, 17.0, 114.0, 16.0),
          size: Size(360.0, 50.0),
          pinLeft: true,
          fixedWidth: true,
          fixedHeight: true,
          child: Text(
            'SERIAL NUMBER',
            style: TextStyle(
              fontFamily: 'Arial',
              fontSize: 14,
              color: const Color(0xff2699fb),
            ),
            textAlign: TextAlign.left,
          ),
        ),
      ],
    );
  }
}
