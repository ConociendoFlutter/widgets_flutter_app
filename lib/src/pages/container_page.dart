import 'package:flutter/material.dart';

class ContainerPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Container'),
      ),
      body: Container(
        child: Center(
            child: Container(
          // Definimos el container
          height: 200,
          width: 200,
          color: Colors.blueAccent,
          child: Center(
              child: Text(
            'Texto aqui',
            style: TextStyle(color: Colors.white),
          )),
        )),
      ),
    );
  }
}
