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
            padding: new EdgeInsets.all(8.0),
            child: new Card(
              child: new Text(
                "Kebun Binatang Surabaya (KBS)adalah salah satu kebun binatang yang populer di Indonesia dan terletak di Surabaya. KBS merupakan kebun binatang yang pernah terlengkap se-Asia Tenggara, di dalamnya terdapat lebih dari 351 spesies satwa yang berbeda yang terdiri lebih dari 2.806 binatang.",
                style: new TextStyle(fontSize: 20.0),
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
            padding: new EdgeInsets.all(8.0),
            child: new Card(
              child: new Text(
                "Kebun Binatang Surabaya (KBS)adalah salah satu kebun binatang yang populer di Indonesia dan terletak di Surabaya. KBS merupakan kebun binatang yang pernah terlengkap se-Asia Tenggara, di dalamnya terdapat lebih dari 351 spesies satwa yang berbeda yang terdiri lebih dari 2.806 binatang.",
                style: new TextStyle(fontSize: 20.0),
                textAlign: TextAlign.justify,
              ),
            ),
          )
        ],
      ),
    );
  }
}

