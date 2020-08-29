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
            ),
            ListTile(
              onTap: () {
                Navigator.pushNamed(context, 'container');
              },
              leading: Icon(Icons.cast_connected),
              title: Text('Container'),
              trailing: Icon(Icons.keyboard_arrow_right),
            ),
            ListTile(
              onTap: () {
                Navigator.pushNamed(context, 'stack');
              },
              leading: Icon(Icons.add_photo_alternate),
              title: Text('Stack'),
              trailing: Icon(Icons.keyboard_arrow_right),
            ),
            ListTile(
              onTap: () {
                Navigator.pushNamed(context, 'images');
              },
              leading: Icon(Icons.add_photo_alternate),
              title: Text('Imagenes'),
              trailing: Icon(Icons.keyboard_arrow_right),
            ),
            ListTile(
              onTap: () {
                Navigator.pushNamed(context, 'circle');
              },
              leading: Icon(Icons.account_circle),
              title: Text('Circle'),
              trailing: Icon(Icons.keyboard_arrow_right),
            ),
            ListTile(
              onTap: () {
                Navigator.pushNamed(context, 'alert');
              },
              leading: Icon(Icons.add_alert),
              title: Text('Alertas'),
              trailing: Icon(Icons.keyboard_arrow_right),
            ),
          ],
        ));
  }
}
