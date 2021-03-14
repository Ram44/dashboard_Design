import 'package:flutter/material.dart';

class MyPages extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Decoration"),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Container(
                width: 300,
                height: 200,
                decoration: BoxDecoration(
                    //color: Colors.blue,
                    gradient: LinearGradient(
                        begin: Alignment.bottomRight,
                        end: Alignment.bottomLeft,
                        colors: [Colors.red, Colors.yellow, Colors.green]),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey, //color of shadow
                        offset: Offset(2, 2), // x and y  ma kati dine
                        blurRadius: 2, //blur kati banune
                        // spreadRadius: 4 //kati sam extended garne
                      ),
                    ],
                    // shape: BoxShape.circle,
                    borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(50),
                      bottomRight: Radius.circular(50),
                    )),
              ),
            )
          ],
        ),
      ),
    );
  }
}
