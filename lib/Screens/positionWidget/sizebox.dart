import 'package:flutter/material.dart';

class sizebox extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Align Page'),
      ),
      body: Column(
//          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
        Container(
          color: Colors.lightBlueAccent,
          width: 50,
          height: 50,
        ),
        SizedBox(
          width: 150,
          height: 100,
          child: Container(
            color: Colors.red,
          ),
        ),
        Container(
          color: Colors.lightBlue,
          width: 50,
          height: 50,
        ),
      ]),
    );
  }
}
