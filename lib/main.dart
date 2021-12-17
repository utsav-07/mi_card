import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/img1.png'),
              ),
              Text(
                'Utsav',
                style: TextStyle(
                  fontFamily: 'CedarvilleCursive',
                  fontSize: 40.0,
                  color: Colors.white,
                ),
              ),
              Text(
                'App Developer'.toUpperCase(),
                style: TextStyle(
                  fontFamily: 'SourceSansPro',
                  fontSize: 40.0,
                  color: Colors.teal.shade100,
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(

                  color: Colors.teal.shade100,
                ),
              ),
              Card(

                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.teal,
                    ),
                    title: Text(
                      '+91 6200858422',
                      style: TextStyle(
                          color: Colors.teal.shade900,
                          fontFamily: 'SourseSansPro',
                          fontSize: 20.0),
                    ),
                  )),
              Card(

                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.teal,
                    ),
                    title: Text(
                      'utsavudit07@gmail.com',
                      style: TextStyle(
                          color: Colors.teal.shade900,
                          fontFamily: 'SourseSansPro',
                          fontSize: 20.0),
                    ),

                  ),),
            ],
          ),
        ),
      ),
    );
  }
}
