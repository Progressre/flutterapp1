import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


import '../main.dart';

class UpdatePage extends StatelessWidget {
  var globalKey = GlobalKey<FormState>();
  TextEditingController nC = TextEditingController();
  TextEditingController pPrice = TextEditingController();
  TextEditingController pQuantity = TextEditingController();
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
              final data = snapshot.data.docs[index];
              return InkWell(
                onTap: () {
                  displayMessage('${data.id}');


                  showDialog(
                      context: context,
                      builder: (_) {
                        return Dialog(
                          child: Form(
                              key: globalKey,
                              child: Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  children: [
                                    Text('UPDATE DATA'),
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
                                                hintText: 'enter password',
                                                hintStyle: TextStyle(
                                                    color: Colors.black.withOpacity(0.5)),
                                                prefixIcon: Icon(Icons.lock,
                                                    color: Colors.black),
                                                border: OutlineInputBorder()),
                                          ),

                                        ),
                                      ),
                                    ),

                                    Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                      children: [
                                        MaterialButton(
                                          color: Colors.red,
                                          onPressed: () {
                                            FirebaseFirestore.instance
                                                .collection('products')
                                                .doc(data.id)
                                                .delete().whenComplete(() {
                                              Navigator.pop(context);
                                              displayMessage('deleted successfully');
                                            }
                                            );
                                          },
                                          child: Text("delete"),
                                        ),
                                        MaterialButton(
                                          color: Colors.green,
                                          onPressed: () {
                                            FirebaseFirestore.instance
                                                .collection('products')
                                                .doc(data.id)
                                                .update({

                                              'pname': nC.text,
                                              'pprice': pPrice.text,
                                              'pquantity': pQuantity.text
                                            }).whenComplete(() {
                                              Navigator.pop(context);

                                              displayMessage(
                                                  'updated successfully');

                                            });

                                          },
                                          child: Text("update"),
                                        ),
                                      ],
                                    ),


                                  ],
                                ),
                              )),
                        );
                      });
                  //FirebaseFirestore.instance
                  // .collection('products')
                  //.doc("cOQocl20honehrYCGMAA")
                  //.update({'pname': 'ssssssb',
                  //}).catchError((error) {
                  //displayMessage("error is ${error.toString()}");
                  //});
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
                                Text('${data['pname']}'
                                    .toUpperCase()),

                              ],
                            ),
                            Row(
                              children: [
                                Text("product price :"),
                                Text('${data['pprice']}'
                                    .toUpperCase()),

                              ],
                            ),
                            Row(
                              children: [
                                Text("product quantity :"),
                                Text('${data['pquantity']}'
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