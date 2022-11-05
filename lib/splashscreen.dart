import 'dart:async';
import 'package:flutter/material.dart';
import 'package:flutter_wisata/home.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    Timer(const Duration(seconds: 6), () {
      Navigator.of(context)
          .pushReplacement(MaterialPageRoute(builder: (_) => HomePage()));
    });
  }

  @override
  Widget build(BuildContext context){
    return Scaffold(
      backgroundColor: Colors.green[600],
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(
              'assets/logo.png',
              height: 200,
            ),
            const SizedBox(
              height: 20,
            ),
            const CircularProgressIndicator.adaptive(
              valueColor: AlwaysStoppedAnimation<Color>(Colors.black),
            )
          ],
        ),
      ),
    );
  }
}