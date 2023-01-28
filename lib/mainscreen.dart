import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:project1/loginpage.dart';
import 'package:project1/signuppage.dart';

class MainScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Center(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 20),
                child: Text(
                  'Hello There!',
                  style: TextStyle(fontSize: 60, fontWeight: FontWeight.bold),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 18.0),
                child: Text(
                  'Automatic identity verification which enable you to verify your identity',
                  style: TextStyle(fontSize: 10, fontStyle: FontStyle.italic),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 20),
                child: Image(
                  image: AssetImage('assets/images/maxresdefault.jpg'),
                  height: 180,
                  width: 180,
                ),
              ),
              SizedBox(
                width: 300,
                height: 50,
                child: Padding(
                  padding: const EdgeInsets.only(top: 20.0),
                  child: ElevatedButton(
                    onPressed: () {Navigator.of(context).push(
                        MaterialPageRoute(
                            builder: (context)=> LoginPage()));},
                    child: Text("LogIn"),
                  ),
                ),
              ),
              SizedBox(
                width: 300,
                height: 50,
                child: Padding(
                  padding: const EdgeInsets.only(top: 20.0),
                  child: ElevatedButton(
                    onPressed: ()  {Navigator.of(context).push(
                        MaterialPageRoute(
                        builder: (context)=> SignupPage()));},
                    child: Text("Signup"),
                    ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
