import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutterapp/firebase_operation/add.dart.dart';
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        title: Text("View Page"),
        centerTitle: true,
        flexibleSpace: Container(
            decoration: BoxDecoration(
                gradient: LinearGradient(
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter,
                    colors: <Color>[Colors.lightGreen, Colors.lightGreen, Colors.orange])

            )),



      ),
      body: StreamBuilder(
        stream: FirebaseFirestore.instance.collection('products').snapshots(),
        builder:
            (BuildContext context, AsyncSnapshot<QuerySnapshot> snapshot) {
          if(!snapshot.hasData) {
            return Center(child: Text('no data exists'));
          }
          if (snapshot.connectionState == ConnectionState.done) {
            return Center(child: CircularProgressIndicator());
          }

          return ListView.builder(
            itemCount: snapshot.data.docs.length,
            itemBuilder: (BuildContext context, int index) {
              return Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        children: [
                          Image.network(
                              "${snapshot.data.docs[index].get('images')}"

                          ),
                          //Image.network(
                          //"${snapshot.data.docs[index]['pnames']}"),
                          //height: 100,
                          //width: 300,
                          //fit: BoxFit.cover,
                          //),
                          Row(
                            children: [
                              Text(""),
                              Text('${snapshot.data.docs[index]['pname']}'
                                  .toUpperCase()),

                            ],
                          ),
                          Row(
                            children: [
                              Text(""),
                              Text('${snapshot.data.docs[index]['pprice']}'
                                  .toUpperCase()),

                            ],
                          ),
                          Row(
                            children: [
                              Text(""),
                              Text('${snapshot.data.docs[index]['pquantity']}'
                                  .toUpperCase()),

                            ],
                          ),

                        ],
                      ),
                    )),



              );
            },

          );

        },
      ),

    );
  }
}