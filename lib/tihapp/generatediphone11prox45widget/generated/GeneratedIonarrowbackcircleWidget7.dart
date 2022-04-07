import 'package:flutter/material.dart';
import 'package:flutterapp/tihapp/generatediphone11prox45widget/generated/GeneratedVectorWidget12.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Frame ion:arrow-back-circle
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedIonarrowbackcircleWidget7 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TransformHelper.rotate(
        a: -1.00,
        b: 0.00,
        c: -0.00,
        d: -1.00,
        child: ClipRRect(
          borderRadius: BorderRadius.zero,
          child: Container(
            width: 46.6016731262207,
            height: 46.6016731262207,
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
                      double percentWidth = 0.8124999539551465;
                      double scaleX = (constraints.maxWidth * percentWidth) /
                          37.86385726928711;

                      double percentHeight = 0.8124999539551465;
                      double scaleY = (constraints.maxHeight * percentHeight) /
                          37.86385726928711;

                      return Stack(children: [
                        TransformHelper.translateAndScale(
                            translateX:
                                constraints.maxWidth * 0.09374825285361445,
                            translateY:
                                constraints.maxHeight * 0.09375499586660466,
                            translateZ: 0,
                            scaleX: scaleX,
                            scaleY: scaleY,
                            scaleZ: 1,
                            child: GeneratedVectorWidget12())
                      ]);
                    }),
                  )
                ]),
          ),
        ));
  }
}