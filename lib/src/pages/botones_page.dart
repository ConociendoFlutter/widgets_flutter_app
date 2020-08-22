import 'package:flutter/material.dart';

class BotonesPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Botones'),
      ),
      body: Center(
        child: Container(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            FlatButton(
              onPressed: () {
                print('Estoy haciendo click');
              },
              color: Colors.blue[600],
              child: Text(
                'Soy un Botón Normal',
                style: TextStyle(color: Colors.white),
              ),
            ),
            FlatButton(
              onPressed: () {
                print('Uno dos probando...');
              },
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20)),
              color: Colors.orange,
              child: Text(
                'Soy un Botón con algunos ajustes',
                style: TextStyle(color: Colors.white),
              ),
            ),
            FloatingActionButton(
                onPressed: () {
                  print('Aplicando seguridad');
                },
                child: Icon(Icons.security)),

            RaisedButton(
              onPressed: () {
                
              },
              color: Colors.pink[100],
              child: Text('Click') ,
            )
          ],
        )),
      ),
    );
  }
}
