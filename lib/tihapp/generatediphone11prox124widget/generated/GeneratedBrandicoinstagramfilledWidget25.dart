import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/tihapp/generatediphone11prox124widget/generated/GeneratedVectorWidget596.dart';

/* Frame brandico:instagram-filled
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedBrandicoinstagramfilledWidget25 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () =>
          Navigator.pushNamed(context, '/GeneratedIPhone11ProX82Widget'),
      child: ClipRRect(
        borderRadius: BorderRadius.zero,
        child: Container(
          width: 52.0,
          height: 55.0,
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
                    double percentWidth = 0.9990849861731896;
                    double scaleX = (constraints.maxWidth * percentWidth) /
                        51.95241928100586;

                    double percentHeight = 0.9987940007990057;
                    double scaleY = (constraints.maxHeight * percentHeight) /
                        54.93367004394531;

                    return Stack(children: [
                      TransformHelper.translateAndScale(
                          translateX:
                              constraints.maxWidth * 0.00045599254707877454,
                          translateY:
                              constraints.maxHeight * 0.0006019925529306585,
                          translateZ: 0,
                          scaleX: scaleX,
                          scaleY: scaleY,
                          scaleZ: 1,
                          child: GeneratedVectorWidget596())
                    ]);
                  }),
                )
              ]),
        ),
      ),
    );
  }
}
