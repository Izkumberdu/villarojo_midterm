import 'package:flutter/material.dart';
import 'package:villarojo_midterm/screens/navbar.dart';

class SecondScreen extends StatefulWidget {
  const SecondScreen({Key? key}) : super(key: key);

  @override
  _SecondScreenState createState() => _SecondScreenState();
}

class _SecondScreenState extends State<SecondScreen> {
  int _index = 0;

  void _onTapped(int index) {
    setState(() {
      _index = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Stack(
            children: [
              Container(
                height: 407,
                width: 375,
                decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage('assets/images/maldives-sand.png'))),
              )
            ],
          )
        ],
      ),
      bottomNavigationBar: BotNavBar(
        currentIndex: _index,
        onTap: _onTapped,
      ),
    );
  }
}
