import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Widgets Flutter App'),
        ),
        body: ListView(
          children: <Widget>[
            ListTile(
              onTap: () {
                Navigator.pushNamed(context, 'botones');
              },
              leading: Icon(Icons.add_shopping_cart),
              title: Text('Botones'),
              trailing: Icon(Icons.keyboard_arrow_right),
            )
          ],
        ));
  }
}
