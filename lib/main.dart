import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueGrey[300],
        title: Text('I Am Poor'),
        centerTitle: true,
      ),
      backgroundColor: Colors.orange[200],
      body: Center(
        child: Image(
          image: AssetImage('images/rock.png'),
        ),
      ),
    ),
  ));
}
