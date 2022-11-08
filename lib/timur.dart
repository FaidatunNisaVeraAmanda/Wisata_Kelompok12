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
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const <Widget>[
            Text('wisata di daerah surabaya Timur'),
          ],
        ),
      ),
    );
  }
}
