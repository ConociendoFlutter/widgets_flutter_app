import 'package:flutter/material.dart';

class StackPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Stack')),
      body: Stack(
        children: <Widget>[
          ClipRRect(
            borderRadius: BorderRadius.only(
              bottomRight: Radius.circular(20),
            ),
            child: Container(
              color: Colors.greenAccent,
            ),
          ),
          ClipRRect(
            borderRadius: BorderRadius.only(
              bottomRight: Radius.circular(20),
            ),
            child: Container(
              child: Container(
                height: 350,
                width: 350,
                color: Colors.deepPurple,
              ),
            ),
          ),
          ClipRRect(
            borderRadius: BorderRadius.only(
              bottomRight: Radius.circular(20),
            ),
            child: Container(
              height: 300,
              width: 300,
              color: Colors.red,
            ),
          ),
          ClipRRect(
            borderRadius: BorderRadius.only(
              bottomRight: Radius.circular(20),
            ),
            child: Container(
              height: 150,
              width: 150,
              color: Colors.yellowAccent,
            ),
          ),
          ClipRRect(
            borderRadius: BorderRadius.only(
              bottomRight: Radius.circular(20),
            ),
            child: Container(
              height: 80,
              width: 80,
              color: Colors.blue,
            ),
          ),
          ClipRRect(
            borderRadius: BorderRadius.only(
              bottomRight: Radius.circular(20),
            ),
            child: Container(
              height: 30,
              width: 30,
              color: Colors.lightBlueAccent,
            ),
          ),
        ],
      ),
    );
  }
}
