import 'package:flutter/material.dart';

class stack extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Stack'),),
      body: Stack(
        children: <Widget>[
          Image.network('https://i.pinimg.com/564x/51/7b/07/517b07bfac2232980597368f36fc06c5.jpg',fit: BoxFit.fitWidth,width: double.infinity,),
          Align(
            alignment: Alignment.topLeft,
            child: Container(
//              height: 50, //
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly, //
                children: <Widget>[
                  Text('This is Title', style: TextStyle(fontSize: 24.0, color: Colors.blueGrey),),
                  Text('This is Discription', style: TextStyle(color: Colors.white, fontSize: 14.0),),
                  Container(
                    margin: EdgeInsets.all(12),
                    height: 50.0,
                    width: 100.0,
                    decoration: BoxDecoration(color: Colors.blue, boxShadow: [
                      BoxShadow(
                          color: Colors.grey, blurRadius: 4, offset: Offset(0, 2))
                    ]),
                    child: Material(
                      child: InkWell(
                        child: Center(
                            child: Text("My Chip",
                                style: Theme.of(context).textTheme.body1)),
                        onTap: () {},
                      ),
                    ),
                  )
                ],
              ),
            ),
          )

        ],
      ),
    );
  }
}
