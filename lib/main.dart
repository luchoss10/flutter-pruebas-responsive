import 'package:flutter/material.dart';
import 'package:responsive_projects/primerprueba.dart';
import 'package:responsive_projects/segundaprueba.dart';

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
      home: primeraprueba(),
    );
  }
}

class terceraprueba extends StatelessWidget {
  String valor = "";

  get controller => null;

  @override
  Widget build(BuildContext context) {
    return Container(
      child: TextField(
        style: TextStyle(color: Colors.red),
        cursorColor: Colors.red,
        controller: controller,
        obscureText: true,
        keyboardType: TextInputType.text,
        onChanged: (texto) {
          valor = texto;
        },
        onSubmitted: (texto) {
          valor = texto;
        },
        decoration: InputDecoration(
          prefixIcon: Icon(
            Icons.lock_outline,
            color: Colors.red,
          ),
          labelText: "Texto",
          enabledBorder: OutlineInputBorder(
            borderRadius: BorderRadius.circular(25.0),
            borderSide: BorderSide(color: Colors.red),
          ),
          focusedBorder: OutlineInputBorder(
            borderRadius: BorderRadius.circular(25.0),
            borderSide: BorderSide(color: Colors.red),
          ),
          border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(25.0),
            borderSide: BorderSide(color: Colors.red),
          ),
          hintStyle: TextStyle(color: Colors.red),
          labelStyle: TextStyle(color: Colors.red),
          filled: true,
          fillColor: Colors.red.withOpacity(0.3),
        ),
      ),
    );
  }
}
