import 'package:flutter/material.dart';

class positionWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Align Page'),),
      body: Stack(
          children: [
            Positioned(
              bottom: 20,
              left: 20,
              child: Container(
                color: Colors.lightBlueAccent,
                width: 50,
                height: 50,
              ),
            ),
            Positioned(
                top: 50,
                right: 300,
              child: Container(
                color: Colors.lightBlue,
                width: 50,
                height: 50,
              ),
            )

          ]
      ),
    );
  }
}

