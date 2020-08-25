import 'package:flutter/material.dart';

class CardsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Cards'),
      ),
      body: SingleChildScrollView(
        padding: EdgeInsets.all(20),
        child: Center(
          child: Column(
            children: <Widget>[
              _crearCard1(),
              _crearCard2(),
              _crearCard3(),
              _crearCard4()
            ],
          ),
        ),
      ),
    );
  }

  Widget _crearCard1() {
    return Card(
      elevation: 5,
      color: Colors.pink,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
      child: Container(
        padding: EdgeInsets.all(20),
        child: Column(
          children: <Widget>[
            Text('Mi priemra Card',
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                    color: Colors.white)),
            SizedBox(height: 20),
            Text(
              'Esse et qui fugit doloremque et dolor. Fuga alias et delectus vel ipsam animi vero. Amet ipsum velit voluptas totam culpa.',
              style: TextStyle(color: Colors.white),
            )
          ],
        ),
      ),
    );
  }

  Widget _crearCard2() {
    return Card(
      elevation: 5,
      child: Container(
        padding: EdgeInsets.all(20),
        child: Column(
          children: <Widget>[
            Text('Mi priemra Card',
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                    color: Colors.pink)),
            SizedBox(height: 20),
            Text(
                'Esse et qui fugit doloremque et dolor. Fuga alias et delectus vel ipsam animi vero. Amet ipsum velit voluptas totam culpa.')
          ],
        ),
      ),
    );
  }

  Widget _crearCard3() {
    return Card(
      elevation: 5,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
      child: Container(
        // padding: EdgeInsets.all(20),
        child: Column(
          children: <Widget>[
            ClipRRect(
              borderRadius: BorderRadius.only(
                  topRight: Radius.circular(20), topLeft: Radius.circular(20)),
              child: FadeInImage(
                placeholder: AssetImage('assets/loading.gif'),
                image: NetworkImage(
                    'https://codigoesports.com/wp-content/uploads/2020/08/fallguys.jpg'),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(8.0),
              child: Text('Fall Guys Game'),
            )
          ],
        ),
      ),
    );
  }

  Widget _crearCard4() {
    return Card(
      elevation: 5,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(50)),
      child: Container(
        // padding: EdgeInsets.all(20),
        child: Column(
          children: <Widget>[
            ClipRRect(
              borderRadius: BorderRadius.only(topRight: Radius.circular(20)),
              child: FadeInImage(
                placeholder: AssetImage('assets/loading.gif'),
                image: NetworkImage(
                    'https://images2.alphacoders.com/597/thumb-1920-597965.jpg'),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(8.0),
              child: Text('Call of Duty',
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                      color: Colors.pink)),
            )
          ],
        ),
      ),
    );
  }
}
