import 'package:flutter/material.dart';

class flexible extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Flexible '),),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: <Widget>[
          Container(
              color: Colors.lightBlue,
              height: 30,
              width: double.infinity,
              child: Center(
                  child: Text(
                    '600.0',
                    style: TextStyle(fontSize: 40.0),
                  ))),
          Flexible(
            fit: FlexFit.tight,
            child: Container(
                color: Colors.green,
                height: 200.0,
                width: double.infinity,
                child: Center(
                    child: Text(
                      'Flexible - Remaining space taken',
                      style: TextStyle(fontSize: 40.0),
                    ))),
          ),
          Flexible(
            child: FractionallySizedBox(
              heightFactor: .7,
              widthFactor: .4,
              child: Container(
                color: Colors.lightBlue,
              ),
            ),
          )
        ],
      ),
    );
  }
}
