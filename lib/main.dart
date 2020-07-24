import 'package:flutter/material.dart';
import 'package:responsive_projects/primerprueba.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: segundaPrueba(),
    );
  }
}

class segundaPrueba extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            Container(
              margin: EdgeInsets.all(20.0),
              //color: Colors.lightBlue,
              child: Icon(
                Icons.add_a_photo,
                color: Colors.white,
                size: 80,
              ),
            ),
            Container(
              margin: EdgeInsets.all(20.0),
              //color: Colors.lightBlue,
              child: IconButton(
                icon: Icon(
                  Icons.add_alarm,
                ),
                color: Colors.white,
                iconSize: 80,
                alignment: Alignment.center,
                onPressed: () {},
                padding: EdgeInsets.all(5.0),
                disabledColor: Colors.grey,
              ),
            ),
            Container(
              margin: EdgeInsets.all(20.0),
              //color: Colors.lightBlue,
              child: Icon(
                Icons.add_comment,
                color: Colors.white,
                size: 80,
              ),
            )
          ],
        ),
      ),
    );
  }
}
