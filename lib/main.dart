import 'package:english/screens/home_screen.dart';
import 'package:english/screens/splash_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'English Evolution',
      theme: ThemeData(
        primaryColor: Colors.blue,
        primarySwatch: Colors.red,
       
      ),
      home: SplashScreen(),
      routes: {
        '/home': (context) => HomeScreen(),
      },
    );
  }
}

