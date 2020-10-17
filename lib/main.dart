import 'package:flutter/material.dart';
// this is poor app
void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueGrey[300],
        title: Text('I Am Poor'),
        centerTitle: true,
      ),
      backgroundColor: Colors.lightBlue[200],
      body: Center(
        child: Image(
          image: AssetImage('images/rock.png'),
        ),
      ),
    ),
  ));
}
