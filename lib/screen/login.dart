import 'package:flutter/material.dart';
import 'package:flutter_icons/flutter_icons.dart';

class Login extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("login Screen"),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.fromLTRB(30, 50, 30, 0),
          child: Column(
            //  mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "Hello",
                style: TextStyle(fontSize: 70),
              ),
              RichText(
                  text: TextSpan(children: [
                TextSpan(
                    text: "There",
                    style: TextStyle(fontSize: 70, color: Colors.black87)),
                TextSpan(
                    text: ".",
                    style: TextStyle(fontSize: 70, color: Colors.green)),
              ])),
              TextField(
                decoration: InputDecoration(hintText: "EMAIL"),
              ),
              SizedBox(
                height: 20,
              ),
              TextField(
                decoration: InputDecoration(hintText: "PASSWORD"),
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Text(
                    "Forget Password ?",
                    style: TextStyle(
                        color: Colors.green,
                        decoration: TextDecoration.underline),
                  ),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  Expanded(
                    child: MaterialButton(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(26)),
                      onPressed: () {},
                      height: 40,
                      elevation: 10,
                      child: Text("LOGIN"),
                      color: Colors.green,
                      textColor: Colors.white,
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  Expanded(
                    child: OutlineButton.icon(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(26)),
                      onPressed: () {},
                      icon: Icon(FontAwesome.facebook),
                      // height: 40,
                      label: Text("Login with Facebook"),
                      // color: Colors.red,
                      // textColor: Colors.white,
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  RichText(
                      text: TextSpan(children: [
                    TextSpan(
                        text: "New in App ? ",
                        style: TextStyle(color: Colors.black)),
                    TextSpan(
                        text: "Register ",
                        style: TextStyle(
                            color: Colors.green, fontWeight: FontWeight.bold)),
                  ])),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
