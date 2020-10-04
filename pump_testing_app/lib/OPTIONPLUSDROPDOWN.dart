import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './MANUALENTRYFULLSIZE.dart';
import 'package:flutter_svg/flutter_svg.dart';

class OPTIONPLUSDROPDOWN extends StatelessWidget {
  OPTIONPLUSDROPDOWN({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Pinned.fromSize(
          bounds: Rect.fromLTWH(0.0, 0.0, 246.0, 50.0),
          size: Size(360.0, 50.0),
          pinLeft: true,
          pinRight: true,
          pinTop: true,
          pinBottom: true,
          child:
              // Adobe XD layer: 'MANUAL ENTRY FULL S…' (component)
              MANUALENTRYFULLSIZE(),
        ),
        Pinned.fromSize(
          bounds: Rect.fromLTWH(263.0, 0.0, 97.0, 50.0),
          size: Size(360.0, 50.0),
          pinRight: true,
          pinTop: true,
          pinBottom: true,
          fixedWidth: true,
          child:
              // Adobe XD layer: 'Dropdown - Selected' (group)
              Stack(
            children: <Widget>[
              Pinned.fromSize(
                bounds: Rect.fromLTWH(0.0, 0.0, 97.0, 50.0),
                size: Size(97.0, 50.0),
                pinLeft: true,
                pinRight: true,
                pinTop: true,
                pinBottom: true,
                child: Container(
                  decoration: BoxDecoration(
                    color: const Color(0xffffffff),
                    border:
                        Border.all(width: 1.0, color: const Color(0xffbce0fd)),
                  ),
                ),
              ),
              Pinned.fromSize(
                bounds: Rect.fromLTWH(33.0, 17.0, 23.0, 16.0),
                size: Size(97.0, 50.0),
                fixedWidth: true,
                fixedHeight: true,
                child:
                    // Adobe XD layer: 'Select an option' (text)
                    Text(
                  'PSI',
                  style: TextStyle(
                    fontFamily: 'Arial',
                    fontSize: 14,
                    color: const Color(0xff2699fb),
                  ),
                  textAlign: TextAlign.left,
                ),
              ),
              Pinned.fromSize(
                bounds: Rect.fromLTWH(70.2, 22.0, 9.0, 6.0),
                size: Size(97.0, 50.0),
                fixedWidth: true,
                fixedHeight: true,
                child:
                    // Adobe XD layer: 'Dropdown' (group)
                    Stack(
                  children: <Widget>[
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(0.0, 0.0, 9.0, 6.0),
                      size: Size(9.0, 6.0),
                      pinLeft: true,
                      pinRight: true,
                      pinTop: true,
                      pinBottom: true,
                      child: SvgPicture.string(
                        _svg_a26s5o,
                        allowDrawingOutsideViewBox: true,
                        fit: BoxFit.fill,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}

const String _svg_a26s5o =
    '<svg viewBox="0.0 0.0 9.0 6.0" ><path transform="translate(-2.5, -2.0)" d="M 6.5 7.9990234375 L 2.5 2.9990234375 L 3.5 1.9990234375 L 6.5 4.9990234375 L 10.5 1.9990234375 L 11.5 2.9990234375 L 6.5 7.9990234375 Z" fill="#2699fb" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
