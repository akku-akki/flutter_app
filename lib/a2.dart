import 'package:flutter/material.dart';

class Example2 extends StatefulWidget {
  @override
  _Example2State createState() => _Example2State();
}

class _Example2State extends State<Example2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("New App"),
      ),
      body: Center(
        child: RaisedButton(
          onPressed: () {},
          child: Text("LetsDo it"),
        ),
      ),
    );
  }
}
