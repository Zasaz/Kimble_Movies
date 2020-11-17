import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

void main() {
  runApp(BackgroundColor());
  SystemChrome.setEnabledSystemUIOverlays([]);
}

class BackgroundColor extends StatefulWidget {
  @override
  _BackgroundColorState createState() => _BackgroundColorState();
}

class _BackgroundColorState extends State<BackgroundColor> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Stack(
          children: [
            Container(
              decoration: BoxDecoration(
                gradient: LinearGradient(
                    begin: Alignment.topRight,
                    end: Alignment.bottomLeft,
                    colors: [
                      Colors.indigo.shade900,
                      Colors.orange.shade900,
                      Colors.red.shade600,
                      Colors.blue.shade900
                    ]
                ),
              ),
            ),
          ],
        )
      ),
    );
  }
}
