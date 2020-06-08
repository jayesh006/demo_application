import 'package:flutter/material.dart';

class placeholder extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Placeholder'),),
      body: Container(
        width: 400,
        height: 200,
        color: Colors.lightBlue,
        child:
          Placeholder(
            color: Colors.yellow,
            strokeWidth: 4,
            fallbackHeight: 300,
            fallbackWidth: 300,
          ),
      )
    );
  }
}
