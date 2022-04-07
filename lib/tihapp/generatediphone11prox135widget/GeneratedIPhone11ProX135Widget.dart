import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/tihapp/generatediphone11prox135widget/generated/GeneratedBytesizemenuWidget75.dart';
import 'package:flutterapp/tihapp/generatediphone11prox135widget/generated/GeneratedCarbonoverflowmenuverticalWidget76.dart';
import 'package:flutterapp/tihapp/generatediphone11prox135widget/generated/GeneratedFrame50Widget22.dart';
import 'package:flutterapp/tihapp/generatediphone11prox135widget/generated/GeneratedRectangle1Widget89.dart';
import 'package:flutterapp/tihapp/generatediphone11prox135widget/generated/GeneratedBitspilani1Widget.dart';
import 'package:flutterapp/tihapp/generatediphone11prox135widget/generated/GeneratedFrame8Widget26.dart';

/* Frame iPhone 11 Pro / X - 135
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedIPhone11ProX135Widget extends StatelessWidget {
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
                                        child: GeneratedRectangle1Widget89(),
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
                                  child: GeneratedBytesizemenuWidget75()),
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
                                      GeneratedCarbonoverflowmenuverticalWidget76()),
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
                                        child: GeneratedFrame8Widget26(),
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
                              child: GeneratedFrame50Widget22(),
                            ),
                            Positioned(
                              left: 167.0,
                              top: 19.0,
                              right: null,
                              bottom: null,
                              width: 42.1929817199707,
                              height: 65.0,
                              child: GeneratedBitspilani1Widget(),
                            )
                          ]),
                    ))
              ])),
        );
      }),
    ));
  }
}