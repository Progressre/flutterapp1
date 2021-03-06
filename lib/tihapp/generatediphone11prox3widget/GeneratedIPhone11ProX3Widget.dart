import 'package:flutter/material.dart';
import 'package:flutterapp/tihapp/generatediphone11prox3widget/generated/GeneratedRectangle1Widget47.dart';
import 'package:flutterapp/tihapp/generatediphone11prox3widget/generated/GeneratedRectangle22Widget.dart';
import 'package:flutterapp/tihapp/generatediphone11prox3widget/generated/GeneratedOTPWidget.dart';
import 'package:flutterapp/tihapp/generatediphone11prox3widget/generated/GeneratedEnterOTPWidget.dart';
import 'package:flutterapp/tihapp/generatediphone11prox3widget/generated/GeneratedResendOTPWidget.dart';
import 'package:flutterapp/tihapp/generatediphone11prox3widget/generated/GeneratedVerifyWidget.dart';

/* Frame iPhone 11 Pro / X - 3
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedIPhone11ProX3Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 375.0,
        height: 812.0,
        decoration: BoxDecoration(
          border: Border.all(
            width: 1.0,
            color: Color.fromARGB(255, 0, 0, 0),
          ),
        ),
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.zero,
                child: Container(
                  color: Color.fromARGB(255, 255, 255, 255),
                ),
              ),
              Positioned(
                left: 103.0,
                top: 404.0,
                right: null,
                bottom: null,
                width: 171.0,
                height: 42.0,
                child: GeneratedRectangle1Widget47(),
              ),
              Positioned(
                left: 151.0,
                top: 410.0,
                right: null,
                bottom: null,
                width: 126.0,
                height: 39.0,
                child: GeneratedVerifyWidget(),
              ),
              Positioned(
                left: 47.0,
                top: 277.0,
                right: null,
                bottom: null,
                width: 168.0,
                height: 23.0,
                child: GeneratedEnterOTPWidget(),
              ),
              Positioned(
                left: 30.0,
                top: 272.0,
                right: null,
                bottom: null,
                width: 314.0,
                height: 33.0,
                child: GeneratedRectangle22Widget(),
              ),
              Positioned(
                left: 40.0,
                top: 243.0,
                right: null,
                bottom: null,
                width: 186.0,
                height: 26.0,
                child: GeneratedOTPWidget(),
              ),
              Positioned(
                left: 141.0,
                top: 349.0,
                right: null,
                bottom: null,
                width: 84.0,
                height: 20.0,
                child: GeneratedResendOTPWidget(),
              )
            ]),
      ),
    ));
  }
}
