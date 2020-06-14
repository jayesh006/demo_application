import 'package:flutter/material.dart';


class optionbutton extends StatefulWidget {
  bool isSwitched = true;
  optionbutton(bool value){
//    this.isSwitched = value;
  }
  @override
  _optionbuttonState createState() => _optionbuttonState();
}

enum numbers {One,Two}

class _optionbuttonState extends State<optionbutton> {


  numbers num = numbers.One;


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Option Button'),
        actions: <Widget>[popupMenu(),popupMenu()],
      ),
      body: Container(
        child: Column(
          children: <Widget>[
            Switch(
              value: widget.isSwitched,
              onChanged: (value){
                print(value);
                setState(() {
                  widget.isSwitched = value;
                });

              },
              activeColor: Colors.red,
              activeTrackColor: Colors.lightBlueAccent,
            ),
            Checkbox(
              value: !widget.isSwitched,
              onChanged: (value){
                print(value);
                setState(() {
                  widget.isSwitched = value;
                });

              },
            ),
            Radio(
              value: numbers.One,
              groupValue: num,
              onChanged: (numbers value){
                print(value);
                setState(() {
                  num = value;
                });
              },
            ),
            Radio(
              value: numbers.Two,
              groupValue: num,
              onChanged: (numbers value){
                print(value);
                setState(() {
                  num = value;
                });
              },
            ),
//            popupMenu(),
          redSection()
          ],
        ),
      ),
    );
  }

  Widget popupMenu(){
    return PopupMenuButton(
      itemBuilder: (context) =>[
        PopupMenuItem(
          value: 1,
          child: Text('English', style: TextStyle(color: Colors.purple, fontWeight: FontWeight.w700),),
        ),
        PopupMenuItem(
          value: 2,
          child: Text('Hindi', style: TextStyle(color: Colors.purple, fontWeight: FontWeight.w700),),
        )
      ],
    );
  }




  Widget redSection(){
    return new GestureDetector(
      onTap: _tap,
      onTapUp: _tapUp,
      onTapDown: _tapDown,
      onTapCancel: _tapCancel,
      child: Container(
        padding: EdgeInsets.all(10.0),
        child: Text('Events'),
      ),
    );
  }


  void _tapDown(TapDownDetails details) {
    print('Tap Down');
    setState(() {
//      _tapInProgress = true;
    });
  }

  void _tapUp(TapUpDetails details) {
    print('Tap Up');
    setState(() {
//      _tapInProgress = false;
    });
  }

  void _tapCancel() {
    print('Tap Cancel');
    setState(() {
//      _tapInProgress = false;
    });
  }
  void _tap(){
    print('Tap');
  }

}



