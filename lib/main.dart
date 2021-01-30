import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Latihan Container"),
        ),
        body: Container(
          color: Colors.red[100],
          margin: EdgeInsets.fromLTRB(16, 20, 16, 10),
          padding: EdgeInsets.only(bottom: 60),
          child: Container(
            margin: EdgeInsets.all(16),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(32),
                gradient: LinearGradient(
                    begin: Alignment.topLeft,
                    end: Alignment.topRight,
                    colors: <Color>[Colors.green[100], Colors.blue[600]])),
          ),
        ),
      ),
    );
  }
}
