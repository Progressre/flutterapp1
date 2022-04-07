import 'dart:io';

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_storage/firebase_storage.dart';
//import 'package:firebase_storage/firebase_storage.dart' as reff;
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
//import 'package:image_picker/image_picker.dart';
import 'package:flutterapp/main.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:image_picker/image_picker.dart';


class AddPage extends StatefulWidget {
  @override
  _AddPageState createState() => _AddPageState();
}

class _AddPageState extends State<AddPage> {
  CollectionReference products =
  FirebaseFirestore.instance.collection('products');

  var globalKey = GlobalKey<FormState>();
  TextEditingController nC = TextEditingController();
  TextEditingController pPrice = TextEditingController();
  TextEditingController pQuantity = TextEditingController();

  void adddata() async {
    final url = await uploadImage(_image);
    await products.add({
      "pid": 1234,
      "pname": nC.text.trim(),
      "pprice": pPrice.text.trim(),
      "pquantity": pQuantity.text.trim(),
      "images": url,

    }).whenComplete(() => displayMessage('new data added successfully'));
  }
  final picker = ImagePicker();
  File _image;



  final ImagePicker _picker = ImagePicker();
  String downloadUrl;

  Future<String> uploadFile(File _image) async {
    String downloadURL;
    String postId = DateTime.now().millisecondsSinceEpoch.toString();
    Reference ref = FirebaseStorage.instance
        .ref()
        .child("images")
        .child("post_$postId.jpg");
    await ref.putFile(_image);
    downloadURL = await ref.getDownloadURL();
    return downloadURL;
  }



  setSearchParam(String caseNumber) {
    List<String> caseSearchList = List();
    String temp = "";
    for (int i = 0; i < caseNumber.length; i++) {
      temp = temp + caseNumber[i];
      caseSearchList.add(temp);
    }
    return caseSearchList;
  }

  Future pickImage() async {
    final pickImage = await picker.getImage(source: ImageSource.gallery);

    setState(() {
      if (pickImage != null) {
        _image = File(pickImage.path);
      } else {
        print('no image selected');
      }
    });
  }
  //Future imagePicker() async {
  //try {
  //final pick = await _picker.getImage(source: ImageSource.gallery);
  //setState(() {
  //if (pick != null) {
  //_image = File(pick.path);
  //} else {
  //displayMessage("no image selected");
  //}
  //});
  //}
  //} catch (e) {
  //displayMessage(e.toString());
  //}
  //}

  Future uploadImage(File _image) async {
    String url;
    String imgId = DateTime.now().microsecondsSinceEpoch.toString();
    Reference reference =
    FirebaseStorage.instance.ref().child('images').child('users$imgId');
    await reference.putFile(_image);
    url = await reference.getDownloadURL();
    return url;
  }


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Add Page"),
        centerTitle: true,
        flexibleSpace: Container(
            decoration: BoxDecoration(
                gradient: LinearGradient(
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter,
                    colors: <Color>[Colors.lightGreen, Colors.lightGreen, Colors.orange])

            )),



      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: ClipRRect(
            borderRadius: BorderRadius.circular(30),
            //child:BackdropFilter(
            //filter: ImageFilter.blur(sigmaX: 25,sigmaY: 25),
            child: Container(
              height: 500,
              width: double.infinity,
              child: Column(
                children: [
                  Text("add data"),
                  Expanded(
                    flex: 2,
                    child: Container(
                      width: 300,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          border: Border.all(color: Colors.deepPurple)),
                      child: Center(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Expanded(
                              child:
                              _image == null
                                  ? Center(child: Text('no image selected'))
                                  : Image.file(
                                _image,
                                height: 300,
                                fit: BoxFit.fitWidth,
                              ),
                            ),
                            ElevatedButton(
                                onPressed: () {
                                  pickImage();
                                  //imagePicker();
                                },
                                child: Text("select image"))



                          ],
                        ),
                      ),
                    ),
                  ),

                  Expanded(
                    flex: 4,
                    child: Form(
                        key: globalKey,
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: ListView(
                            children: [
                              Padding(
                                padding:
                                const EdgeInsets.symmetric(vertical: 10),
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(
                                      20,
                                    ),
                                  ),
                                  width: double.infinity,
                                  child: Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: TextFormField(
                                      controller: nC,
                                      textAlign: TextAlign.justify,
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 20,
                                      ),
                                      decoration: InputDecoration(
                                          labelText: 'enter title',
                                          hintText: 'enter title',
                                          hintStyle: TextStyle(
                                              color: Colors.black.withOpacity(0.5)),
                                          prefixIcon: Icon(Icons.person,
                                              color: Colors.black),
                                          border: OutlineInputBorder()),
                                    ),
                                  ),

                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.symmetric(
                                    vertical: 10
                                ),
                                child: Container(
                                  decoration: BoxDecoration(

                                    borderRadius: BorderRadius.circular(
                                      20,
                                    ),
                                  ),
                                  width: double.infinity,
                                  child: Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: TextFormField(
                                      controller: pPrice,
                                      textAlign: TextAlign.justify,
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 20,
                                      ),
                                      decoration: InputDecoration(
                                          labelText: 'enter description',
                                          hintText: 'enter description',
                                          hintStyle: TextStyle(
                                              color: Colors.black.withOpacity(0.5)),
                                          prefixIcon: Icon(Icons.email,
                                              color: Colors.black),
                                          border: OutlineInputBorder()),
                                    ),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.symmetric(
                                    vertical: 10
                                ),
                                child: Container(
                                  decoration: BoxDecoration(

                                    borderRadius: BorderRadius.circular(
                                      20,
                                    ),
                                  ),
                                  width: double.infinity,
                                  child: Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: TextFormField(
                                      controller: pQuantity,
                                      textAlign: TextAlign.justify,
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 20,
                                      ),
                                      decoration: InputDecoration(
                                          hintText: 'enter secondary description',
                                          hintStyle: TextStyle(
                                              color: Colors.black.withOpacity(0.5)),
                                          prefixIcon: Icon(Icons.lock,
                                              color: Colors.black),
                                          border: OutlineInputBorder()),
                                    ),

                                  ),
                                ),
                              ),
                              InkWell(
                                onTap: () {
                                  adddata();
                                },
                                child: Container(
                                  width: double.infinity,
                                  decoration: BoxDecoration(
                                    color: Colors.blue.withOpacity(0.5),
                                    borderRadius: BorderRadius.circular(30),
                                  ),
                                  child: Center(
                                    child: Padding(
                                      padding: const EdgeInsets.all(12.0),
                                      child: Text(
                                        'Add Data',
                                        style: TextStyle(fontSize: 25),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text('already have an account?',
                                      style: TextStyle(
                                        color: Colors.white,
                                      )
                                  ),
                                ],
                              ),
                            ],
                          ),
                        )),
                  )
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}

