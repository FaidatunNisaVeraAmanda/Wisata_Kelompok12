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
        child: ListView(
          children: const <Widget>[
            Text('wisata di daerah surabaya selatan'),
          ],
        ),
      ),
    );
  }
}
