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
            new Card(
              child: new Column(
                children: <Widget>[
                  new Hero(
                    tag: {},
                  child: new Material(
                    child: new InkWell(
                      onTap: () => Navigator.of(context).push(new MaterialPageRoute(
                        builder: (BuildContext context) => new DetailTAMP(),
                    )),
                      child: new Image.asset('assets/tamp.png', fit: BoxFit.contain,),
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
                        builder: (BuildContext context) => new DetailHBK(),
                    )),
                      child: new Image.asset('assets/hbk.png', fit: BoxFit.contain,),
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
                        builder: (BuildContext context) => new DetailKBBS(),
                    )),
                      child: new Image.asset('assets/kbbs.png', fit: BoxFit.contain,),
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
                "Setiap Hari",
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
                "Setiap Hari",
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

class DetailTAMP extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: new ListView(
        children: <Widget>[
          new Container(
            child: new Image.asset('assets/tamp.png', fit: BoxFit.cover,),
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
                "Jembatan Kenjeran dengan air mancur menarinya sejatinya bukan hanya sebuah jembatan penghubung jalan saja, namun juga dimanfaatkan sebagai destinasi wisata oleh pemerintah kota Surabaya. Sembari menunggu pertunjukan air mancur menari yang spektakuler di jembatan Kenjeran ini, Anda dapat menikmati pemandangan indah matahari terbenam (sunset) di jembatan ini. Jangan lewatkan untuk berfoto dengan laut lepas yang memesona sebagai latar belakangnya. Anda juga dapat menikmati berbagai kuliner lezat khas Jawa Timur di lokasi ini karena banyak pedagang kaki lima yang berjualan di sini. Berbagai mainan anak-anak pun dijual di lokasi ini. Jadi tidak perlu kuatir bahwa anak-anak akan merasa bosan menunggu pertunjukan air mancur menari yang mereka tunggu-tunggu.",
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
                "24 Jam",
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
                "Setiap Hari",
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
                "Kenjeran, Kec. Bulak, Kota SBY, Jawa Timur 60123",
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

class DetailHBK extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: new ListView(
        children: <Widget>[
          new Container(
            child: new Image.asset('assets/hbk.png', fit: BoxFit.cover,),
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
                "Mendengar nama “Hutan Bambu”, mungkin yang terlintas adalah hutan di pedesaan. Tapi jangan salah, di tengah kota pun dapat terwujud tempat asri seperti ini. Suasananya yang asri membuat pengunjung berbondong-bondong datang ke lokasi ini. Dan sekarang, taman rekreasi ini tengah menjadi favorit pengunjung menghabiskan waktu luang. Sejak dibuka untuk umum, Hutan Bambu Keputih begitu menarik perhatian wisatawan. Sehingga, kini menjadi spot foto favorit bagi wisatawan yang berkunjung ke sini. Daya tarik utama dari taman ini ini adalah pepohonan bambunya. Yang tumbuh rindang dan begitu mempesona.",
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
                "24 Jam",
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
                "Setiap Hari",
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
                "Jl. Raya Marina Asri, Keputih, Sukolilo, Surabaya, Jawa Timur, Indonesia, 60111",
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

class DetailKBBS extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: new ListView(
        children: <Widget>[
          new Container(
            child: new Image.asset('assets/kbbs.png', fit: BoxFit.cover,),
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
                "Surabaya yang menjadi kota metropolitan kedua di Indonesia, tidak hanya menyuguhkan wisata kota. Wisata alam berupa kebun pun tersedia di tengah kota, yaitu Kebun Bibit Wonorejo. Sebuah area hijau yang dapat dinikmati oleh masyarakat dan wisatawan. Dilihat dari kejauhan, akan tampak area hijau yang rimbun dan teduh. Banyak masyarakat sekitar yang menghabiskan waktu di sini untuk mengusir penat. Bahkan, tak sedikit wisatawan dari Surabaya yang berkunjung menikmati kebun ini.",
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
                "06.00 WIB - 11.00 WIB",
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
                "Setiap Hari",
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
                "Jl. Raya Kendalsari No.70, Wonorejo, Rungkut, Surabaya.",
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