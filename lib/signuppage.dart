import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SignupPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
        title: Text('SignUp page'),
        ),
      body: Center(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 50.0),
              child: Text(
                'Sign Up',
                style: TextStyle(fontSize: 60, fontWeight: FontWeight.bold),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Text(
                "Create an account. It's free",
                style: TextStyle(fontSize: 15, fontStyle: FontStyle.italic),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 100, right: 100, top: 20),
              child: TextField(
                decoration: InputDecoration(
                    prefixIcon: Icon(Icons.account_circle),
                    border: OutlineInputBorder(),
                    hintText: 'Username or Email id'),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 100, right: 100, top: 20),
              child: TextField(
                decoration: InputDecoration(
                    prefixIcon: Icon(Icons.add_moderator_outlined),
                    border: OutlineInputBorder(),
                    hintText: 'Password'),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 100, right: 100, top: 20),
              child: TextField(
                decoration: InputDecoration(
                    prefixIcon: Icon(Icons.add_moderator_rounded),
                    border: OutlineInputBorder(),
                    hintText: 'Confirm password'),
              ),
            ),
            SizedBox(
              width: 350,
              height: 50,
              child: Padding(
                padding: const EdgeInsets.only(top: 20.0),
                child: ElevatedButton(
                  onPressed: () {},
                  child: Text('Sign Up'),
                    style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.greenAccent),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 10),
              child: Text(
                "Do you have an account? LogIn",
                style: TextStyle(fontSize: 15, fontStyle: FontStyle.italic),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
