import 'package:Info_Kampus/hal_keempat.dart';
import 'package:Info_Kampus/hal_ketiga.dart';
import 'package:Info_Kampus/home.dart';
import 'package:flutter/material.dart';


main() {
  runApp(MaterialApp(
    home: Home(),
    theme: ThemeData.light(),
    title: "Info Kampus",
    routes: <String, WidgetBuilder>{
      '/Halpertama' : (BuildContext context) => Home(),
      '/Halkedua' : (BuildContext context) => Kampus(),
      '/Halketiga' : (BuildContext context) => MyProfil(),

    },
  ));
}
