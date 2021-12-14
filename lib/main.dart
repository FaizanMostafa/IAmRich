import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("I Am Rich"),
          backgroundColor: Colors.deepOrangeAccent,
        ),
        body: Container(
          child: Center(
            child: Image.asset("images/diamond.png", width: 200,),
          ),
        ),
      ),
    ),
  );
}
