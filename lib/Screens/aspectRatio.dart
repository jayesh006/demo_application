import 'package:flutter/material.dart';


class aspectRation extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Aspect Ratio'),),
      body: AspectRatio(
        aspectRatio: 2.5,
        child: Container(
          height: 1080,
          width: 1920,
          color: Colors.yellow,
          child: Image.network('https://wallpaperaccess.com/full/30100.jpg'),
        ),
      ),
    );
  }
}
