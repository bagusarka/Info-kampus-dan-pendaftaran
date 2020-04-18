import 'package:Info_Kampus/hal_keempat.dart';
import 'package:Info_Kampus/hal_ketiga.dart';
import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => new _HomeState();
}

class _HomeState extends State<Home> {

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      body: ListView(
        children: <Widget>[
          new Container(
          padding: new EdgeInsets.only(top: 1.0, ),
          child: Text(
            'Info Kampus',
                style: TextStyle(
                color: Colors.blue,
                fontSize: 30.0,
                fontWeight: FontWeight.w700,
                height: 2.0
                ),
                textAlign: TextAlign.center,
          ),
        ),
        
          Text(
            'Universitas',
              style: TextStyle(
              color: Colors.blue,
              fontSize: 30.0,
              fontWeight: FontWeight.w700,
            ),
            textAlign: TextAlign.center,
          ),

          Text(
            'Pendidikan Ganesha',
              style: TextStyle(
              color: Colors.blue,
              fontSize: 30.0,
              fontWeight: FontWeight.w700,
            ),
            textAlign: TextAlign.center,
          ),

          new Container(
            padding: new EdgeInsets.all(20.0),
            child: new Column(
              children: <Widget>[
              Image.asset('assets/Undikhs.jpg',height: 200.0 ,),

            Container(
              margin: EdgeInsets.only(left: 10,right: 10,bottom: 20, top: 40,),
              child: RaisedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                        MaterialPageRoute(builder: (context) => Kampus())
                  );
                },
                padding: EdgeInsets.only(top: 10, bottom: 10, left: 20, right: 20,),
                color: Colors.blue,
                textColor: Colors.white,
                child: Text(
                   'Menu Utama',
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
                        MaterialPageRoute(builder: (context) => MyProfil()),
                  );
                },
                padding: EdgeInsets.only(top: 10, bottom: 10, left: 58, right: 58,),
                color: Colors.greenAccent,
                textColor: Colors.white,
                child: Text(
                   'About',
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