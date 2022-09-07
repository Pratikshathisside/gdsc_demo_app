// ignore_for_file: prefer_const_constructors

import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: BoxDecoration(
              image: DecorationImage(
                  image: AssetImage("images/new.jpeg"), fit: BoxFit.cover)),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,

            // ignore: prefer_const_literals_to_create_immutables

            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/teac.jpeg'),
              ),
              Text(
                textAlign: TextAlign.center,
                'Hi! welcome to GDSC IGDTUW!',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 60.0,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 2.0,
                  color: Colors.white,
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                child: TextField(
                  decoration: InputDecoration(
                    prefixIcon: Icon(Icons.person),
                    border: OutlineInputBorder(),
                    hintText: 'Enter Name',
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                child: TextField(
                  decoration: InputDecoration(
                    prefixIcon: Icon(Icons.book),
                    border: OutlineInputBorder(),
                    hintText: 'Enter Branch',
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                child: TextField(
                  decoration: InputDecoration(
                    prefixIcon: Icon(Icons.badge),
                    border: OutlineInputBorder(),
                    hintText: 'Enter Circle ',
                  ),
                ),
              ),
              new SizedBox(
                width: 100.0,
                height: 40.0,
                child: ElevatedButton(
                  child: Text('Next'),
                  onPressed: () {},
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
