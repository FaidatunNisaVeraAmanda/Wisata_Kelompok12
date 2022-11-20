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
          padding: EdgeInsets.all(8),
          crossAxisCount: 1,
          children: <Widget> [
            Card(
              margin: EdgeInsets.all(8),
              elevation: 2,
              child: InkWell(
                onTap: (){
                },
                child: Center(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      ClipRRect(
                        child: Image.asset('assets/ksa.png')),
                    ],
                  ),
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.all(8),
              elevation: 2,
              child: InkWell(
                onTap: (){
                },
                child: Center(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      ClipRRect(
                        child: Image.asset('assets/al.png')),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
