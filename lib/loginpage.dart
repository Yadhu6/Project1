import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
        title: Text('Login Page'),
        ),
      body: Center(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 50.0),
              child: Text(
                'Login',
                style: TextStyle(fontSize: 60, fontWeight: FontWeight.bold),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Text(
                "Welcome back! LogIn with your details",
                style: TextStyle(fontSize: 15, fontStyle: FontStyle.italic),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 100, right: 100, top: 40),
              child: TextField(
                decoration: InputDecoration(
                    prefixIcon: Icon(Icons.account_circle),
                    border: OutlineInputBorder(),
                    hintText: 'Username or Email id'),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 40, left: 100, right: 100),
              child: TextField(
                decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    hintText: 'Password',
                    prefixIcon: Icon(Icons.admin_panel_settings_outlined)),
              ),
            ),
            SizedBox(
              width: 350,
              height: 50,
              child: Padding(
                padding: const EdgeInsets.only(top: 10, right: 0, left: 0),
                child: ElevatedButton(
                    onPressed: () {},
                    child: Text(
                      'LogIn',
                    ),
                    style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.greenAccent)),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 8.0),
              child: Text(
                "New user? Signup here",
                style: TextStyle(fontSize: 15, fontStyle: FontStyle.italic),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
