import 'package:flutter/material.dart';

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
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      appBar: AppBar(
        centerTitle: true,
        title: Text("AppBAR"),
        backgroundColor: Colors.purple,
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add),
        onPressed: () {},
        backgroundColor: Colors.purple,
      ),
      body: Center(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        mainAxisSize: MainAxisSize.max,
        verticalDirection: VerticalDirection.down,
        children: <Widget>[
          Container(
              margin: EdgeInsets.all(20.0),
              padding: EdgeInsets.all(15.0),
              height: 200.0,
              width: 350.0,
              child: Center(
                child: Text(
                  "Ejemplo de texto a tener en cuenta",
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.center,
                  maxLines: 2,
                  style: TextStyle(
                    fontSize: 35.0,
                    fontWeight: FontWeight.normal,
                    color: Colors.white,
                    fontFamily: "Arial",
                    letterSpacing: 0,
                    shadows: [
                      Shadow(
                          color: Colors.black,
                          blurRadius: 5.0,
                          offset: Offset(3.0, 3.0)),
                    ],
                  ),
                ),
              ),
              decoration: BoxDecoration(
                color: Colors.red,
                borderRadius: BorderRadius.circular(15.0),
                border: Border.all(color: Colors.black, width: 5.0),
              )),
          Container(
              margin: EdgeInsets.all(20.0),
              padding: EdgeInsets.all(15.0),
              height: 200.0,
              width: 350.0,
              child: Center(
                child: Text(
                  "Ejemplo de texto a tener en cuenta",
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.center,
                  maxLines: 2,
                  style: TextStyle(
                    fontSize: 35.0,
                    fontWeight: FontWeight.normal,
                    color: Colors.white,
                    fontFamily: "Arial",
                    letterSpacing: 0,
                    shadows: [
                      Shadow(
                          color: Colors.black,
                          blurRadius: 5.0,
                          offset: Offset(3.0, 3.0)),
                    ],
                  ),
                ),
              ),
              decoration: BoxDecoration(
                color: Colors.black,
                borderRadius: BorderRadius.circular(15.0),
                border: Border.all(color: Colors.red, width: 5.0),
              )),
        ],
      )),
    );
  }
}
