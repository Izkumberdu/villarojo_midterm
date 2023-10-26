// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:villarojo_midterm/screens/home_screen_functions/china.dart';
import 'package:villarojo_midterm/screens/home_screen_functions/hongkong.dart';
import 'package:villarojo_midterm/screens/home_screen_functions/maldives.dart';
import 'package:villarojo_midterm/screens/home_screen_functions/trending.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  int _index = 0;

  void _onTapped(int index) {
    setState(() {
      _index = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFFCFCFC),
      body: SafeArea(
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 30),
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(height: 30),
                Row(
                  children: [
                    Container(
                      width: 51,
                      height: 51,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(16),
                        color: Color(0xFF83B1FF),
                        image: DecorationImage(
                          image: AssetImage('assets/images/Vector.png'),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 16,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Welcome Back!',
                          style: TextStyle(
                            fontFamily: "Gellix",
                            fontSize: 16,
                            fontWeight: FontWeight.w700,
                            color: Color(0xFF19202D),
                          ),
                        ),
                        SizedBox(
                          height: 7,
                        ),
                        Text('Monday, 3 October',
                            style: TextStyle(
                              fontFamily: "Gellix",
                              fontSize: 12,
                              fontWeight: FontWeight.w400,
                              color: Color(0xFF9397A0),
                            )),
                      ],
                    ),
                  ],
                ),
                SizedBox(height: 35),
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(16),
                    color: Colors.white,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Expanded(
                        child: TextField(
                          style: TextStyle(
                            fontFamily: "Gellix",
                            fontWeight: FontWeight.w400,
                            fontSize: 12,
                            color: Color(0xFFA7A7A7),
                          ),
                          controller: TextEditingController(),
                          decoration: InputDecoration(
                            contentPadding: EdgeInsets.symmetric(
                                horizontal: 13, vertical: 18),
                            hintText: 'Search For Article...',
                            border: InputBorder.none,
                          ),
                        ),
                      ),
                      Container(
                        width: 47,
                        height: 49,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(16),
                          color: Color(0xFF5474FD),
                          image: DecorationImage(
                            image: AssetImage('assets/images/search_icon.png'),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Expanded(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            '#Health',
                            style: TextStyle(
                              fontFamily: 'Gellix',
                              fontSize: 12,
                              fontWeight: FontWeight.w500,
                              color: Color(0xFF9397A0),
                            ),
                          ),
                          Text(
                            '#Music',
                            style: TextStyle(
                              fontFamily: 'Gellix',
                              fontSize: 12,
                              fontWeight: FontWeight.w500,
                              color: Color(0xFF9397A0),
                            ),
                          ),
                          Text(
                            '#Technology',
                            style: TextStyle(
                              fontFamily: 'Gellix',
                              fontSize: 12,
                              fontWeight: FontWeight.w500,
                              color: Color(0xFF9397A0),
                            ),
                          ),
                          Text(
                            '#Sports',
                            style: TextStyle(
                              fontFamily: 'Gellix',
                              fontSize: 12,
                              fontWeight: FontWeight.w500,
                              color: Color(0xFF9397A0),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 30,
                ),
                SizedBox(
                  height: 320,
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: <Widget>[
                      Maldives(),
                      Hongkong(),
                    ],
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Short For You',
                      style: TextStyle(
                          fontFamily: 'Gallex',
                          fontSize: 17,
                          fontWeight: FontWeight.w700,
                          color: Colors.black),
                    ),
                    Text(
                      'View All',
                      style: TextStyle(
                          fontFamily: 'Gallex',
                          fontSize: 12,
                          fontWeight: FontWeight.w500,
                          color: Color(0xFF5474FD)),
                    )
                  ],
                ),
                SizedBox(
                  height: 19,
                ),
                SizedBox(
                  height: 88,
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: <Widget>[
                      Trending(),
                      SizedBox(
                        width: 20,
                      ),
                      China(),
                    ],
                  ),
                )
              ],
            ),
          ),
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        elevation: 0,
        backgroundColor: Colors.white,
        type: BottomNavigationBarType.fixed,
        items: <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: _index == 0
                ? Image.asset('assets/images/home_selected_icon.png')
                : Image.asset('assets/images/home_unselected_icon.png'),
            label: '',
          ),
          BottomNavigationBarItem(
            icon: _index == 1
                ? Image.asset('assets/images/bookmark_selected_icon.png')
                : Image.asset('assets/images/bookmark_unselected_icon.png'),
            label: '',
          ),
          BottomNavigationBarItem(
            icon: _index == 2
                ? Image.asset('assets/images/notification_selected_icon.png')
                : Image.asset('assets/images/notification_unselected_icon.png'),
            label: '',
          ),
          BottomNavigationBarItem(
            icon: _index == 3
                ? Image.asset('assets/images/profile_selected_icon.png')
                : Image.asset('assets/images/profile_unselected_icon.png'),
            label: '',
          ),
        ],
        currentIndex: _index,
        onTap: _onTapped,
      ),
    );
  }
}
