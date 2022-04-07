import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutterapp/firebase_operation/adminsignin.dart';

import 'package:flutterapp/firebase_operation/update.dart.dart';
import 'package:flutterapp/firebase_operation/update_screen.dart.dart';
import 'package:get/get.dart';

import 'add.dart.dart';
import 'home.dart.dart';

class Crud extends StatelessWidget {


  Widget build(BuildContext context) {
    return Scaffold(
      body: GridView(
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
          crossAxisSpacing: 10,
          mainAxisSpacing: 10,
        ),
        children: [
          InkWell(
            onTap: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (_) => AddPage()));
            },
            child: Container(
              alignment: Alignment.center,
              width: 200,
              height: 200,
              color: Colors.deepPurple,
              child: Text(
                "add data",
                style: TextStyle(color: Colors.white, fontSize: 20),
              ),
            ),
          ),
          InkWell(
            onTap: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (_) => Home()));
            },
            child: Container(
              alignment: Alignment.center,
              width: 200,
              height: 200,
              color: Colors.deepPurple,
              child: Text(
                "view data",
                style: TextStyle(color: Colors.white, fontSize: 20),
              ),
            ),
          ),
          InkWell(
            onTap: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (_) => UpdatePage()));
            },

            child: Container(
              alignment: Alignment.center,
              width: 200,
              height: 200,
              color: Colors.deepPurple,
              child: Text(
                "update data",
                style: TextStyle(color: Colors.white, fontSize: 20),
              ),
            ),
          ),
          InkWell(
            onTap: () {},
            child: Container(
              alignment: Alignment.center,
              width: 200,
              height: 200,
              color: Colors.deepPurple,
              child: Text(
                "delete data",
                style: TextStyle(color: Colors.white, fontSize: 20),
              ),
            ),
          ),

        ],
      ),

    );
  }
}