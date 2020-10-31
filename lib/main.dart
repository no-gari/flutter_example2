import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal[700],
        appBar: AppBar(
          title: Text('flutter example'),
          backgroundColor: Colors.teal,
        ),
        body: Center(
          child: Padding(
            padding: const EdgeInsets.all(100.0),
            child: Image(
              image: AssetImage('images/rock.png'),
            ),
          ),
        ),
      ),
    )
  );
}
