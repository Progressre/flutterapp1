import 'package:flutter/material.dart';
import 'package:flutterapp/tihapp/generatedframe29widget/generated/GeneratedIonchevronbackcircleWidget47.dart';
import 'package:flutterapp/tihapp/generatedframe29widget/generated/GeneratedRecruitmentWidget4.dart';
import 'package:flutterapp/tihapp/generatedframe29widget/generated/GeneratedGM1Widget1.dart';

/* Frame Frame 29
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFrame29Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: ClipRRect(
      borderRadius: BorderRadius.zero,
      child: LayoutBuilder(
          builder: (BuildContext context, BoxConstraints constraints) {
        return SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Container(
              width: 1696.0,
              child: Stack(children: [
                Container(
                    height: constraints.maxHeight,
                    child: Container(
                      width: 1696.0,
                      height: 550.0,
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
                            Positioned(
                              left: 175.0,
                              top: 358.0,
                              right: null,
                              bottom: null,
                              width: 91.0,
                              height: 31.0,
                              child: GeneratedRecruitmentWidget4(),
                            ),
                            Positioned(
                              left: 0.0,
                              top: 108.0,
                              right: null,
                              bottom: null,
                              width: 400.0,
                              height: 227.0,
                              child: GeneratedGM1Widget1(),
                            ),
                            Positioned(
                              left: 400.0,
                              top: 245.0,
                              right: null,
                              bottom: null,
                              width: 50.0,
                              height: 50.0,
                              child: GeneratedIonchevronbackcircleWidget47(),
                            )
                          ]),
                    ))
              ])),
        );
      }),
    ));
  }
}
