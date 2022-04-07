import 'package:flutter/material.dart';
import 'package:flutterapp/tihapp/generatediphone11prox5widget/generated/GeneratedTechWidget.dart';
import 'package:flutterapp/tihapp/generatediphone11prox5widget/generated/GeneratedSkillingWidget.dart';
import 'package:flutterapp/tihapp/generatediphone11prox5widget/generated/GeneratedStartupsWidget.dart';
import 'package:flutterapp/tihapp/generatediphone11prox5widget/generated/GeneratedHomeWidget.dart';
import 'package:flutterapp/tihapp/generatediphone11prox5widget/generated/GeneratedJoinWidget.dart';
import 'package:flutterapp/tihapp/generatediphone11prox5widget/generated/GeneratedMediaWidget.dart';

/* Frame Frame 7
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFrame7Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 357.0002136230469,
        height: 22.11505126953125,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              Positioned(
                left: 2.10608172416687,
                top: 0.5265204310417175,
                right: null,
                bottom: null,
                width: 59.23455047607422,
                height: 20.26992130279541,
                child: GeneratedHomeWidget(),
              ),
              Positioned(
                left: 53.707881927490234,
                top: 1.0530908107757568,
                right: null,
                bottom: null,
                width: 56.23455047607422,
                height: 17.26992130279541,
                child: GeneratedTechWidget(),
              ),
              Positioned(
                left: 302.76544189453125,
                top: -1.1368683772161603e-13,
                right: null,
                bottom: null,
                width: 56.23455047607422,
                height: 17.26992130279541,
                child: GeneratedJoinWidget(),
              ),
              Positioned(
                left: 107.94208526611328,
                top: 0.5265204310417175,
                right: null,
                bottom: null,
                width: 56.23455047607422,
                height: 17.26992130279541,
                child: GeneratedMediaWidget(),
              ),
              Positioned(
                left: 162.1766815185547,
                top: 0.5265204310417175,
                right: null,
                bottom: null,
                width: 79.92925262451172,
                height: 17.26992130279541,
                child: GeneratedSkillingWidget(),
              ),
              Positioned(
                left: 222.7299346923828,
                top: 1.0530908107757568,
                right: null,
                bottom: null,
                width: 96.25227355957031,
                height: 17.26992130279541,
                child: GeneratedStartupsWidget(),
              )
            ]),
      ),
    );
  }
}