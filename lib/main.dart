import 'package:flutter/material.dart';

//Entry point
void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text("Definitely not rich :)"),
        backgroundColor: Colors.blueGrey[900],
      ),
      backgroundColor: Colors.blueGrey,
      body: Center(
        child: Image(
          image: AssetImage('images/diamond.png'),
        ),
      ),
    ),
  ));
}
