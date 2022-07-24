// ignore_for_file: avoid_unnecessary_containers, prefer_const_literals_to_create_immutables, prefer_const_constructors


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
        backgroundColor: Color.fromARGB(255, 45, 137, 183),
        body: Container(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/DSC09712.JPG'),
              ),
              Text(
                'Utkarsh',
                style: TextStyle(
                  fontFamily: 'Monstserrat-Medium',
                  fontSize: 60.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                  letterSpacing: 0.5,
                ),
              ),
              Text('Filmmaker',
                  style: TextStyle(
                    fontFamily: 'Monstserrat-Medium',
                    fontStyle: FontStyle.italic,
                    letterSpacing: 2.0,
                    color: Colors.white,
                  )),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 12.0, horizontal: 15.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.blueAccent,
                  ),
                  title: Text('9924579990',
                      style: TextStyle(
                          color: Colors.black,
                          letterSpacing: 0.5,
                          fontSize: 20.0)),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 12.0, horizontal: 15.0),
                child: ListTile(
                  leading: Icon(Icons.email),
                  iconColor: Colors.blueAccent,
                  title: Text('uv26sharma@gmailcom', style: TextStyle(color: Colors.black),),),
                ),
            ],
          ),
        ),
      ),
    );
  }
}
