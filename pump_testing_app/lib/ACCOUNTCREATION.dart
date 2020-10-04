import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './Button.dart';

class ACCOUNTCREATION extends StatelessWidget {
  ACCOUNTCREATION({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(74.0, 66.0),
            child:
                // Adobe XD layer: 'Create an Account' (group)
                SizedBox(
              width: 279.0,
              height: 78.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(52.0, 0.0, 176.0, 22.0),
                    size: Size(279.0, 78.0),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Create an Account',
                      style: TextStyle(
                        fontFamily: 'Arial',
                        fontSize: 20,
                        color: const Color(0xff2699fb),
                        fontWeight: FontWeight.w700,
                        height: 1.5,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 38.0, 279.0, 40.0),
                    size: Size(279.0, 78.0),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child: Text(
                      'Lorem dolor sit amet consectetur adipisicing elit, sed do.',
                      style: TextStyle(
                        fontFamily: 'Arial',
                        fontSize: 14,
                        color: const Color(0xff2699fb),
                        height: 1.7142857142857142,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(74.0, 184.0),
            child:
                // Adobe XD layer: 'Input' (none)
                SingleChildScrollView(
              child: Wrap(
                alignment: WrapAlignment.center,
                spacing: 20,
                runSpacing: 14,
                children: [
                  {
                    'text': 'John Doe',
                    'text_0': 'Full Name',
                  },
                  {
                    'text': 'johndoe@mail.com',
                    'text_0': 'Email',
                  },
                  {
                    'text': '●●●●●●●',
                    'text_0': 'Password',
                  }
                ].map((map) {
                  final text = map['text'];
                  final text_0 = map['text_0'];
                  return Transform.translate(
                    offset: Offset(0.0, 2.0),
                    child:
                        // Adobe XD layer: 'Input' (group)
                        SizedBox(
                      width: 279.0,
                      height: 65.0,
                      child: Stack(
                        children: <Widget>[
                          Transform.translate(
                            offset: Offset(0.0, 17.0),
                            child: Container(
                              width: 279.0,
                              height: 48.0,
                              decoration: BoxDecoration(
                                color: const Color(0xffffffff),
                                border: Border.all(
                                    width: 1.0, color: const Color(0xffbce0fd)),
                              ),
                            ),
                          ),
                          Transform.translate(
                            offset: Offset(20.0, 33.0),
                            child: Text(
                              text,
                              style: TextStyle(
                                fontFamily: 'Arial',
                                fontSize: 14,
                                color: const Color(0xff2699fb),
                              ),
                              textAlign: TextAlign.left,
                            ),
                          ),
                          Text(
                            text_0,
                            style: TextStyle(
                              fontFamily: 'Arial',
                              fontSize: 10,
                              color: const Color(0xff2699fb),
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ],
                      ),
                    ),
                  );
                }).toList(),
              ),
            ),
          ),
          Container(),
          Transform.translate(
            offset: Offset(74.0, 449.0),
            child:
                // Adobe XD layer: 'Personal Information' (group)
                SizedBox(
              width: 279.0,
              height: 527.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 56.0, 279.0, 304.0),
                    size: Size(279.0, 527.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Input' (none)
                        SingleChildScrollView(
                      child: Wrap(
                        alignment: WrapAlignment.center,
                        spacing: 20,
                        runSpacing: 14,
                        children: [
                          {
                            'text': 'LA COUNTY FIRE RESCUE',
                            'text_0': 'FIRE DEPARTMENT/SERVICE CENTER',
                          },
                          {
                            'text': 'United States',
                            'text_0': 'Country/Region',
                          },
                          {
                            'text': 'California',
                            'text_0': 'State',
                          },
                          {
                            'text': 'Los Angeles',
                            'text_0': 'City',
                          }
                        ].map((map) {
                          final text = map['text'];
                          final text_0 = map['text_0'];
                          return Transform.translate(
                            offset: Offset(0.0, 2.0),
                            child:
                                // Adobe XD layer: 'Input' (group)
                                SizedBox(
                              width: 279.0,
                              height: 65.0,
                              child: Stack(
                                children: <Widget>[
                                  Transform.translate(
                                    offset: Offset(0.0, 17.0),
                                    child: Container(
                                      width: 279.0,
                                      height: 48.0,
                                      decoration: BoxDecoration(
                                        color: const Color(0xffffffff),
                                        border: Border.all(
                                            width: 1.0,
                                            color: const Color(0xffbce0fd)),
                                      ),
                                    ),
                                  ),
                                  Transform.translate(
                                    offset: Offset(20.0, 33.0),
                                    child: Text(
                                      text,
                                      style: TextStyle(
                                        fontFamily: 'Arial',
                                        fontSize: 14,
                                        color: const Color(0xff2699fb),
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                  Text(
                                    text_0,
                                    style: TextStyle(
                                      fontFamily: 'Arial',
                                      fontSize: 10,
                                      color: const Color(0xff2699fb),
                                    ),
                                    textAlign: TextAlign.left,
                                  ),
                                ],
                              ),
                            ),
                          );
                        }).toList(),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(70.0, 0.0, 140.0, 16.0),
                    size: Size(279.0, 527.0),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Personal Information',
                      style: TextStyle(
                        fontFamily: 'Arial',
                        fontSize: 14,
                        color: const Color(0xff2699fb),
                        fontWeight: FontWeight.w700,
                        height: 2.142857142857143,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 479.0, 279.0, 48.0),
                    size: Size(279.0, 527.0),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Button' (component)
                        Button(),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 372.0, 279.0, 67.0),
                    size: Size(279.0, 527.0),
                    pinLeft: true,
                    pinRight: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'input' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 19.0, 279.0, 48.0),
                          size: Size(279.0, 67.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0xffffffff),
                              border: Border.all(
                                  width: 1.0, color: const Color(0xffe6e6e6)),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(20.0, 35.0, 27.0, 16.0),
                          size: Size(279.0, 67.0),
                          pinLeft: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            'EVT',
                            style: TextStyle(
                              fontFamily: 'Arial',
                              fontSize: 14,
                              color: const Color(0xff7f7f7f),
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 62.0, 14.0),
                          size: Size(279.0, 67.0),
                          pinLeft: true,
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            'TITE/ROLE',
                            style: TextStyle(
                              fontFamily: 'Arial',
                              fontSize: 12,
                              color: const Color(0xffb4b4b4),
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
          ),
        ],
      ),
    );
  }
}
