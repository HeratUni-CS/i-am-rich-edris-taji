import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
home: Scaffold(
  backgroundColor: Colors.black26,
  appBar: AppBar(
    title: Text('I Am Rich ! '),
    backgroundColor: Colors.indigo,
  ),
  body: Center(
    child: Image(
      image: AssetImage('images/daimond.jpg'),
    ),
  ),
),
    )
  );
}
