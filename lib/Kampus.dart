import 'package:flutter/material.dart';

class ProfilKampus extends StatefulWidget {
  @override
  _ProfilKampusState createState() => new _ProfilKampusState();
}

class _ProfilKampusState extends State<ProfilKampus> {

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(title: new Text("Tentang Kampus"),),
      body: ListView(
        children: <Widget>[
          new Container(
          padding: new EdgeInsets.only(top: 1.0, ),
        ),
  
          new Container(
            padding: new EdgeInsets.all(20.0),
            child: new Column(
              children: <Widget>[
              Image.network('https://undiksha.ac.id/wp-content/uploads/2016/10/FTK.jpg',height: 250.0 ,),

          Text(
            'Tentang Kampus',
              style: TextStyle(
              color: Colors.blue,
              fontSize: 20.0,
              fontWeight: FontWeight.w700,
              height: 2.0,
            ),
            textAlign: TextAlign.center,
          ),

          Text(
            'Universitas Pendidikan Ganesha atau Undiksha adalah perguruan tinggi negeri yang berlokasi di Singaraja, Bali (sekitar 80 km dari Denpasar).',
              style: TextStyle(
              color: Colors.black,
              fontSize: 16.0,
            ),
          ),

            

              ],
            ),
          ),
        ],
      ),
    );
  }  
}