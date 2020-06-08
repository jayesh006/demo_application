import 'package:flutter/material.dart';

class semantic extends StatefulWidget {
  @override
  _semanticState createState() => _semanticState();
}

class _semanticState extends State<semantic> {
  int _counter = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Semantic'),),
      body: Container(
        child: Semantics(
          label: 'Counter button',
          hint: 'Press to increase',
          value: '$_counter',
          onTap: () { setState(() { _counter++; }); },
          child: Text(
          '$_counter',
          style: Theme.of(context).textTheme.display1,
        ),
        ),
      ),
    );
  }
}
