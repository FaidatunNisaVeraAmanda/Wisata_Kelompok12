import 'dart:ui';
import 'package:flutter/material.dart';

class Selatan extends StatelessWidget {
  const Selatan({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: const Text('Surabaya Selatan'),
      ),
      body: Container(
        color: Colors.green[600],
        child: GridView.count(
          padding: EdgeInsets.all(12.0),
          crossAxisCount: 1,
          children: <Widget>[
            new Card(
              child: new Column(
                children: <Widget>[
                  new Hero(
                      tag: {},
                      child: new Material(
                        child: new InkWell(
                          onTap: () =>
                              Navigator.of(context).push(new MaterialPageRoute(
                            builder: (BuildContext context) => new DetailKBS(),
                          )),
                          child: new Image.asset(
                            'assets/kbs.png',
                            fit: BoxFit.contain,
                          ),
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
                          onTap: () =>
                              Navigator.of(context).push(new MaterialPageRoute(
                            builder: (BuildContext context) => new DetailHM(),
                          )),
                          child: new Image.asset(
                            'assets/hm.png',
                          ),
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
                          onTap: () =>
                              Navigator.of(context).push(new MaterialPageRoute(
                            builder: (BuildContext context) => new DetailTFBS(),
                          )),
                          child: new Image.asset(
                            'assets/tfbs.png',
                            fit: BoxFit.contain,
                          ),
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
                          onTap: () =>
                              Navigator.of(context).push(new MaterialPageRoute(
                            builder: (BuildContext context) => new DetailTB(),
                          )),
                          child: new Image.asset(
                            'assets/tb.png',
                            fit: BoxFit.contain,
                          ),
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
                          onTap: () =>
                              Navigator.of(context).push(new MaterialPageRoute(
                            builder: (BuildContext context) => new DetailPMLB(),
                          )),
                          child: new Image.asset(
                            'assets/pmlb.png',
                            fit: BoxFit.contain,
                          ),
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

class DetailKBS extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: new ListView(
        children: <Widget>[
          new Container(
            child: new Image.asset(
              'assets/kbs.png',
              fit: BoxFit.cover,
            ),
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
                "Kebun Binatang Surabaya (KBS) adalah salah satu kebun binatang yang populer di Indonesia dan terletak di Surabaya. KBS merupakan kebun binatang yang pernah terlengkap se-Asia Tenggara, di dalamnya terdapat lebih dari 351 spesies satwa yang berbeda yang terdiri lebih dari 2.806 binatang.",
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
                "Jl. Setail No.1, Darmo, Kec. Wonokromo, Kota Surabaya",
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

class DetailHM extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: new ListView(
        children: <Widget>[
          new Container(
            child: new Image.asset(
              'assets/hm.png',
              fit: BoxFit.cover,
            ),
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
                "Ekowisata Mangrove ini bisa jadi pilihan tepat karena tempatnya yang bagus, bersih, serta murah. Selain bisa menghirup udara segar, kamu juga bisa menyusuri hutan mangrove di atas jembatan kayu. Pastinya tempat ini juga cocok untuk dijadikan spot hunting foto. Ada juga kolam pemancingan untuk keluarga yang sangat seru untuk dicoba.",
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
                "Jl. Wonorejo Timur No.1, Wonorejo, Kec. Rungkut, Kota SBY, Jawa Timur 60296",
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

class DetailTFBS extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: new ListView(
        children: <Widget>[
          new Container(
            child: new Image.asset(
              'assets/tfbs.png',
              fit: BoxFit.cover,
            ),
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
                "Tidak ada salahnya jika anda berkunjung ke salah satu taman di Kota Pahlawan yaitu Taman Flora Surabaya. Dengan mengunjungi taman ini diharapkan bisa mengurangi penat dan hirup udara segar di tengah kota Surabaya. Terdapat juga arena bermain, kolam buatan, jalur refleksi, air mancur dan olahraga yang ramah anak sehingga taman ini cocok untuk anak-anak belajar sembari menikmati indahnya pemandangan yang ada.",
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
                "08.00 WIB - 17.00 WIB",
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
                "Jl. Bratang Binangun, Baratajaya, Kec. Gubeng, Kota SBY, Jawa Timur 60284",
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

class DetailTB extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: new ListView(
        children: <Widget>[
          new Container(
            child: new Image.asset(
              'assets/tb.png',
              fit: BoxFit.cover,
            ),
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
                "Taman Bungkul adalah taman wisata kota yang terletak di pusat kota Surabaya, tepatnya di Jalan Raya Darmo. Taman ini berdiri di area seluas 900 meter persegi. Dilengkapi berbagai fasilitas penunjang, seperti amfiteater berdiameter 33 meter, lajur joging, lahan papan luncur, taman bermain anak-anak, air mancur, dan pujasera. Selain itu, taman ini juga dilengkapi akses internet nirkabel yang terbuka untuk umum sehingga siapapun bisa mengakses internet selama di taman ini. Letaknya yang berada di jantung Kota Surabaya membuat taman ini tidak hanya berfungsi sebagai lahan hijau saja, tetapi juga sebagai destinasi wisata yang populer di Surabaya.",
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
                "06.00 WIB - 00.00 WIB",
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
                "Jl. Taman Bungkul, Darmo, Kec. Wonokromo, Kota SBY, Jawa Timur 60241",
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

class DetailPMLB extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: new ListView(
        children: <Widget>[
          new Container(
            child: new Image.asset(
              'assets/pmlb.png',
              fit: BoxFit.cover,
            ),
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
                "Pasar Malam Kodam Brawijaya merupakan salah satu wisata malam dengan memanfaatkan Lapangan Brawijaya. Lapangan milik Kodam V Brawijaya tersebut disulap menjadi pasar saat sore hingga malam hari. Bukan pedagang dengan bangunan permanen, melainkan tenda atau booth portable. Wisata malam ini menjadi salah satu surga kuliner di Surabaya. Bisa juga untuk mengobati rasa kangenmu dengan jajanan jadul, atau justru lagi mencari jajajan kekinian. Gak cuma makanan, kamu yang ingin membeli pakaian, aksesoris, dan sekadar jalan-jalan, bisa nih berkunjung ke sini.",
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
                "18.00 WIB - 22.00 WIB",
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
                "Jl. Brawijaya, Sawunggaling, Kec. Wonokromo, Kota SBY, Jawa Timur 60242",
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