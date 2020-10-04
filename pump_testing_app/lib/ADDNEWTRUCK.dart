import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './MANUALENTRYFULLSIZE.dart';
import './MENUBUTTONANDRETURN.dart';
import './OPTIONPLUSDROPDOWN.dart';
import 'package:flutter_svg/flutter_svg.dart';

class ADDNEWTRUCK extends StatelessWidget {
  ADDNEWTRUCK({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(290.0, 175.0),
            child:
                // Adobe XD layer: 'Dropdown - Selected' (group)
                SizedBox(
              width: 97.0,
              height: 50.0,
              child: Stack(
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
                        border: Border.all(
                            width: 1.0, color: const Color(0xffbce0fd)),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(21.0, 17.0, 38.0, 16.0),
                    size: Size(97.0, 50.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Select an option' (text)
                        Text(
                      'YEAR',
                      style: TextStyle(
                        fontFamily: 'Arial',
                        fontSize: 14,
                        color: const Color(0xff2699fb),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(66.0, 22.0, 9.0, 6.0),
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
          ),
          Transform.translate(
            offset: Offset(27.0, 315.0),
            child:
                // Adobe XD layer: 'MANUAL ENTRY FULL S…' (component)
                SizedBox(
              width: 360.0,
              height: 50.0,
              child: MANUALENTRYFULLSIZE(),
            ),
          ),
          Transform.translate(
            offset: Offset(26.0, 0.0),
            child:
                // Adobe XD layer: 'MENU BUTTON AND RET…' (component)
                SizedBox(
              width: 375.0,
              height: 68.0,
              child: MENUBUTTONANDRETURN(),
            ),
          ),
          Transform.translate(
            offset: Offset(27.0, 385.0),
            child:
                // Adobe XD layer: 'MANUAL ENTRY FULL S…' (component)
                SizedBox(
              width: 360.0,
              height: 50.0,
              child: MANUALENTRYFULLSIZE(),
            ),
          ),
          Transform.translate(
            offset: Offset(27.0, 455.0),
            child:
                // Adobe XD layer: 'MANUAL ENTRY FULL S…' (component)
                SizedBox(
              width: 360.0,
              height: 50.0,
              child: MANUALENTRYFULLSIZE(),
            ),
          ),
          Transform.translate(
            offset: Offset(27.0, 245.0),
            child:
                // Adobe XD layer: 'MANUAL ENTRY FULL S…' (component)
                SizedBox(
              width: 360.0,
              height: 50.0,
              child: MANUALENTRYFULLSIZE(),
            ),
          ),
          Transform.translate(
            offset: Offset(27.0, 175.0),
            child:
                // Adobe XD layer: 'MANUAL ENTRY FULL S…' (component)
                SizedBox(
              width: 252.0,
              height: 50.0,
              child: MANUALENTRYFULLSIZE(),
            ),
          ),
          Transform.translate(
            offset: Offset(27.0, 105.0),
            child:
                // Adobe XD layer: 'MANUAL ENTRY FULL S…' (component)
                SizedBox(
              width: 360.0,
              height: 50.0,
              child: MANUALENTRYFULLSIZE(),
            ),
          ),
          Transform.translate(
            offset: Offset(27.0, 595.0),
            child:
                // Adobe XD layer: 'MANUAL ENTRY FULL S…' (component)
                SizedBox(
              width: 360.0,
              height: 50.0,
              child: MANUALENTRYFULLSIZE(),
            ),
          ),
          Transform.translate(
            offset: Offset(27.0, 665.0),
            child:
                // Adobe XD layer: 'MANUAL ENTRY FULL S…' (component)
                SizedBox(
              width: 360.0,
              height: 50.0,
              child: MANUALENTRYFULLSIZE(),
            ),
          ),
          Transform.translate(
            offset: Offset(27.0, 805.0),
            child:
                // Adobe XD layer: 'MANUAL ENTRY FULL S…' (component)
                SizedBox(
              width: 247.0,
              height: 50.0,
              child: MANUALENTRYFULLSIZE(),
            ),
          ),
          Transform.translate(
            offset: Offset(27.0, 525.0),
            child:
                // Adobe XD layer: 'MANUAL ENTRY FULL S…' (component)
                SizedBox(
              width: 360.0,
              height: 50.0,
              child: MANUALENTRYFULLSIZE(),
            ),
          ),
          Transform.translate(
            offset: Offset(27.0, 875.0),
            child:
                // Adobe XD layer: 'OPTION PLUS DROPDOWN' (component)
                SizedBox(
              width: 360.0,
              height: 50.0,
              child: OPTIONPLUSDROPDOWN(),
            ),
          ),
          Container(),
          Transform.translate(
            offset: Offset(27.0, 735.0),
            child:
                // Adobe XD layer: 'MANUAL ENTRY FULL S…' (component)
                SizedBox(
              width: 360.0,
              height: 50.0,
              child: MANUALENTRYFULLSIZE(),
            ),
          ),
          Transform.translate(
            offset: Offset(27.0, 945.0),
            child:
                // Adobe XD layer: 'MANUAL ENTRY FULL S…' (component)
                SizedBox(
              width: 360.0,
              height: 50.0,
              child: MANUALENTRYFULLSIZE(),
            ),
          ),
          Transform.translate(
            offset: Offset(290.0, 805.0),
            child:
                // Adobe XD layer: 'Dropdown - Selected' (group)
                SizedBox(
              width: 97.0,
              height: 50.0,
              child: Stack(
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
                        border: Border.all(
                            width: 1.0, color: const Color(0xffbce0fd)),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(33.0, 17.0, 32.0, 16.0),
                    size: Size(97.0, 50.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Select an option' (text)
                        Text(
                      'GPM',
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
          ),
          Transform.translate(
            offset: Offset(27.0, 1015.0),
            child:
                // Adobe XD layer: 'MANUAL ENTRY FULL S…' (component)
                SizedBox(
              width: 360.0,
              height: 50.0,
              child: MANUALENTRYFULLSIZE(),
            ),
          ),
          Transform.translate(
            offset: Offset(86.3, 35.0),
            child: SizedBox(
              width: 242.0,
              child: Text(
                'TRUCK INFORMATION ENTRY',
                style: TextStyle(
                  fontFamily: 'Arial',
                  fontSize: 14,
                  color: const Color(0xff2699fb),
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(27.0, 1015.0),
            child:
                // Adobe XD layer: 'MANUAL ENTRY FULL S…' (component)
                SizedBox(
              width: 360.0,
              height: 120.0,
              child: MANUALENTRYFULLSIZE(),
            ),
          ),
          Transform.translate(
            offset: Offset(27.0, 1155.0),
            child:
                // Adobe XD layer: 'MANUAL ENTRY FULL S…' (component)
                SizedBox(
              width: 360.0,
              height: 50.0,
              child: MANUALENTRYFULLSIZE(),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_a26s5o =
    '<svg viewBox="0.0 0.0 9.0 6.0" ><path transform="translate(-2.5, -2.0)" d="M 6.5 7.9990234375 L 2.5 2.9990234375 L 3.5 1.9990234375 L 6.5 4.9990234375 L 10.5 1.9990234375 L 11.5 2.9990234375 L 6.5 7.9990234375 Z" fill="#2699fb" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
