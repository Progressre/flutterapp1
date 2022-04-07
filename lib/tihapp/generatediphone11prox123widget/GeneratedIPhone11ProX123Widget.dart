import 'package:flutter/material.dart';
import 'package:flutterapp/tihapp/generatediphone11prox123widget/generated/GeneratedRectangle1Widget77.dart';
import 'package:flutterapp/tihapp/generatediphone11prox123widget/generated/GeneratedFrame50Widget10.dart';
import 'package:flutterapp/tihapp/generatediphone11prox123widget/generated/GeneratedFrame8Widget14.dart';
import 'package:flutterapp/tihapp/generatediphone11prox123widget/generated/GeneratedCarbonoverflowmenuverticalWidget64.dart';
import 'package:flutterapp/tihapp/generatediphone11prox123widget/generated/GeneratedIitguwahati1Widget.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/tihapp/generatediphone11prox123widget/generated/GeneratedBytesizemenuWidget63.dart';

/* Frame iPhone 11 Pro / X - 123
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedIPhone11ProX123Widget extends StatelessWidget {
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
              height: 955.0,
              child: Stack(children: [
                Container(
                    width: constraints.maxWidth,
                    child: Container(
                      width: 375.0,
                      height: 955.0,
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
                                    constraints.maxWidth * 1.0586666666666666;

                                return Stack(children: [
                                  TransformHelper.translate(
                                      x: constraints.maxWidth * -0.016,
                                      y: 0,
                                      z: 0,
                                      child: Container(
                                        width: width,
                                        child: GeneratedRectangle1Widget77(),
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
                                  y: -426.50,
                                  z: 0,
                                  child: GeneratedBytesizemenuWidget63()),
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
                                  y: -432.50,
                                  z: 0,
                                  child:
                                      GeneratedCarbonoverflowmenuverticalWidget64()),
                            ),
                            Positioned(
                              left: 0.0,
                              top: 151.0,
                              right: 0.0,
                              bottom: null,
                              width: null,
                              height: 804.0,
                              child: LayoutBuilder(builder:
                                  (BuildContext context,
                                      BoxConstraints constraints) {
                                final double width =
                                    constraints.maxWidth * 1.016;

                                return Stack(children: [
                                  TransformHelper.translate(
                                      x: 0,
                                      y: 0,
                                      z: 0,
                                      child: Container(
                                        width: width,
                                        child: GeneratedFrame8Widget14(),
                                      ))
                                ]);
                              }),
                            ),
                            Positioned(
                              left: -4.0,
                              top: 121.0,
                              right: null,
                              bottom: null,
                              width: 357.0002136230469,
                              height: 22.11505126953125,
                              child: GeneratedFrame50Widget10(),
                            ),
                            Positioned(
                              left: 156.0,
                              top: 19.0,
                              right: null,
                              bottom: null,
                              width: 61.17647171020508,
                              height: 65.0,
                              child: GeneratedIitguwahati1Widget(),
                            )
                          ]),
                    ))
              ])),
        );
      }),
    ));
  }
}
