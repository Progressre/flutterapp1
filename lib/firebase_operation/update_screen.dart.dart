import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';
import 'package:flutterapp/firebase_operation/update.dart.dart';

import 'editscreen.dart.dart';

class UpdateScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        title: Text("Update Page"),
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
              final data =snapshot.data.docs;
              return InkWell(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(
                          builder: (_) => EditPage(
                            name: "${data[index]['pname']}",
                            price: "${data[index]['pprice']}",
                            quantity: "${data[index]['pquantity']}",
                          )));
                },
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                      decoration: BoxDecoration(
                        color: Colors.blue,
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          children: [
                            Row(
                              children: [
                                Text("product name :"),
                                Text('${snapshot.data.docs[index]['pname']}'
                                    .toUpperCase()),

                              ],
                            ),
                            Row(
                              children: [
                                Text("product price :"),
                                Text('${snapshot.data.docs[index]['pprice']}'
                                    .toUpperCase()),

                              ],
                            ),
                            Row(
                              children: [
                                Text("product quantity :"),
                                Text('${snapshot.data.docs[index]['pquantity']}'
                                    .toUpperCase()),

                              ],
                            ),

                          ],
                        ),
                      )),



                ),
              );
            },

          );

        },
      ),

    );
  }
}