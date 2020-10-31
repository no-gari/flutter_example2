import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey[900],
        appBar: AppBar(
          backgroundColor: Colors.blueGrey,
          title: Text('예인이 보고싶다'),
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
