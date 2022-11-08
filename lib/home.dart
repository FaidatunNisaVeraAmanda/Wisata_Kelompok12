import 'package:flutter/material.dart';
import 'package:flutter_wisata/drawer.dart';
import 'package:flutter_wisata/utara.dart';
import 'package:flutter_wisata/barat.dart';
import 'package:flutter_wisata/selatan.dart';
import 'package:flutter_wisata/timur.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage>{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: const Center(
          child: Text("HOME"),
        ),
      ),

      drawer: Drawer(
        backgroundColor: Colors.black,
        child: SingleChildScrollView(
          child: Column(
            children: [
              const MyHeaderDrawer(),
              ListTile(
                leading: const Icon(Icons.home, color: Colors.white,),
                title: const Text("Home", style: TextStyle(color: Colors.white),),
                onTap: () {Navigator.pop(context);},
              ),
              ListTile(
                leading: const Icon(Icons.person_outline, color: Colors.white,),
                title: const Text("Profile", style: TextStyle(color: Colors.white),),
                onTap: () {Navigator.pop(context);},
              ),
              ListTile(
                leading: const Icon(Icons.info_outline_rounded, color: Colors.white,),
                title: const Text("Information", style: TextStyle(color: Colors.white),),
                onTap: () {Navigator.pop(context);},
              ),
              ListTile(
                leading: const Icon(Icons.settings, color: Colors.white,),
                title: const Text("Settings", style: TextStyle(color: Colors.white),),
                onTap: () {Navigator.pop(context);},
              ),
              ListTile(
                leading: const Icon(Icons.logout, color: Colors.white,),
                title: const Text("Log Out", style: TextStyle(color: Colors.white),),
                onTap: () {Navigator.pop(context);},
              ),
            ],
          ),
        ),
      ),

      body: Container(
        color: Colors.green[600],
        child: GridView.count(
          
          padding: const EdgeInsets.all(25),
          crossAxisCount: 2,
          children: <Widget>[
            Card(
              color: Colors.black,
              margin: const EdgeInsets.fromLTRB(0, 8, 0, 8),
              child: Text('New Destination', style: TextStyle(fontSize: 17, fontStyle: FontStyle.italic, color: Colors.white),),
            ),
            Card(
              color: Colors.black,
              margin: const EdgeInsets.fromLTRB(0, 8, 0, 8),
              child: InkWell(
                onTap:() {},
              ),
            ),

            Card(
              margin: const EdgeInsets.all(8),
              child: InkWell(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context) => const Utara()));
                },
                splashColor: Colors.green[300],
                child: Center(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: const <Widget>[
                      Icon(Icons.widgets_outlined, size: 70, color: Colors.green,),
                      Text("Surabaya Utara", style: TextStyle(fontSize: 20.0), textAlign: TextAlign.center,),
                    ],
                  ),
                ),
              ),
            ),
            Card(
              margin: const EdgeInsets.all(8),
              child: InkWell(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context) => const Timur()));
                },
                splashColor: Colors.green[300],
                child: Center(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: const <Widget>[
                      Icon(Icons.add_home_outlined, size: 70, color: Colors.green,),
                      Text("Surabaya Timur", style: TextStyle(fontSize: 20.0), textAlign: TextAlign.center,),
                    ],
                  ),
                ),
              ),
            ),
            Card(
              margin: const EdgeInsets.all(8),
              child: InkWell(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context) => const Barat()));
                },
                splashColor: Colors.green[300],
                child: Center(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: const <Widget>[
                      Icon(Icons.yard_rounded, size: 70, color: Colors.green,),
                      Text("Surabaya Barat", style: TextStyle(fontSize: 20.0), textAlign: TextAlign.center,),
                    ],
                  ),
                ),
              ),
            ),
            Card(
              margin: const EdgeInsets.all(8),
              child: InkWell(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context) => const Selatan()));
                },
                splashColor: Colors.green[300],
                child: Center(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: const <Widget>[
                      Icon(Icons.woo_commerce, size: 70, color: Colors.green,),
                      Text("Surabaya Selatan", style: TextStyle(fontSize: 20.0), textAlign: TextAlign.center,),
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