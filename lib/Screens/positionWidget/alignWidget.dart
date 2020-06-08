import 'package:flutter/material.dart';

class alignWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Align Page'),),
      body: Align(
        alignment: Alignment.centerRight,
        child: Container(
          color: Colors.yellow,
          width: 250,
          height: 250,
          child: Text('Hello World'),
          alignment: Alignment.center,
        ),
      ),
    );
  }
}

