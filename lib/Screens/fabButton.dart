import 'package:flutter/material.dart';

class fabButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Fab Button'),
        ),
        body: Row(
          children: <Widget>[
            SizedBox(
              width: 80,
              height: 80,
              child: FloatingActionButton(
                child: Text(
                  'Click',
                  style: TextStyle(fontSize: 30),
                ),
              ),
            ),
            Tooltip(
              child: FloatingActionButton(
                child: Text('Click',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 30,
                    )),
              ),
              message: 'This is Tool Tip ',
            ),
            Container(
//              color: Colors.blueGrey,
//              child: icon()
              child: FlatButton.icon(
                  onPressed: null,
                  icon: Icon(Icons.add_a_photo),
                  label: Text('Take Photo'),

              ),

            )
          ],
        ));
  }

  Widget icon() {
    return IconButton(
      icon: Icon(Icons.settings),
      color: Colors.lightBlueAccent,
      iconSize: 50,
      padding: EdgeInsets.all(10.0),
//      disabledColor: Colors.green,
      highlightColor: Colors.blue,
      onPressed: () {},
      splashColor: Colors.red,
    );
  }
}
