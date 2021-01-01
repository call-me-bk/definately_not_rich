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
      body: Image(
        image: NetworkImage('https://media.sproutsocial.com/uploads/2017/02/10x-featured-social-media-image-size.png'),
      ),
    ),
  ));
}
