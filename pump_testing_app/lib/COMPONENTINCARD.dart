import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';

class COMPONENTINCARD extends StatelessWidget {
  COMPONENTINCARD({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Pinned.fromSize(
          bounds: Rect.fromLTWH(0.0, 0.0, 49.0, 16.0),
          size: Size(49.0, 16.0),
          pinLeft: true,
          pinRight: true,
          pinTop: true,
          pinBottom: true,
          child: Text(
            'Entered',
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
