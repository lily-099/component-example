// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';

class Tweet extends StatefulWidget {
  final String? ovrTimestamp;
  final String? ovrPostText;
  final String? ovrTwitterHandle;

  const Tweet({
    Key? key,
    this.ovrTimestamp,
    this.ovrPostText,
    this.ovrTwitterHandle,
  }) : super(key: key);

  @override
  _Tweet createState() => _Tweet();
}

class _Tweet extends State<Tweet> {
  _Tweet();

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(builder: (context, constraints) {
      return Container(
          decoration: BoxDecoration(),
          child: Stack(children: [
            Positioned(
              left: 0,
              width: 338.0,
              top: 0,
              height: 116.0,
              child: Container(
                  decoration: BoxDecoration(),
                  child: Stack(children: [
                    Positioned(
                      left: 0,
                      width: 338.0,
                      top: 0,
                      height: 116.0,
                      child: Container(
                        height: 116.0,
                        width: 338.0,
                        decoration: BoxDecoration(
                          color: Color(0xffd9d9d9),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 12.0,
                      width: 312.0,
                      top: 8.0,
                      height: 18.0,
                      child: Container(
                          height: 18.0,
                          width: 312.0,
                          child: AutoSizeText(
                            widget.ovrTwitterHandle ?? 'Twitter Handle',
                            style: TextStyle(
                              fontFamily: 'Roboto',
                              fontSize: 16,
                              fontWeight: FontWeight.w400,
                              letterSpacing: 0,
                              color: Colors.black,
                            ),
                            textAlign: TextAlign.left,
                          )),
                    ),
                    Positioned(
                      left: 19.0,
                      width: 300.0,
                      top: 33.0,
                      height: 62.0,
                      child: Container(
                          height: 62.0,
                          width: 300.0,
                          child: AutoSizeText(
                            widget.ovrPostText ??
                                'Text from the twitter post.\n',
                            style: TextStyle(
                              fontFamily: 'Roboto',
                              fontSize: 15,
                              fontWeight: FontWeight.w400,
                              letterSpacing: 0,
                              color: Colors.black,
                            ),
                            textAlign: TextAlign.left,
                          )),
                    ),
                    Positioned(
                      left: 12.0,
                      width: 301.0,
                      top: 77.0,
                      height: 36.0,
                      child: Container(
                          height: 36.0,
                          width: 301.0,
                          child: AutoSizeText(
                            widget.ovrTimestamp ?? 'Timestamp',
                            style: TextStyle(
                              fontFamily: 'Roboto',
                              fontSize: 12,
                              fontWeight: FontWeight.w400,
                              letterSpacing: 0,
                              color: Color(0xff010101),
                            ),
                            textAlign: TextAlign.left,
                          )),
                    ),
                  ])),
            ),
          ]));
    });
  }

  @override
  void dispose() {
    super.dispose();
  }
}
