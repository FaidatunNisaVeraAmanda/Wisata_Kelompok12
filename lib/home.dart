import 'package:flutter/material.dart';
import 'package:flutter_wisata/utara.dart';
import 'package:flutter_wisata/barat.dart';
import 'package:flutter_wisata/selatan.dart';
import 'package:flutter_wisata/timur.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: const Center(
          child: Text("HOME"),
        ),
      ),
      body: Container(
        color: Colors.green[600],
        child: GridView.count(
          padding: const EdgeInsets.all(22),
          crossAxisCount: 2,
          children: <Widget>[
            Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(0)),
              color: Colors.black,
              margin: const EdgeInsets.all(0),
              child: InkWell(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => const Barat()));
                },
                splashColor: Colors.green[600],
                child: Center(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      ClipRRect(
                          borderRadius: BorderRadius.circular(10.0),
                          child: Image.asset('assets/a.png')),
                    ],
                  ),
                ),
              ),
            ),
            Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(0)),
              color: Colors.black,
              margin: const EdgeInsets.all(0),
              child: InkWell(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => const Barat()));
                },
                splashColor: Colors.green[600],
                child: Center(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      ClipRRect(
                          borderRadius: BorderRadius.circular(10.0),
                          child: Image.asset('assets/b.png')),
                    ],
                  ),
                ),
              ),
            ),
            Card(
              elevation: 30,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20)),
              child: InkWell(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => const Barat()));
                },
                splashColor: Colors.green[600],
                child: Center(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      ClipRRect(
                          borderRadius: BorderRadius.circular(10.0),
                          child: Image.asset('assets/barat.png')),
                    ],
                  ),
                ),
              ),
              margin: const EdgeInsets.only(
                left: 10.0,
                right: 10.0,
                top: 10.0,
              ),
            ),
            Card(
              elevation: 30,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20)),
              child: InkWell(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => const Timur()));
                },
                splashColor: Colors.green[600],
                child: Center(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      ClipRRect(
                          borderRadius: BorderRadius.circular(10.0),
                          child: Image.asset('assets/timur.png')),
                    ],
                  ),
                ),
              ),
              margin: const EdgeInsets.only(left: 10.0, right: 10.0, top: 10.0),
            ),
            Card(
              elevation: 30,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20)),
              child: InkWell(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => const Selatan()));
                },
                splashColor: Colors.green[600],
                child: Center(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      ClipRRect(
                          borderRadius: BorderRadius.circular(10.0),
                          child: Image.asset('assets/selatan.png')),
                    ],
                  ),
                ),
              ),
              margin: const EdgeInsets.only(left: 10.0, right: 10.0, top: 15.0),
            ),
            Card(
              elevation: 30,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20)),
              child: InkWell(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => const Utara()));
                },
                splashColor: Colors.green[600],
                child: Center(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      ClipRRect(
                          borderRadius: BorderRadius.circular(10.0),
                          child: Image.asset('assets/utara.png')),
                    ],
                  ),
                ),
              ),
              margin: const EdgeInsets.only(left: 10.0, right: 10.0, top: 15.0),
            ),
          ],
        ),
      ),
    );
  }
}
