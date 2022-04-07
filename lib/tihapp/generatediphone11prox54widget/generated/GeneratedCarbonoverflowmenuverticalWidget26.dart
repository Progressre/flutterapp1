import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/tihapp/generatediphone11prox54widget/generated/GeneratedVectorWidget260.dart';
import 'package:flutterapp/tihapp/generatediphone11prox54widget/generated/GeneratedVectorWidget258.dart';
import 'package:flutterapp/tihapp/generatediphone11prox54widget/generated/GeneratedVectorWidget259.dart';

/* Frame carbon:overflow-menu-vertical
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedCarbonoverflowmenuverticalWidget26 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () =>
          Navigator.pushNamed(context, '/GeneratedIPhone11ProX55Widget'),
      child: ClipRRect(
        borderRadius: BorderRadius.zero,
        child: Container(
          width: 50.0,
          height: 50.0,
          child: Stack(
              fit: StackFit.expand,
              alignment: Alignment.center,
              overflow: Overflow.visible,
              children: [
                Positioned(
                  left: 0.0,
                  top: 0.0,
                  right: 0.0,
                  bottom: 0.0,
                  width: null,
                  height: null,
                  child: LayoutBuilder(builder:
                      (BuildContext context, BoxConstraints constraints) {
                    double percentWidth = 0.125;
                    double scaleX =
                        (constraints.maxWidth * percentWidth) / 6.25;

                    double percentHeight = 0.125;
                    double scaleY =
                        (constraints.maxHeight * percentHeight) / 6.25;

                    return Stack(children: [
                      TransformHelper.translateAndScale(
                          translateX: constraints.maxWidth * 0.4375,
                          translateY: constraints.maxHeight * 0.1875,
                          translateZ: 0,
                          scaleX: scaleX,
                          scaleY: scaleY,
                          scaleZ: 1,
                          child: GeneratedVectorWidget258())
                    ]);
                  }),
                ),
                Positioned(
                  left: 0.0,
                  top: 0.0,
                  right: 0.0,
                  bottom: 0.0,
                  width: null,
                  height: null,
                  child: LayoutBuilder(builder:
                      (BuildContext context, BoxConstraints constraints) {
                    double percentWidth = 0.125;
                    double scaleX =
                        (constraints.maxWidth * percentWidth) / 6.25;

                    double percentHeight = 0.125;
                    double scaleY =
                        (constraints.maxHeight * percentHeight) / 6.25;

                    return Stack(children: [
                      TransformHelper.translateAndScale(
                          translateX: constraints.maxWidth * 0.4375,
                          translateY: constraints.maxHeight * 0.4375,
                          translateZ: 0,
                          scaleX: scaleX,
                          scaleY: scaleY,
                          scaleZ: 1,
                          child: GeneratedVectorWidget259())
                    ]);
                  }),
                ),
                Positioned(
                  left: 0.0,
                  top: 0.0,
                  right: 0.0,
                  bottom: 0.0,
                  width: null,
                  height: null,
                  child: LayoutBuilder(builder:
                      (BuildContext context, BoxConstraints constraints) {
                    double percentWidth = 0.125;
                    double scaleX =
                        (constraints.maxWidth * percentWidth) / 6.25;

                    double percentHeight = 0.125;
                    double scaleY =
                        (constraints.maxHeight * percentHeight) / 6.25;

                    return Stack(children: [
                      TransformHelper.translateAndScale(
                          translateX: constraints.maxWidth * 0.4375,
                          translateY: constraints.maxHeight * 0.6875,
                          translateZ: 0,
                          scaleX: scaleX,
                          scaleY: scaleY,
                          scaleZ: 1,
                          child: GeneratedVectorWidget260())
                    ]);
                  }),
                )
              ]),
        ),
      ),
    );
  }
}
