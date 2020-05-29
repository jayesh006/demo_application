import 'package:flutter/material.dart';

import 'customeClipExample.dart';

class clipRectExample extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Clip Rect Example'),
      ),
      body: Container(
        child: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              ClipOval(
                child: Align(
                    alignment: Alignment.centerLeft,
                    widthFactor: 0.5,
                    heightFactor: 0.5,
                    child: Image.network(
                        'https://i.ibb.co/1vXpqVs/flutter-logo.jpg')),
              ),
              ClipRect(
                child: Align(
                    alignment: Alignment.centerLeft,
                    widthFactor: 0.5,
                    heightFactor: 0.5,
                    child:
                    Image.network('https://i.ibb.co/1vXpqVs/flutter-logo.jpg')
                ),
              ),
              ClipRRect(
                borderRadius: BorderRadius.all(Radius.circular(60.0)),
                child: Align(
                    alignment: Alignment.centerLeft,
                    widthFactor: 0.5,
                    heightFactor: 0.5,
                    child:
                    Image.network('https://i.ibb.co/1vXpqVs/flutter-logo.jpg')
                ),
              ),
              ClipPath(
                child: Image.network('https://i.ibb.co/1vXpqVs/flutter-logo.jpg'),
                clipper: customeClipExample(),
              )
            ],
          ),
        ),
      ),
    );
  }
}
