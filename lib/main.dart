import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      title: 'Hello World',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Hello World'),
        ),
        body: Center(
          child: Text(
            'What Is Up World?',
            textDirection: TextDirection.ltr,
          ),
        ),
        floatingActionButton: FloatingActionButton(
          tooltip: 'Random',
          child: Icon(Icons.refresh),
          onPressed: null,
        ),
      )));
}
