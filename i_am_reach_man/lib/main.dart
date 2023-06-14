import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home:Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.lightBlue,
        title: Text('I am reach'),
      ),
      body: Center(
        child: Image(
          image:
          AssetImage('imgs/img1.jpg'),
        ),
      ),
    ),
  ),
  );
}