import 'package:flutter/material.dart';

class overflowbox extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Overflow Box'),
      ),
      body: Container(
        width: 200.0,
        height: 200.0,
        color: Colors.blue[50],
        child: Align(
          alignment: const Alignment(1.0, 1.0),
          child: SizedBox(
            width: 10.0,
            height: 20.0,
            child: OverflowBox(
              minWidth: 0.0,
              maxWidth: 150.0,
              minHeight: 0.0,
              maxHeight: 150.0,
              child: Container(
                color: Colors.blue,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
