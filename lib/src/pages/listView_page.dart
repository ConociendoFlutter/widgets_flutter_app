import 'dart:math';

import 'package:flutter/material.dart';

class ListViewsPage extends StatefulWidget {
  @override
  _ListViewsPageState createState() => _ListViewsPageState();
}

class _ListViewsPageState extends State<ListViewsPage> {
  List<int> listaNumeros = new List();

  @override
  void initState() {
    super.initState();
    addNumberRandom();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('List View'),
      ),
      body: ListView.builder(
        itemBuilder: (context, index) {
          return Center(
            child: Text(
              listaNumeros[index].toString(),
              style: TextStyle(fontSize: 50, fontWeight: FontWeight.bold),
            ),
          );
        },
        itemCount: listaNumeros.length,
      ),
    );
  }

  void addNumberRandom() {
    var rng = new Random();

    for (var i = 0; i < 40; i++) {
      listaNumeros.add(rng.nextInt(100));

      setState(() {});
    }
  }
}
