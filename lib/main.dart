import 'package:flutter/material.dart';
import 'Design.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'miCard',
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: gradientDecoration,
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          title: Center(
            child: Text('miCard'),
          ),
          backgroundColor: Colors.deepPurple[700],
        ),
        body: SafeArea(
          child: Rectangle(),
        ),
      ),
    );
  }
}

class Rectangle extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: [
          //Image(image: )
        ],
      ),
    );
  }
}
