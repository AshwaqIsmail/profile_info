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
        backgroundColor: Colors.lightBlue[900],
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('Images/picture.jpeg'),
              ),
              Text(
                "Ashwaq Ismail",
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 35.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                "FLUTTER DEVELOPER",
                style: TextStyle(
                    fontFamily: 'SourceSansPro',
                    fontSize: 20.0,
                    color: Colors.lightBlue.shade100,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 5.0),
              ),
              SizedBox(
                height: 20,
                child: Divider(
                  color: Colors.lightBlue.shade200,
                  thickness: 2.0,
                  indent: 90.0,
                  endIndent: 90.0,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(horizontal: 25.0, vertical: 10.0),
                child: ListTile(
                  leading: Icon(Icons.phone, color: Colors.lightBlue.shade900),
                  title: Text(
                    '+252 63 000 000 ',
                    style: TextStyle(
                        fontSize: 20.0, color: Colors.lightBlue.shade900),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(horizontal: 25.0, vertical: 10.0),
                child: ListTile(
                  leading: Icon(Icons.email, color: Colors.lightBlue.shade900),
                  title: Text(
                    'AshwaqIsmailSa@gmail.com',
                    style: TextStyle(
                        fontSize: 20.0, color: Colors.lightBlue.shade900),
                  ),
                ),
              ),
              SizedBox(
                height: 50.0,
              ),
              SizedBox(
                  height: 40.0,
                  width: 100.0,
                  child: Divider(
                    color: Colors.lightBlue.shade200,
                  )),
              Container(
                child: Text(
                  "Developed By Me",
                  style: TextStyle(color: Colors.lightBlue.shade50),
                ),
              ),
              SizedBox(
                height: 40.0,
                width: 100.0,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    child: Icon(
                      Icons.mood,
                      size: 20.0,
                      color: Colors.lightBlue.shade50,
                    ),
                  ),
                  Container(
                    child: Icon(
                      Icons.mood,
                      size: 20.0,
                      color: Colors.lightBlue.shade50,
                    ),
                  ),
                  Container(
                    child: Icon(
                      Icons.mood,
                      size: 20.0,
                      color: Colors.lightBlue.shade50,
                    ),
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
