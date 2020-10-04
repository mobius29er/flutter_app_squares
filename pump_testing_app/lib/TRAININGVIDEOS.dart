import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';

class TRAININGVIDEOS extends StatelessWidget {
  TRAININGVIDEOS({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Container(),
          Transform.translate(
            offset: Offset(35.5, 418.0),
            child:
                // Adobe XD layer: 'Stories' (none)
                SingleChildScrollView(
              child: Wrap(
                alignment: WrapAlignment.center,
                spacing: 20,
                runSpacing: 16,
                children: [{}, {}, {}, {}].map((map) {
                  return
                      // Adobe XD layer: 'new' (group)
                      SizedBox(
                    width: 343.0,
                    height: 104.0,
                    child: Stack(
                      children: <Widget>[
                        Container(
                          width: 343.0,
                          height: 104.0,
                          decoration: BoxDecoration(
                            color: const Color(0xffffffff),
                          ),
                        ),
                        Transform.translate(
                          offset: Offset(24.0, 22.0),
                          child: SizedBox(
                            width: 183.0,
                            height: 42.0,
                            child: SingleChildScrollView(
                                child: Text(
                              'Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim.',
                              style: TextStyle(
                                fontFamily: 'Arial',
                                fontSize: 14,
                                color: const Color(0xff2699fb),
                                height: 1.7142857142857142,
                              ),
                              textAlign: TextAlign.left,
                            )),
                          ),
                        ),
                        Transform.translate(
                          offset: Offset(24.0, 71.0),
                          child: Text(
                            '1h ago',
                            style: TextStyle(
                              fontFamily: 'Arial',
                              fontSize: 10,
                              color: const Color(0xff2699fb),
                              height: 2.4,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Transform.translate(
                          offset: Offset(218.0, 7.0),
                          child: Container(
                            width: 125.0,
                            height: 75.0,
                            decoration: BoxDecoration(
                              color: const Color(0xffbce0fd),
                            ),
                          ),
                        ),
                      ],
                    ),
                  );
                }).toList(),
              ),
            ),
          ),
          Container(),
          Transform.translate(
            offset: Offset(35.5, 76.0),
            child:
                // Adobe XD layer: 'Card' (group)
                SizedBox(
              width: 343.0,
              height: 288.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 343.0, 184.0),
                    size: Size(343.0, 288.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        color: const Color(0xffbce0fd),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 184.0, 343.0, 104.0),
                    size: Size(343.0, 288.0),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'info' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 343.0, 104.0),
                          size: Size(343.0, 104.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0xffffffff),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(24.0, 32.0, 134.0, 45.0),
                          size: Size(343.0, 104.0),
                          pinLeft: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SingleChildScrollView(
                              child: Text(
                            'Lorem ipsum dolor sit amet, conse ctetur adipisicing.',
                            style: TextStyle(
                              fontFamily: 'Arial',
                              fontSize: 14,
                              color: const Color(0xff2699fb),
                              height: 1.7142857142857142,
                            ),
                            textAlign: TextAlign.left,
                          )),
                        ),
                        Container(),
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
