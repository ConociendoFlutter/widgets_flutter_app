import 'package:flutter/material.dart';

class AlertPage extends StatelessWidget {
  final GlobalKey<ScaffoldState> key = new GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: key,
      appBar: AppBar(
        title: Text('Alertas'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            FlatButton(
              onPressed: () {
                showDialog(
                  context: context,
                  builder: (context) => mostrarAlerta(context),
                );
              },
              child: Text('Mostrar alerta'),
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20)),
              color: Colors.cyanAccent,
            ),
            FlatButton(
              onPressed: () {
                key.currentState.showSnackBar(SnackBar(
                  content: Text('Mostrando Snackbar'),
                ));
              },
              child: Text('Mostrar Snackbar'),
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20)),
              color: Colors.deepOrangeAccent,
            )
          ],
        ),
      ),
    );
  }

  Widget mostrarAlerta(BuildContext context) {
    return AlertDialog(
      title: Text('Hola'),
      content: Text('Soy Una Alerta'),
      actions: <Widget>[
        FlatButton(
          onPressed: () {
            Navigator.pop(context);
          },
          child: Text('Cancelar'),
        ),
        FlatButton(
          onPressed: () {
            Navigator.pop(context);
          },
          child: Text('OK'),
        ),
      ],
    );
  }
}
