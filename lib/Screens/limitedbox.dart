import 'package:flutter/material.dart';

class limitedbox extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("LimitedBox Widget")),
      body: Column(
        children: <Widget>[
          LimitedBox(
            maxHeight: 50,
            maxWidth: 50,
            child: Container(
              color: Colors.amber,
            ),
          ),
          LimitedBox(
            maxHeight: 10,
            maxWidth: 10,
            child: Container(
              color: Colors.lightBlue,
              child: Text('Limited Box'),
            ),
          ),
          LimitedBox(
            maxHeight: 250,
            maxWidth: 250,
            child: Container(
              color: Colors.yellow,
            ),
          ),
        ],
      ),
    );
  }
}
