// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: ListView(
          padding: EdgeInsets.symmetric(horizontal: 30),
          physics: NeverScrollableScrollPhysics(),
          children: [
            SizedBox(height: 56),
            Row(
              children: [
                Container(
                  width: 51,
                  height: 51,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(16),
                      color: Color(0xFF83B1FF),
                      image: DecorationImage(image: AssetImage('Vector.png'))),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
