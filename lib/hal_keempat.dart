import 'package:Info_Kampus/Input.dart';
import 'package:Info_Kampus/Program_Studi.dart';
import 'package:Info_Kampus/Kampus.dart';
import 'package:flutter/material.dart';

class Kampus extends StatefulWidget {
  @override
  _KampusState createState() => new _KampusState();
}

class _KampusState extends State<Kampus> {

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(title: new Text("Menu Pilihan"),),
      body: ListView(
        children: <Widget>[
          new Container(
          padding: new EdgeInsets.only(top: 1.0, ),
        ),

    
          new Container(
            padding: new EdgeInsets.all(10.0),
            child: new Column(
              children: <Widget>[
              Image.network('https://2.bp.blogspot.com/-eslh0KtSQu0/WvlIx_BCn4I/AAAAAAAAAME/72GiKB_tmD4e2NwkC5ZpUr7gjdyvntRuwCLcBGAs/s1600/VISI%2BUNDIKSHA.jpg',height: 260.0 ,),

            Container(
              margin: EdgeInsets.only(left: 10,right: 10,bottom: 20, top: 30,),
              child: RaisedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                        MaterialPageRoute(builder: (context) => ProfilKampus())
                  );
                },
                padding: EdgeInsets.only(top: 20, bottom: 20, left: 70, right: 70,),
                color: Colors.lightBlueAccent,
                textColor: Colors.white,
                child: Text(
                   'Tentang Kampus',
                      style:
                      TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                 ),
             ),

            Container(
              margin: EdgeInsets.only(left: 10,right: 10,bottom: 20, top: 5,),
              child: RaisedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                        MaterialPageRoute(builder: (context) => Jurusan()),
                  );
                },
                padding: EdgeInsets.only(top: 20, bottom: 20, left: 80, right: 80,),
                color: Colors.lightBlueAccent,
                textColor: Colors.white,
                child: Text(
                   'Program Studi',
                      style:
                      TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                 ),
               ),

               
            Container(
              margin: EdgeInsets.only(left: 10,right: 10,bottom: 20, top: 5,),
              child: RaisedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                        MaterialPageRoute(builder: (context) => Input()),
                  );
                },
                padding: EdgeInsets.only(top: 20, bottom: 20, left: 90, right: 90,),
                color: Colors.lightBlueAccent,
                textColor: Colors.white,
                child: Text(
                   'Pendaftaran',
                      style:
                      TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
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