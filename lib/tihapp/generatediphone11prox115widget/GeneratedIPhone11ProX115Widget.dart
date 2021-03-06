import 'package:flutter/material.dart';
import 'package:flutterapp/tihapp/generatediphone11prox115widget/generated/GeneratedBytesizemenuWidget50.dart';
import 'package:flutterapp/tihapp/generatediphone11prox115widget/generated/GeneratedCarbonoverflowmenuverticalWidget50.dart';
import 'package:flutterapp/tihapp/generatediphone11prox115widget/generated/GeneratedRectangle1Widget64.dart';
import 'package:flutterapp/tihapp/generatediphone11prox115widget/generated/GeneratedIITmandi14Widget14.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/tihapp/generatediphone11prox115widget/generated/GeneratedFrame17Widget20.dart';
import 'package:flutterapp/tihapp/generatediphone11prox115widget/generated/GeneratedYourresponsehasbeensubmittedWidget.dart';

/* Frame iPhone 11 Pro / X - 115
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedIPhone11ProX115Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 375.0,
        height: 812.0,
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
                left: 97.0,
                top: 358.0,
                right: 95.0,
                bottom: null,
                width: null,
                height: 34.0,
                child: GeneratedYourresponsehasbeensubmittedWidget(),
              ),
              Positioned(
                left: -4.0,
                top: 121.0,
                right: null,
                bottom: null,
                width: 357.0002136230469,
                height: 22.11505126953125,
                child: GeneratedFrame17Widget20(),
              ),
              Positioned(
                left: 0.0,
                top: -5.0,
                right: 0.0,
                bottom: null,
                width: null,
                height: 92.0,
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
                  final double width =
                      constraints.maxWidth * 1.0826666666666667;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: constraints.maxWidth * -0.016,
                        y: 0,
                        z: 0,
                        child: Container(
                          width: width,
                          child: GeneratedRectangle1Widget64(),
                        ))
                  ]);
                }),
              ),
              Positioned(
                left: 24.0,
                top: null,
                right: null,
                bottom: null,
                width: 39.0,
                height: 36.0,
                child: TransformHelper.translate(
                    x: 0.00,
                    y: -355.00,
                    z: 0,
                    child: GeneratedBytesizemenuWidget50()),
              ),
              Positioned(
                left: null,
                top: null,
                right: 11.0,
                bottom: null,
                width: 50.0,
                height: 50.0,
                child: TransformHelper.translate(
                    x: 0.00,
                    y: -361.00,
                    z: 0,
                    child: GeneratedCarbonoverflowmenuverticalWidget50()),
              ),
              Positioned(
                left: null,
                top: null,
                right: null,
                bottom: null,
                width: 82.0,
                height: 65.0,
                child: TransformHelper.translate(
                    x: -2.50,
                    y: -356.50,
                    z: 0,
                    child: GeneratedIITmandi14Widget14()),
              )
            ]),
      ),
    ));
  }
}
