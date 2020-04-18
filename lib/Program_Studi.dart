import 'package:flutter/material.dart';

class Jurusan extends StatefulWidget {
  @override
  _JurusanState createState() => new _JurusanState();
}

class _JurusanState extends State<Jurusan> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text("Program Studi"),
      ),
      body: ListView(
        children: <Widget>[
          new Container(
            padding: new EdgeInsets.only(
              top: 1.0,
            ),
          ),
          new Container(
            padding: new EdgeInsets.all(20.0),
            child: new Column(
              children: <Widget>[
                Image.network(
                  'https://undiksha.ac.id/wp-content/uploads/2016/10/FTK.jpg',
                  height: 250.0,
                ),
                Text(
                  'Program Studi Saintek Undiksha',
                  style: TextStyle(
                    color: Colors.blue,
                    fontSize: 20.0,
                    fontWeight: FontWeight.w700,
                    height: 2.0,
                  ),
                  textAlign: TextAlign.center,
                ),
                Text(
                  'ILMU KEOLAHRAGAAN',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 16.0,
                  ),
                ),
                Text(
                  'PENDIDIKAN BIOLOGI',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 16.0,
                  ),
                ),
                Text(
                  'PENDIDIKAN FISIKA',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 16.0,
                  ),
                ),
                Text(
                  'PENDIDIKAN IPA',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 16.0,
                  ),
                ),
                Text(
                  'PENDIDIKAN KIMIA',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 16.0,
                  ),
                ),
                Text(
                  'PENDIDIKAN MATEMATIKA',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 16.0,
                  ),
                ),
                Text(
                  'PENDIDIKAN TEKNIK ELEKTRO',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 16.0,
                  ),
                ),
                Text(
                  'PENDIDIKAN TEKNIK INFORMATIKA',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 16.0,
                  ),
                ),
                Text(
                  'PENDIDIKAN TEKNIK MESIN',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 16.0,
                  ),
                ),
                Text(
                  'Program Studi Soshum Undiksha',
                  style: TextStyle(
                    color: Colors.blue,
                    fontSize: 20.0,
                    fontWeight: FontWeight.w700,
                    height: 2.0,
                  ),
                  textAlign: TextAlign.center,
                ),
                Text(
                  'AKUNTANSI',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 16.0,
                  ),
                ),
                Text(
                  'BIMBINGAN KONSELING',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 16.0,
                  ),
                ),
                Text(
                  'ILMU HUKUM',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 16.0,
                  ),
                ),
                Text(
                  'MANAJEMEN',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 16.0,
                  ),
                ),
                Text(
                  'PEND. BAHASA JEPANG',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 16.0,
                  ),
                ),
                Text(
                  'PEND BAHASA DAN SASTRA INDONESIA',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 16.0,
                  ),
                ),
                Text(
                  'PEND BAHASA INGGRIS',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 16.0,
                  ),
                ),
                Text(
                  'PENDIDIKAN EKONOMI	',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 16.0,
                  ),
                ),
                Text(
                  'PENDIDIKAN GEOGRAFI',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 16.0,
                  ),
                ),
                Text(
                  'PEND GURU ANAK USIA DINI',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 16.0,
                  ),
                ),
                Text(
                  'PEND GURU SEKOLAH DASAR',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 16.0,
                  ),
                ),
                Text(
                  'PEND KESEHATAN DAN REKREASI',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 16.0,
                  ),
                ),
                Text(
                  'PEND KEPELATIHAN OLAHRAGA',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 16.0,
                  ),
                ),
                Text(
                  'PEND KESEJAHTERAAN KELUARGA',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 16.0,
                  ),
                ),
                Text(
                  'PEND PANCASILA WARGANEGARAAN',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 16.0,
                  ),
                ),
                Text(
                  'PENDIDIKAN SEJARAH',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 16.0,
                  ),
                ),
                Text(
                  'PENDIDIKAN SENI RUPA',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 16.0,
                  ),
                ),
                Text(
                  'PENDIDIKAN SOSIOLOGI',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 16.0,
                  ),
                ),
                Text(
                  'TEKNOLOGI PENDIDIKAN',
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
