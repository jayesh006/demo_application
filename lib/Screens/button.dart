import 'package:flutter/material.dart';

class button extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Button'),),
      body: Container(
        color: Colors.lightBlue,
        width: double.infinity,
        child: Align(
          alignment: Alignment.bottomCenter,
          child: SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: <Widget>[
                RaisedButton(
                  child: Text('Raise Button'),
                  onPressed: (){
                    print('Raised Button');
                  },
                ),
                OutlineButton(
                  child: Text('Outline Button'),
                  onPressed: (){
                    print('Outline Button');
                  },
                ),
                FlatButton(
                  child: Text('Flat Button'),
                  onPressed: (){
                    print('Flat Button');
                  },
                ),
                IconButton(
                  icon: Icon(Icons.home),
                  onPressed: (){
                    print('Icon Button');
                  },
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
