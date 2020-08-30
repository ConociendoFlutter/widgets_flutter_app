import 'package:flutter/material.dart';

class FormularioPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Formularios'),
      ),
      body: SingleChildScrollView(
        child: Form(
          child: Column(
            children: <Widget>[
              _createInput1(),
              SizedBox(
                height: 20,
              ),
              _createInput2(),
              SizedBox(
                height: 20,
              ),
              _createInput3(),
              FlatButton(
                onPressed: () {

                },

                color: Colors.lightBlue,
                child: Text('Enviar Datos', style: TextStyle(color: Colors.white),),
              )
            ],
          ),
        ),
      ),
    );
  }
}

Widget _createInput1() {
  return Container(
    padding: EdgeInsets.all(15),
    child: TextFormField(
      decoration:
          InputDecoration(labelText: 'Nombre completo', hintText: 'Nombre'),
    ),
  );
}

Widget _createInput2() {
  return Container(
    padding: EdgeInsets.all(15),
    child: TextFormField(
      decoration: InputDecoration(
          labelText: 'Email', icon: Icon(Icons.email), hintText: 'Email'),
    ),
  );
}

Widget _createInput3() {
  return Container(
    padding: EdgeInsets.all(15),
    child: TextFormField(
      obscureText: true,
      decoration: InputDecoration(
          labelText: 'Password',
          icon: Icon(Icons.vpn_key),
          hintText: 'Password'),
    ),
  );
}
