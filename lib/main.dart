import 'package:film_ku/splash_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(Filmku());
}

class Filmku extends StatelessWidget {
  const Filmku({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SplashScreen(),
    );
  }
}
