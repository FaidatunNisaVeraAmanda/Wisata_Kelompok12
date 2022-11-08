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
        child: ListView(
          children: const <Widget>[
            Text('wisata di daerah surabaya utara'),
          ],
        ),
      ),
    );
  }
}
