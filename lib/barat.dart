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
        child: ListView(
          children: const <Widget>[
            Text('wisata di daerah surabaya barat'),
          ],
        ),
      ),
    );
  }
}
