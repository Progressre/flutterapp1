import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/tihapp/generatediphone11prox93widget/generated/GeneratedVectorWidget405.dart';

/* Frame ant-design:bell-filled
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedAntdesignbellfilledWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 45.0,
        height: 43.0,
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
                  double percentWidth = 0.65625;
                  double scaleX =
                      (constraints.maxWidth * percentWidth) / 29.53125;

                  double percentHeight = 0.859375;
                  double scaleY =
                      (constraints.maxHeight * percentHeight) / 36.953125;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.171875,
                        translateY: constraints.maxHeight * 0.0703125,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget405())
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
