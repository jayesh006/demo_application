import 'package:flutter/material.dart';

class bottomNavigationExample extends StatefulWidget {
  @override
  bottomNavigationState createState() => bottomNavigationState();
}

class bottomNavigationState extends State<bottomNavigationExample> {
  int index = 0;
  List<Widget> navigationArray = [home(),profile(),addPhoto()];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Bottom Navigation'),),
      body: navigationArray[index],
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: index,
        onTap: (value){
          setState(() {
            index = value;
          });
        },
        items: [
          BottomNavigationBarItem(
            title: Text('Home'),
            icon: Icon(Icons.home)
          ),
          BottomNavigationBarItem(
            title: Text('Profile'),
            icon: Icon(Icons.add_call)
          ),
          BottomNavigationBarItem(
            title: Text('Add Photo'),
            icon: Icon(Icons.add_a_photo)
          )
        ],
      ),
    );
  }
}


class home extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.lightBlueAccent,
    );
  }
}


class profile extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.yellow  ,
    );
  }
}


class addPhoto extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.green,
    );
  }
}
