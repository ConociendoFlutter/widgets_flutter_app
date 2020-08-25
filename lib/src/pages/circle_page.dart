import 'package:flutter/material.dart';

class CirclePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Contactos'),
        ),
        body: Container(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              _circleAvatar(context),
              _circleAvatar(context),
              _circleAvatar(context),
              _circleAvatar(context),
              _circleAvatar(context),
              _circleAvatar(context),
              _circleAvatar(context),
            ],
          ),
        ));
  }
}

Widget _circleAvatar(BuildContext context) {
  return Row(
    children: <Widget>[
      Container(
          width: 70,
          height: 70,
          child: CircleAvatar(
            child: Text(
              'CF',
              style: TextStyle(fontSize: 30),
            ),
          )),
      Padding(
        padding: EdgeInsets.all(8),
        child: Column(
          children: <Widget>[
            Text(
              '+3496478456',
              style: Theme.of(context).textTheme.subtitle1,
            ),
            SizedBox(
              height: 5,
            ),
            Text(
              'Conociendo Flutter',
              style: Theme.of(context).textTheme.subtitle2,
            )
          ],
        ),
      ),
    ],
  );
}
