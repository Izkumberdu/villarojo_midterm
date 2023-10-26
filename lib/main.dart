// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:villarojo_midterm/2nd_screen.dart';
import 'package:villarojo_midterm/screens/home_screen.dart';
import 'package:villarojo_midterm/screens/profile.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/',
      routes: {
        '/HomeScreen': (context) => HomeScreen(),
        '/2ndscreen': (context) => SecondScreen(),
        '/profile': (context) => ProfileScreen(),
        '/': (context) => HomeScreen(),
      },
    );
  }
}
