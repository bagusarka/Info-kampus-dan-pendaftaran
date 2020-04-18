import 'package:flutter/material.dart';


class Input extends StatefulWidget{
  @override
  _InputState createState()=> new _InputState();
}

class _InputState extends State<Input> {

  List<String> agama=["Islam","Kristen","Hindu","Budha"];
  String _agama="Islam";

  String _jk="";

  TextEditingController controllerNama=new TextEditingController();
  TextEditingController controllerPass=new TextEditingController();
  TextEditingController controllerProgram=new TextEditingController();



void _pilihJk(String value) {
  setState(() {
    _jk=value;
  });
}

void pilihAgama (String value){
  setState(() {
    _agama=value;
  });
}

void kirimdata(){
  AlertDialog alertDialog = new AlertDialog(
    content: new Container(
      height: 200.0,
      child: new Column(
        children: <Widget>[
          new Text("Nama Lengkap :${controllerNama.text} "),
          new Text("Program Studi :${controllerProgram.text} "),
          new Text("Jenis Kelamin :$_jk "),
          new Text("Agama: $_agama "),
          new RaisedButton(
            child: new Text("Kembali"),
            color: Colors.blue,
            onPressed: ()=>Navigator.pop(context,)

          )
        ]
      ) ,
      
       ),
  );
  showDialog(context: context,child:alertDialog);

}

  @override
  Widget build(BuildContext context){
    return new Scaffold(
      appBar: new AppBar(
        title: new Text('Pendaftaran'),
        backgroundColor: Colors.blue,
      ),

      body: new ListView(
        children: <Widget>[
          new Container(
            padding: new EdgeInsets.all(10.0),
            child: new Column(
              children: <Widget>[
                new TextField(
                  controller: controllerNama,
                  decoration: new InputDecoration(
                    hintText: "Nama Lengkap",
                    labelText: "Nama Lengkap",
                    border: new OutlineInputBorder(
                      borderRadius: new BorderRadius.circular(20.0)
                    ),
                  ),
                ),


                new Padding(padding: new EdgeInsets.only(top: 20.0),),
                 new TextField(
                   controller: controllerProgram,
                  decoration: new InputDecoration(
                    hintText: "Program Studi",
                    labelText: "Program Studi",
                    border: new OutlineInputBorder(
                      borderRadius: new BorderRadius.circular(20.0)
                    ),
                  ),
                ),

                new Padding(padding: new EdgeInsets.only(top: 20.0),),

                new RadioListTile(
                  value: "Laki - Laki",
                  title:  new Text("Laki - Laki"),
                  groupValue: _jk,
                  onChanged: (String value){
                    _pilihJk(value);
                  },
                  activeColor: Colors.red ,
                  subtitle: new Text("Pilih Ini Jika Ansa Lekaki"),
                ),

                 new RadioListTile(
                  value: "Perempuan",
                  title:  new Text("Perempuan"),
                  groupValue: _jk,
                  onChanged: (String value){
                    _pilihJk(value);
                  },
                  activeColor: Colors.red ,
                  subtitle: new Text("Pilih Ini Jika Ansa Perempuan"),
                ),

                
                new Padding(padding: new EdgeInsets.only(top: 20.0),),

                new Row(
                  children: <Widget>[
                    new Text("Agama", style: new TextStyle(fontSize:20.0, color: Colors.blue ),),
                     new DropdownButton(
                  onChanged: (String value){
                    pilihAgama(value);

                  },
                  value: _agama,
                  items: agama.map((String value){
                    return new DropdownMenuItem(
                      value: value,
                      child: new Text(value),
                      
                      );

                  }).toList(),
                  )
                  ],
                ),

                new RaisedButton(
                  
                  child: new Text("Daftar"),
                  color: Colors.blue,
                  onPressed: (){kirimdata();},
                )



               




               
                
              ],
              )
          ),
        ],
      ),
    );
  }
}