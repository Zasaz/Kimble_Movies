import 'package:flutter/material.dart';

class SignupPage extends StatefulWidget {
  @override
  _SignupPageState createState() => _SignupPageState();
}

class _SignupPageState extends State<SignupPage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: MaterialApp(
        home: Container(
          child: Text(
            'Hello',
            style: TextStyle(color: Colors.lightGreen, fontSize: 20),
          ),
        ),
      ),
    );
  }
}
