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
