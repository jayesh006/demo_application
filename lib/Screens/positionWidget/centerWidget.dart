import 'package:flutter/material.dart';

class centerWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Align Page'),),
      body: Center(
         heightFactor: 0.1,
        widthFactor: 0.5,
        child: Container(
          color: Colors.lightBlueAccent,
          width: 300,
          height: 300,
        ),
      ),
    );
  }
}

