import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';

class richtext extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Rich Text'),),
      body: Container(
        child: RichText(
          text: TextSpan(
            text: 'This is Rich text example',
              style: TextStyle(color: Colors.black),
            children: <TextSpan>[
              TextSpan(text: 'This is first Line', style: TextStyle(color: Colors.black)),
              TextSpan(text: 'This is Second Line',style: TextStyle(color: Colors.red,decoration: TextDecoration.underline), recognizer: new TapGestureRecognizer().. onTap=(){
                print(
                  'Clicked on Second line'
                );
              }),
              TextSpan(text: 'This is this Line', style: TextStyle(color: Colors.black)),
              TextSpan(text: 'This is forth Line', style: TextStyle(color: Colors.black,fontSize: 40.0)),
              TextSpan(text: 'Fifth Line', style: TextStyle(color: Colors.black,fontSize: 40.0)),
            ]
          ),
        ),
      ),
    );
  }
}
