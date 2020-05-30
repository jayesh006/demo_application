import 'package:flutter/material.dart';



class absorbPointer extends StatefulWidget{
  @override
  State<StatefulWidget> createState() => showAbsorbPointer();

}



class showAbsorbPointer extends State<absorbPointer>{
  @override
  Widget build(BuildContext context) {
//    return Scaffold(
//      appBar: AppBar(title: Text('Absorb Pointer'),),
//      body: AbsorbPointer(
//        absorbing: false,
//        child: Column(
//          mainAxisAlignment: MainAxisAlignment.start,
//          children: <Widget>[
//            RaisedButton(
//              child: Text('Flutter'),
//              onPressed: (){
//                print('Flutter');
//              },
//            ),
//            RaisedButton(
//              child: Text('Flutter Tutorial'),
//              onPressed: (){
//                print('Flutter Tutorial');
//              },
//            ),
//            RaisedButton(
//              child: Text('Absorb button'),
//              onPressed: () {
//                print('Absorbe Pointer');
//              },
//            )
//          ],
//        ),
//      ),
//    );
  return  Stack(
    alignment: Alignment.center,
      children: <Widget>[
        IgnorePointer(
          ignoring: false,
          child: RaisedButton(
            child: Text('Ignore Pointer'),
            onPressed: (){
              print('Ignore Pointer');
            },
          ),
        ),
        AbsorbPointer(
          absorbing: true,
          child:
              RaisedButton(
                child: Text('Absorbe Pointer'),
                onPressed: (){
                  print('Absorbe Pointer');
                },
              )

        ),

      ],
    );
  }

}