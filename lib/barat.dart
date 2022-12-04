import 'dart:ui';
import 'package:flutter/material.dart';

class Barat extends StatelessWidget {
  const Barat({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: const Text('Surabaya Barat'),
      ),

      body: Container(
        color: Colors.green[600],
        child: GridView.count(
          padding: EdgeInsets.all(12.0),
          crossAxisCount: 1,
          children: <Widget> [
            new Card(
              child: new Column(
                children: <Widget>[
                  new Hero(
                    tag: {},
                  child: new Material(
                    child: new InkWell(
                      onTap: () => Navigator.of(context).push(new MaterialPageRoute(
                        builder: (BuildContext context) => new DetailCPT(),
                    )),
                      child: new Image.asset('assets/cptwtp.png', fit: BoxFit.contain,),
                    ),
                  ))
                ],
              ),
            ),
            new Card(
              child: new Column(
                children: <Widget>[
                  new Hero(
                    tag: {},
                  child: new Material(
                    child: new InkWell(
                      onTap: () => Navigator.of(context).push(new MaterialPageRoute(
                        builder: (BuildContext context) => new DetailDSW(),
                    )),
                      child: new Image.asset('assets/dsw.png',),
                    ),
                  ))
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class DetailCPT extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: new ListView(
        children: <Widget>[
          new Container(
            child: new Image.asset('assets/cptwtp.png', fit: BoxFit.cover,),
          ),
          new Container(
            color: Colors.lime.shade100,
            padding: new EdgeInsets.fromLTRB(8, 4, 8, 0),
            child: new Card(
              color: Colors.green.shade800,
              child: new Text(
                "- DESKRIPSI -",
                style: new TextStyle(fontSize: 22.0, fontWeight: FontWeight.bold, color: Colors.white, fontFamily: "Cream"),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          new Container(
            color: Colors.lime.shade100,
            padding: new EdgeInsets.fromLTRB(8, 4, 8, 0),
            child: new Card(
              color: Colors.lime.shade100,
              child: new Text(
                "Ciputra Waterpark Surabaya, salah satu taman permainan air terbesar di Asia Tenggara. Menawarkan area luas yang dipenuhi pilihan permainan yang beragam dan fasilitas seru lainnya, termasuk taman bermain air dengan ember yang menumpahkan 3,000liter air. Nikmati sensasi berenang di tengah lautan di kolam ombak Syracuse Beach. Pacu adrenalin Anda di seluncuran Roc Tower, Black Hole, atau Thunder Ride yang mendebarkan. Ajak si kecil berenang di kolam Chimera Pool dan Marina Lagoon yang khusus anak.",
                style: new TextStyle(fontSize: 18.0, fontFamily: "Cream"),
                textAlign: TextAlign.justify,
              ),
            ),
          ),
          new Container(
            color: Colors.lime.shade100,
            padding: new EdgeInsets.fromLTRB(8, 4, 8, 0),
            child: new Card(
              color: Colors.green.shade800,
              child: new Text(
                "- JAM OPERASIONAL -",
                style: new TextStyle(fontSize: 22.0, fontWeight: FontWeight.bold, color: Colors.white, fontFamily: "Cream"),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          new Container(
            color: Colors.lime.shade100,
            padding: new EdgeInsets.fromLTRB(8, 4, 8, 0),
            child: new Card(
              color: Colors.lime.shade100,
              child: new Text(
                "13.00 WIB - 19.00 WIB",
                style: new TextStyle(fontSize: 18.0, fontFamily: "Cream"),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          new Container(
            color: Colors.lime.shade100,
            padding: new EdgeInsets.fromLTRB(8, 4, 8, 0),
            child: new Card(
              color: Colors.green.shade800,
              child: new Text(
                "- HARI -",
                style: new TextStyle(fontSize: 22.0, fontWeight: FontWeight.bold, color: Colors.white, fontFamily: "Cream"),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          new Container(
            color: Colors.lime.shade100,
            padding: new EdgeInsets.fromLTRB(8, 4, 8, 0),
            child: new Card(
              color: Colors.lime.shade100,
              child: new Text(
                "Selasa - Minggu",
                style: new TextStyle(fontSize: 18.0, fontFamily: "Cream"),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          new Container(
            color: Colors.lime.shade100,
            padding: new EdgeInsets.fromLTRB(8, 4, 8, 0),
            child: new Card(
              color: Colors.green.shade800,
              child: new Text(
                "- ALAMAT -",
                style: new TextStyle(fontSize: 22.0, fontWeight: FontWeight.bold, color: Colors.white, fontFamily: "Cream"),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          new Container(
            color: Colors.lime.shade100,
            padding: new EdgeInsets.fromLTRB(8, 4, 8, 4),
            child: new Card(
              color: Colors.lime.shade100,
              child: new Text(
                "Kawasan, Jl. Waterpark Boulevard Jl. Citraland Surabaya, Made, Kec. Sambikerep, Kota SBY, Jawa Timur 60219",
                style: new TextStyle(fontSize: 18.0, fontFamily: "Cream"),
                textAlign: TextAlign.justify,
              ),
            ),
          )
        ],
      ),
    );
  }
}

class DetailDSW extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: new ListView(
        children: <Widget>[
          new Container(
            child: new Image.asset('assets/dsw.png', fit: BoxFit.cover,),
          ),
          new Container(
            color: Colors.lime.shade100,
            padding: new EdgeInsets.fromLTRB(8, 4, 8, 0),
            child: new Card(
              color: Colors.green.shade800,
              child: new Text(
                "- DESKRIPSI -",
                style: new TextStyle(fontSize: 22.0, fontWeight: FontWeight.bold, color: Colors.white, fontFamily: "Cream"),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          new Container(
            color: Colors.lime.shade100,
            padding: new EdgeInsets.fromLTRB(8, 4, 8, 0),
            child: new Card(
              color: Colors.lime.shade100,
              child: new Text(
                "Wisata air Sumur Welut memanfaatkan waduk seluas sekitar 3.5 ha dan kedalaman 4meter yang terletak di Jl. Raya Bangkingan sebagai lokasi wisata alam. Selain itu, sebelah utara waduk Sumur Welut terdapat cagar budaya berupa punden dengan sebutan Punden Pesapen. Untuk menikmati pesona wisata ini tidak dikenakan biaya.",
                style: new TextStyle(fontSize: 18.0, fontFamily: "Cream"),
                textAlign: TextAlign.justify,
              ),
            ),
          ),
          new Container(
            color: Colors.lime.shade100,
            padding: new EdgeInsets.fromLTRB(8, 4, 8, 0),
            child: new Card(
              color: Colors.green.shade800,
              child: new Text(
                "- JAM OPERASIONAL -",
                style: new TextStyle(fontSize: 22.0, fontWeight: FontWeight.bold, color: Colors.white, fontFamily: "Cream"),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          new Container(
            color: Colors.lime.shade100,
            padding: new EdgeInsets.fromLTRB(8, 4, 8, 0),
            child: new Card(
              color: Colors.lime.shade100,
              child: new Text(
                "08.00 WIB - 16.00 WIB",
                style: new TextStyle(fontSize: 18.0, fontFamily: "Cream"),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          new Container(
            color: Colors.lime.shade100,
            padding: new EdgeInsets.fromLTRB(8, 4, 8, 0),
            child: new Card(
              color: Colors.green.shade800,
              child: new Text(
                "- HARI -",
                style: new TextStyle(fontSize: 22.0, fontWeight: FontWeight.bold, color: Colors.white, fontFamily: "Cream"),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          new Container(
            color: Colors.lime.shade100,
            padding: new EdgeInsets.fromLTRB(8, 4, 8, 0),
            child: new Card(
              color: Colors.lime.shade100,
              child: new Text(
                "Senin - Minggu",
                style: new TextStyle(fontSize: 18.0, fontFamily: "Cream"),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          new Container(
            color: Colors.lime.shade100,
            padding: new EdgeInsets.fromLTRB(8, 4, 8, 0),
            child: new Card(
              color: Colors.green.shade800,
              child: new Text(
                "- ALAMAT -",
                style: new TextStyle(fontSize: 22.0, fontWeight: FontWeight.bold, color: Colors.white, fontFamily: "Cream"),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          new Container(
            color: Colors.lime.shade100,
            padding: new EdgeInsets.fromLTRB(8, 4, 8, 4),
            child: new Card(
              color: Colors.lime.shade100,
              child: new Text(
                "Bangkingan, Lakarsantri, Surabaya City, East Java",
                style: new TextStyle(fontSize: 18.0, fontFamily: "Cream"),
                textAlign: TextAlign.justify,
              ),
            ),
          )
        ],
      ),
    );
  }
}

