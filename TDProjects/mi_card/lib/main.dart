import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Container(
                color: Colors.blue,
                width: 100.0,
                height: 100.0,
                child: const Text('container 1'),
              ),
              Container(
                color: Colors.amber,
                width: 100.0,
                height: 100.0,
                child: const Text('container 2'),
              ),
              Container(
                color: Colors.red,
                width: 100.0,
                height: 100.0,
                child: const Text('container 3'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
