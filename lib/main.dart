import 'package:flutter/material.dart';
import 'package:kimble_movies/login.dart';
import 'package:flutter/services.dart';

void main() {
  runApp(KimbleMovies());
}

class KimbleMovies extends StatefulWidget {
  @override
  _KimbleMoviesState createState() => _KimbleMoviesState();
}

class _KimbleMoviesState extends State<KimbleMovies> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: LoginPage()
    );
  }
}
