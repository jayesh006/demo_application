import 'package:flutter/material.dart';

class warp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Warp'),
      ),
      body: Wrap(
        direction: Axis.vertical,
        alignment: WrapAlignment.spaceBetween,
        children: <Widget>[
          Opacity(
            opacity: 0.5,
            child: RaisedButton(
              child: Text('Click 1'),
            ),
          ),
          RaisedButton(
            child: Text('Click 2'),
          ),
          RaisedButton(
            child: Text('Click 3'),
          ),
          RaisedButton(
            child: Text('Click 4'),
          ),
          RaisedButton(
            child: Text('Click 5'),
          ),
          RaisedButton(
            child: Text('Click 6'),
          ),
          RaisedButton(
            child: Text('Click 7'),
          ),
          RaisedButton(
            child: Text('Click 8'),
          ),
          RaisedButton(
            child: Text('Click 9'),
          ),
          RaisedButton(
            child: Text('Click 10'),
          ),
          RaisedButton(
            child: Text('Click 11'),
          ),
          RaisedButton(
            child: Text('Click 12'),
          ),
          RaisedButton(
            child: Text('Click 13'),
          ),
          RaisedButton(
            child: Text('Click 10'),
          ),
          RaisedButton(
            child: Text('Click 10'),
          ),
          RaisedButton(
            child: Text('Click 10'),
          ),
          RaisedButton(
            child: Text('Click 10'),
          ),
          RaisedButton(
            child: Text('Click 10'),
          ),
          RaisedButton(
            child: Text('Click 10'),
          ),RaisedButton(
            child: Text('Click 10'),
          ),
          RaisedButton(
            child: Text('Click 10'),
          ),RaisedButton(
            child: Text('Click 10'),
          ),RaisedButton(
            child: Text('Click 10'),
          ),RaisedButton(
            child: Text('Click 10'),
          ),RaisedButton(
            child: Text('Click 10'),
          ),RaisedButton(
            child: Text('Click 10'),
          ),

        ],
      ),
      floatingActionButton: FloatingActionButton(child: Text('hello'),),
    );
  }
}
