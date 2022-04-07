import 'package:flutter/material.dart';
import 'package:flutterapp/tihapp/generatediphone11prox63widget/generated/GeneratedFrame17Widget3.dart';
import 'package:flutterapp/tihapp/generatediphone11prox63widget/generated/GeneratedRectangle1Widget20.dart';
import 'package:flutterapp/tihapp/generatediphone11prox63widget/generated/GeneratedBytesizemenuWidget16.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/tihapp/generatediphone11prox63widget/generated/GeneratedCarbonoverflowmenuverticalWidget16.dart';
import 'package:flutterapp/tihapp/generatediphone11prox63widget/generated/GeneratedIITmandi2Widget1.dart';
import 'package:flutterapp/tihapp/generatediphone11prox63widget/generated/GeneratedFrame18Widget.dart';

/* Frame iPhone 11 Pro / X - 63
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedIPhone11ProX63Widget extends StatelessWidget {
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
                                    constraints.maxWidth * 1.0506666666666666;

                                return Stack(children: [
                                  TransformHelper.translate(
                                      x: constraints.maxWidth * -0.001,
                                      y: 0,
                                      z: 0,
                                      child: Container(
                                        width: width,
                                        child: GeneratedRectangle1Widget20(),
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
                                  child: GeneratedBytesizemenuWidget16()),
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
                                      GeneratedCarbonoverflowmenuverticalWidget16()),
                            ),
                            Positioned(
                              left: -6.0,
                              top: 128.0,
                              right: 0.0,
                              bottom: null,
                              width: null,
                              height: 1335.0,
                              child: GeneratedFrame17Widget3(),
                            ),
                            Positioned(
                              left: -4.0,
                              top: 121.0,
                              right: null,
                              bottom: null,
                              width: 357.0002136230469,
                              height: 22.11505699157715,
                              child: GeneratedFrame18Widget(),
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
                                  child: GeneratedIITmandi2Widget1()),
                            )
                          ]),
                    ))
              ])),
        );
      }),
    ));
  }
}
