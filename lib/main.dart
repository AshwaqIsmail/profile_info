import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.amber,
        body: SafeArea(
            child: Padding(
                padding:
                    EdgeInsets.symmetric(horizontal: 50.0, vertical: 100.0),
                child: Card(
                  color: Colors.amber.shade50,
                  child: ListTile(
                    leading: Icon(
                      Icons.account_circle_sharp,
                      color: Colors.amber.shade900,
                      size: 50.0,
                    ),
                    title: Text("Ashwaq Ismail Saed"),
                    subtitle: Text("New Flutter Developer"),
                    isThreeLine: true,
                  ),
                ))),
      ),
    );
  }
}
