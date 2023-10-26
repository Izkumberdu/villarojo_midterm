import 'package:flutter/material.dart';
import 'package:villarojo_midterm/screens/navbar.dart';

class ProfileScreen extends StatefulWidget {
  const ProfileScreen({Key? key}) : super(key: key);

  @override
  _ProfileScreenState createState() =>  _ProfileScreenState();
}

class _ProfileScreenState extends State<ProfileScreen> {
  int _index = 0;

  void _onTapped(int index) {
    setState(() {
      _index = index;
    });
  }

@override
Widget build(BuildContext context) {
    return Scaffold(
      body: ,


      bottomNavigationBar: BotNavBar(
        currentIndex: _index,
        onTap: _onTapped,
      ),
    );
  }
}
