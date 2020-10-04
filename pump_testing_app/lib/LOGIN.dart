import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';

class Login extends StatelessWidget {
  Login({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Pinned.fromSize(
          bounds: Rect.fromLTWH(0.0, 0.0, 295.0, 48.0),
          size: Size(295.0, 48.0),
          pinLeft: true,
          pinRight: true,
          pinTop: true,
          pinBottom: true,
          child: Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(24.0),
              border: Border.all(width: 2.0, color: const Color(0xff2699fb)),
            ),
          ),
        ),
        Pinned.fromSize(
          bounds: Rect.fromLTWH(102.0, 19.0, 92.0, 11.0),
          size: Size(295.0, 48.0),
          fixedWidth: true,
          fixedHeight: true,
          child: Text(
            'CREATE ACCOUNT',
            style: TextStyle(
              fontFamily: 'Arial',
              fontSize: 10,
              color: const Color(0xff2699fb),
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
