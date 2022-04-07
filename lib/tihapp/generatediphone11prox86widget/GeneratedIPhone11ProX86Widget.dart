import 'package:flutter/material.dart';
import 'package:flutterapp/tihapp/generatediphone11prox86widget/generated/GeneratedRectangle1Widget21.dart';
import 'package:flutterapp/tihapp/generatediphone11prox86widget/generated/GeneratedBytesizemenuWidget17.dart';
import 'package:flutterapp/tihapp/generatediphone11prox86widget/generated/GeneratedFrame21Widget.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/tihapp/generatediphone11prox86widget/generated/GeneratedCarbonoverflowmenuverticalWidget17.dart';
import 'package:flutterapp/tihapp/generatediphone11prox86widget/generated/GeneratedFrame17Widget4.dart';
import 'package:flutterapp/tihapp/generatediphone11prox86widget/generated/GeneratedIITmandi4Widget1.dart';

/* Frame iPhone 11 Pro / X - 86
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedIPhone11ProX86Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: ClipRRect(
      borderRadius: BorderRadius.zero,
      child: LayoutBuilder(
          builder: (BuildContext context, BoxConstraints constraints) {
        return SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Container(
              height: 1463.0,
              child: Stack(children: [
                Container(
                    width: constraints.maxWidth,
                    child: Container(
                      width: 375.0,
                      height: 1463.0,
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
                              left: 0.0,
                              top: -5.0,
                              right: 0.0,
                              bottom: null,
                              width: null,
                              height: 92.0,
                              child: LayoutBuilder(builder:
                                  (BuildContext context,
                                      BoxConstraints constraints) {
                                final double width =
                                    constraints.maxWidth * 1.0533333333333332;

                                return Stack(children: [
                                  TransformHelper.translate(
                                      x: constraints.maxWidth * -0.016,
                                      y: 0,
                                      z: 0,
                                      child: Container(
                                        width: width,
                                        child: GeneratedRectangle1Widget21(),
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
                                  y: -680.50,
                                  z: 0,
                                  child: GeneratedBytesizemenuWidget17()),
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
                                  y: -686.50,
                                  z: 0,
                                  child:
                                      GeneratedCarbonoverflowmenuverticalWidget17()),
                            ),
                            Positioned(
                              left: -6.0,
                              top: 128.0,
                              right: 0.0,
                              bottom: null,
                              width: null,
                              height: 1335.0,
                              child: GeneratedFrame17Widget4(),
                            ),
                            Positioned(
                              left: -4.0,
                              top: 121.0,
                              right: null,
                              bottom: null,
                              width: 357.0002136230469,
                              height: 22.11505699157715,
                              child: GeneratedFrame21Widget(),
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
                                  y: -682.00,
                                  z: 0,
                                  child: GeneratedIITmandi4Widget1()),
                            )
                          ]),
                    ))
              ])),
        );
      }),
    ));
  }
}