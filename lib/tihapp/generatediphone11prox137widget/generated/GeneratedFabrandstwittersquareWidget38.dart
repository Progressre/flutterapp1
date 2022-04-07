import 'package:flutter/material.dart';
import 'package:flutterapp/tihapp/generatediphone11prox137widget/generated/GeneratedVectorWidget701.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Frame fa-brands:twitter-square
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFabrandstwittersquareWidget38 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () =>
          Navigator.pushNamed(context, '/GeneratedIPhone11ProX81Widget'),
      child: ClipRRect(
        borderRadius: BorderRadius.zero,
        child: Container(
          width: 55.0,
          height: 60.0,
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
                    double percentWidth = 1.0;
                    double scaleX =
                        (constraints.maxWidth * percentWidth) / 55.0;

                    double percentHeight = 0.875;
                    double scaleY =
                        (constraints.maxHeight * percentHeight) / 52.5;

                    return Stack(children: [
                      TransformHelper.translateAndScale(
                          translateX: 0,
                          translateY: constraints.maxHeight * 0.0625,
                          translateZ: 0,
                          scaleX: scaleX,
                          scaleY: scaleY,
                          scaleZ: 1,
                          child: GeneratedVectorWidget701())
                    ]);
                  }),
                )
              ]),
        ),
      ),
    );
  }
}
