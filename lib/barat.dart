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
          crossAxisCount: 2,
          children: <Widget> [
            Card(
              margin: EdgeInsets.all(8),
              elevation: 10,
              child: InkWell(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context) => const Barat()));
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
