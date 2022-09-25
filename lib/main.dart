// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: MyApplication(),
    );
  }
}

class MyApplication extends StatelessWidget {
  const MyApplication({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
    appBar: AppBar(
      backgroundColor: Colors.deepOrangeAccent,
      title: Text("Android ATC Pizza Place",style: TextStyle(fontWeight: FontWeight.w700,fontSize: 25),),
    ),
      body: Column(
        children: <Widget>[
          Card(
            shape:
            RoundedRectangleBorder(borderRadius: BorderRadius.circular(15),),
            margin: EdgeInsets.all(10.0),
            color: Colors.deepOrangeAccent,
            child: Row(
          children: <Widget>[
            CircleAvatar(
          backgroundImage: AssetImage("assets/pizza1.jpg"),
          radius: 50,
            ),
            SizedBox(
              width: 30.0,
            ),
            Text(
              "Vegatables pizza",
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 30.0,
                  color: Colors.white),
            )
            
          ],
            ),
          ),
          Card(
            shape:
            RoundedRectangleBorder(borderRadius: BorderRadius.circular(15),),
            margin: EdgeInsets.all(10.0),
            color: Colors.deepOrangeAccent,
            child: Row(
          children: <Widget>[
            CircleAvatar(
          backgroundImage: AssetImage("assets/pizza2.jpg"),
          radius: 50,
            ),
            SizedBox(
              width: 30.0,
            ),
            Text(
              "cheese pizza",
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 30.0,
                  color: Colors.white),
            )
            
          ],
            ),
          ),
          Card(
            shape:
            RoundedRectangleBorder(borderRadius: BorderRadius.circular(15),),
            margin: EdgeInsets.all(10.0),
            color: Colors.deepOrangeAccent,
            child: Row(
          children: <Widget>[
            CircleAvatar(
          backgroundImage: AssetImage("assets/pizza3.jpg"),
          radius: 50,
            ),
            SizedBox(
              width: 30.0,
            ),
            Text(
              "Box of Fries",
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 30.0,
                  color: Colors.white),
            )
            
          ],
            ),
          ),
        ],
      ),
    );
  }
}
