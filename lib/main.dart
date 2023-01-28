import 'dart:async';

import 'package:flutter/material.dart';
import 'package:project1/mainscreen.dart';

void main() {
  runApp(MaterialApp(
      theme: ThemeData(primarySwatch: Colors.brown),
      debugShowCheckedModeBanner: false,
      home: SplashScreen()));
}

class SplashScreen extends StatefulWidget {
  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState(){
    Timer(Duration(seconds: 3), () {
      Navigator.of(context).pushReplacement(
          MaterialPageRoute(
              builder: (context) => MainScreen()
          ),
      );
    });
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.grey,
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image(
                image: AssetImage("assets/icon/iconnewp.png"),
                height: 250,
                width: 200,
              ),
              Text('AIV',style: TextStyle(color: Colors.red, fontWeight: FontWeight.bold,
              fontSize: 100),
              )
            ],
          ),
        ),
      ),
    );
  }
}
