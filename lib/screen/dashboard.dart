import 'dart:ui';

import 'package:flutter/material.dart';

class StackDemo extends StatefulWidget {
  @override
  _StackDemoState createState() => _StackDemoState();
}

class _StackDemoState extends State<StackDemo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(),
      appBar: AppBar(
        title: Text("Programmming"),
        bottom: PreferredSize(
            child: Padding(
              padding: EdgeInsets.all(20),
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                ),
                height: 50,
                child: TextField(
                  decoration: InputDecoration(
                    hintText: "Search",
                    suffixIcon: Icon(Icons.search),
                    contentPadding: EdgeInsets.all(6),
                    border: InputBorder.none,
                  ),
                ),
              ),
            ),
            preferredSize: Size.fromHeight(100)),
      ),
      body: ListView(
        children: [
          Padding(
            padding: EdgeInsets.all(20),
            child: Stack(
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.circular(30.0),
                  child: Container(
                    height: 200,
                    width: MediaQuery.of(context).size.width,
                    decoration: BoxDecoration(
                      color: Colors.green,
                      image: DecorationImage(
                          fit: BoxFit.cover,
                          image: NetworkImage(
                              "https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/delish-homemade-pizza-horizontal-1542312378.png")),
                    ),
                  ),
                ),
                ClipRRect(
                  borderRadius: BorderRadius.circular(30),
                  child: Container(
                    width: MediaQuery.of(context).size.width,
                    height: 200,
                    color: Colors.black.withOpacity(.5),
                  ),
                ),
                Container(
                  height: 200,
                  alignment: Alignment.bottomLeft,
                  child: Padding(
                    padding: EdgeInsets.all(20),
                    child: Text(
                      "Best Pizz in the City",
                      style: TextStyle(
                          fontSize: 24,
                          fontWeight: FontWeight.bold,
                          color: Colors.white),
                    ),
                  ),
                ),
              ],
            ),
          ),
          ListTile(
            title: Text("GridView Example"),
          ),
          GridView.count(
            shrinkWrap: true,
            physics: NeverScrollableScrollPhysics(),
            crossAxisCount: 3,
            children: [
              Card(
                child: Center(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.asset(
                        "assets/user.png",
                        width: 70,
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        "Profile".toUpperCase(),
                        style: Theme.of(context).textTheme.caption,
                      ),
                    ],
                  ),
                ),
              ),
              Card(
                  child: Center(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset(
                      "assets/setting.png",
                      width: 70,
                    ),
                    SizedBox(height: 10),
                    Text(
                      "setting".toUpperCase(),
                      style: Theme.of(context).textTheme.bodyText1,
                    ),
                  ],
                ),
              )),
              Card(
                child: Center(
                  child: Column(
                    children: [
                      Text("about"),
                    ],
                  ),
                ),
              ),
              Card(
                child: Center(
                  child: Text("profile"),
                ),
              ),
              Card(
                  child: Center(
                child: Text("setting"),
              )),
              Card(
                child: Center(
                  child: Text("about"),
                ),
              ),
              Card(
                child: Center(
                  child: Text("profile"),
                ),
              ),
              Card(
                  child: Center(
                child: Text("setting"),
              )),
              Card(
                child: Center(
                  child: Text("about"),
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}
