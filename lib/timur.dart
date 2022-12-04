import 'dart:ui';
import 'package:flutter/material.dart';

class Timur extends StatelessWidget {
  const Timur({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: const Text('Surabaya Timur'),
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
                        builder: (BuildContext context) => new DetailKSA(),
                    )),
                      child: new Image.asset('assets/ksa.png', fit: BoxFit.contain,),
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
                        builder: (BuildContext context) => new DetailAL(),
                    )),
                      child: new Image.asset('assets/al.png',),
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

class DetailKSA extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: new ListView(
        children: <Widget>[
          new Container(
            child: new Image.asset('assets/ksa.png', fit: BoxFit.cover,),
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
                "Kelenteng yang lokasinya berada di kawasan Pantai Ria Kenjeran menjadikan memiliki daya tarik tersendiri. Di sini berdiri banyak patung-patung seperti Dewi Kwan Im yang merupakan ikon dari kelenteng ini, patung Sha Nan dan Tong Nu serta patung naga yang meliuk. Kelenteng ini cocok dijadikan tempat wisata religi. Jika ingin lebih mendapatkan suasana sakral, kamu bisa datang saat perayaan Imlek karena kelenteng ini rama dikunjungi orang untuk beribadah maupun wisatawan lokal maupun asing.",
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
                "Jl. Sukolilo No.100, Sukolilo Baru, Kec. Bulak, Kota SBY, Jawa Timur 60122",
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

class DetailAL extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: new ListView(
        children: <Widget>[
          new Container(
            child: new Image.asset('assets/al.png', fit: BoxFit.cover,),
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
                "Surabaya dikenal dengan cuaca panasnya. Maka dari itu, mengunjungi taman wisata air mungkin jadi pilihan tepat untuk menyegarkan diri. Salah satu yang layak untuk dikunjungi adalah Atlantis Land. Taman wisata ini gak cuma menyediakan kolam renang dengan banyak perosotan panjang. Atlantis Land juga memiliki banyak wahana hingga atraksi yang siap bikin kamu terhibur.",
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
                "10.00 WIB - 18.00 WIB",
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
                "Jl. Sukolilo No.100, Sukolilo Baru, Kec. Bulak, Kota SBY, Jawa Timur 60122",
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
