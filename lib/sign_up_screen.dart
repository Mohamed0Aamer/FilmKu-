import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff5483B3),
        title: Text(
          "FilmKu",
          style: TextStyle(
              fontSize: 16,
              fontWeight: FontWeight.w900,
              color: Color(0xff110E47)),
          textAlign: TextAlign.center,
        ),
      ),
    );
  }
}
