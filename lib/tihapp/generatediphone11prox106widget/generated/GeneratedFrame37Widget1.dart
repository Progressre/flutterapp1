import 'package:flutter/material.dart';
import 'package:flutterapp/tihapp/generatediphone11prox106widget/generated/GeneratedFrame5Widget4.dart';
import 'package:flutterapp/tihapp/generatediphone11prox106widget/generated/GeneratedIonchevronbackcircleWidget94.dart';
import 'package:flutterapp/tihapp/generatediphone11prox106widget/generated/GeneratedSuperComputerWidget3.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/tihapp/generatediphone11prox106widget/generated/GeneratedScomp1Widget3.dart';

/* Frame Frame 37
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFrame37Widget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 353.0,
      height: 372.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: null,
              top: 13.0,
              right: null,
              bottom: null,
              width: 332.0,
              height: 309.0,
              child: TransformHelper.translate(
                  x: -10.50, y: 0.00, z: 0, child: GeneratedScomp1Widget3()),
            ),
            Positioned(
              left: 325.88720703125,
              top: 201.078125,
              right: null,
              bottom: null,
              width: 14.0,
              height: 20.0,
              child: GeneratedFrame5Widget4(),
            ),
            Positioned(
              left: null,
              top: 0.0,
              right: null,
              bottom: 0.0,
              width: 174.0,
              height: null,
              child: TransformHelper.translate(
                  x: 5.50,
                  y: 0.00,
                  z: 0,
                  child: LayoutBuilder(builder:
                      (BuildContext context, BoxConstraints constraints) {
                    final double height =
                        constraints.maxHeight * 0.04838709677419355;

                    return Stack(children: [
                      TransformHelper.translate(
                          x: 0,
                          y: constraints.maxHeight * 0.8870967741935484,
                          z: 0,
                          child: Container(
                            height: height,
                            child: GeneratedSuperComputerWidget3(),
                          ))
                    ]);
                  })),
            ),
            Positioned(
              left: null,
              top: 193.0,
              right: -22.0,
              bottom: null,
              width: 50.0,
              height: 50.0,
              child: GeneratedIonchevronbackcircleWidget94(),
            )
          ]),
    );
  }
}
