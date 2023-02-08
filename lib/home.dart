// ignore_for_file: deprecated_member_use

import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';

class Home extends StatefulWidget {
  const Home({Key key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Toast'),
      ),
      body: Column(
        children: [
          Padding(
              padding: const EdgeInsets.all(10.0),
              child: RaisedButton(
                  child: Text('Show Short Toast'),
                  onPressed: () {
                    Fluttertoast.showToast(
                        msg: "This is Center Short Toast",
                        toastLength: Toast.LENGTH_SHORT,
                        gravity: ToastGravity.CENTER,
                        backgroundColor: Colors.red,
                        textColor: Colors.white,
                        fontSize: 16.0);
                  })),
          Padding(
              padding: const EdgeInsets.all(10.0),
              child: RaisedButton(
                  child: Text('Show Long Toast'),
                  onPressed: () {
                    Fluttertoast.showToast(
                        msg: "This is Center Short Toast",
                        toastLength: Toast.LENGTH_LONG,
                        gravity: ToastGravity.CENTER,
                        timeInSecForIosWeb: 15,
                        backgroundColor: Colors.red,
                        textColor: Colors.white,
                        fontSize: 16.0);
                  })),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: RaisedButton(
                child: Text('Show Bottom Toast'),
                onPressed: () {
                  Fluttertoast.showToast(
                      msg: "This is Center Short Toast",
                      toastLength: Toast.LENGTH_SHORT,
                      gravity: ToastGravity.BOTTOM,
                      timeInSecForIosWeb: 15,
                      backgroundColor: Colors.red,
                      textColor: Colors.white,
                      fontSize: 16.0);
                }),
          ),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: RaisedButton(
                child: Text('Show top Toast'),
                onPressed: () {
                  Fluttertoast.showToast(
                      msg: "This is Center Short Toast",
                      toastLength: Toast.LENGTH_SHORT,
                      gravity: ToastGravity.TOP,
                      timeInSecForIosWeb: 15,
                      backgroundColor: Colors.red,
                      textColor: Colors.white,
                      fontSize: 16.0);
                }),
          ),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: RaisedButton(
                child: Text('Show  Toast with colors'),
                onPressed: () {
                  Fluttertoast.showToast(
                      msg: "Show  Toast with colors",
                      toastLength: Toast.LENGTH_SHORT,
                      gravity: ToastGravity.CENTER,
                      timeInSecForIosWeb: 15,
                      backgroundColor: Colors.black,
                      textColor: Colors.red,
                      fontSize: 16.0);
                }),
          ),
        ],
      ),
    );
  }
}
