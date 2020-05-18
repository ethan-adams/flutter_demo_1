import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text('I Am Rich'),
        backgroundColor: Colors.blueGrey[900],
      ),
      backgroundColor: Colors.blueGrey,
      body: Center(
        child: Image(
          image: NetworkImage(
              'https://i.ya-webdesign.com/images/diamonds-clipart-transparent-background-9.png'),
        ),
      ),
    ),
  ));
}
