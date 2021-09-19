import 'dart:async';

import 'package:english/utils/gradient.dart';
import 'package:flutter/material.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();

    Timer(Duration(seconds: 5),
    () => Navigator.pushReplacementNamed(context, '/home'));
  }

  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Positioned(
            top: 120,
            left: 50,
            child: Text(
              'English Evolution',
              style: TextStyle(
                fontSize: 38,
                fontWeight: FontWeight.bold,
                color: Colors.red.withOpacity(1.0),
              ),
            ),
          ),
          GradientTheme(),
          Center(
            child: Image.asset(
              'assets/images/image1.png',
            ),
          ),
          Positioned(
            left: 120,
            bottom: 150,
            child: Text(
              'Create: Germano Rangel Troian',
              style: TextStyle(
                fontSize: 12,
                fontWeight: FontWeight.bold,
                color: Colors.blue.withOpacity(0.8),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
