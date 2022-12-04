import 'dart:ui';
import 'package:flutter/material.dart';

class Utara extends StatelessWidget {
  const Utara({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: const Text('Surabaya Utara'),
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
                        builder: (BuildContext context) => new DetailPK(),
                    )),
                      child: new Image.asset('assets/pk.png', fit: BoxFit.contain,),
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
                        builder: (BuildContext context) => new DetailMS(),
                    )),
                      child: new Image.asset('assets/ms.png',),
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

class DetailPK extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: new ListView(
        children: <Widget>[
          new Container(
            child: new Image.asset('assets/pk.png', fit: BoxFit.cover,),
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
                "Pantai Kenjeran dikenal juga sebagai Pantai Ria Kenjeran yang merupakan destinasi wisata keluarga di Surabaya. Wisata alam ini menawarkan panorama pantai dan berbagai wahana permainan yang menyenangkan.",
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
                "07.00 WIB - 20.00 WIB",
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
                "Jl. Pantai Kenjeran No.1-6, Kenjeran, Kec. Bulak, Kota SBY, Jawa Timur 60123",
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

class DetailMS extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: new ListView(
        children: <Widget>[
          new Container(
            child: new Image.asset('assets/ms.png', fit: BoxFit.cover,),
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
                "House of Sampoerna merupakan sebuah museum kretek Indonesia yang terletak di jalan Taman Sampoerna 6, Surabaya. Bangunan ini berdiri dengan gaya kolonial Belanda dengan empat pilar besar yang menyangga gedung utama. Bangunan megah bergaya kolonial Belanda ini dibangun sekitar tahun 1862. Dulunya bangunan ini digunakan sebagai panti asuhan putra yang dikelola oleh pemerintah Belanda. Lalu, bangunan ini dibeli oleh Liem Seeng Tee pendiri Sampoerna pada tahun 1932 dan dijadikan tempat pertama produksi rokok Sampoerna.",
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
                "09.00 WIB - 22.00 WIB",
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
                "Taman Sampoerna No.6, Krembangan Utara, Kec. Pabean Cantikan, Kota SBY, Jawa Timur 60163",
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

