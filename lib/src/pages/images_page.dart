import 'package:flutter/material.dart';

class ImagesPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Imagenes'),
      ),
      body: Center(
        child: Container(
          child: Column(
            children: <Widget>[
              //  Image(
              //  image: NetworkImage(
              //    'https://codigoesports.com/wp-content/uploads/2020/08/fallguys.jpg'),
              //),
              //Hemos colocado un placeholding para que aparezca una imagen 
              FadeInImage(
                  placeholder: AssetImage('assets/loading.gif'),
                  image: NetworkImage(
                      'https://codigoesports.com/wp-content/uploads/2020/08/fallguys.jpg')),
                       FadeInImage(
                  placeholder: AssetImage('assets/loading.gif'),
                  image: NetworkImage(
                      'https://images2.alphacoders.com/597/thumb-1920-597965.jpg')),
                      
                      
            ],
          ),
        ),
      ),
    );
  }
}
