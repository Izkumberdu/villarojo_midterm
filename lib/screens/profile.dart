// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:villarojo_midterm/screens/navbar.dart';
import 'package:villarojo_midterm/screens/profile_screen_functions/church.dart';
import 'package:villarojo_midterm/screens/profile_screen_functions/iran.dart';
import 'package:villarojo_midterm/screens/profile_screen_functions/island.dart';
import 'package:villarojo_midterm/screens/profile_screen_functions/science.dart';

class ProfileScreen extends StatefulWidget {
  const ProfileScreen({Key? key}) : super(key: key);

  @override
  _ProfileScreenState createState() => _ProfileScreenState();
}

class _ProfileScreenState extends State<ProfileScreen> {
  int _index = 3;

  void _onTapped(int index) {
    setState(() {
      _index = index;
      switch (index) {
        case 0:
          Navigator.pushNamed(context, '/');
          break;
        case 1:
          Navigator.pushNamed(context, '/2ndscreen');
          break;
        case 3:
          Navigator.pushNamed(context, '/profile');
          break;
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 30),
          child: SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(
                  height: 30,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Row(
                      children: [
                        Container(
                          height: 70,
                          width: 70,
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage('assets/images/elly.png'))),
                        ),
                        SizedBox(
                          width: 16,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Elly Byers',
                              style: TextStyle(
                                  fontFamily: 'Gellix',
                                  fontWeight: FontWeight.w700,
                                  fontSize: 16),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              'Author and Writer',
                              style: TextStyle(
                                  fontFamily: 'Gellix',
                                  fontWeight: FontWeight.w400,
                                  fontSize: 12),
                            )
                          ],
                        ),
                      ],
                    ),
                    Container(
                      height: 42,
                      width: 109,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(16),
                        color: Color(0xFF5474FD),
                      ),
                      child: Center(
                        child: Text(
                          'Following',
                          style: TextStyle(
                              fontFamily: 'Gellix',
                              fontWeight: FontWeight.w500,
                              fontSize: 12,
                              color: Colors.white),
                        ),
                      ),
                    )
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                Text(
                  'Every piece of chocolate I ever ate is getting back at me.. desserts are very revengeful..',
                  style: TextStyle(
                    color: Color(0xFF9397A0),
                    fontFamily: 'Gellix',
                    fontSize: 12,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                SizedBox(
                  height: 33,
                ),
                Container(
                  padding: EdgeInsets.symmetric(vertical: 28),
                  width: 315,
                  height: 95,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(16),
                    color: Color(0xFF19202D),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Expanded(
                        child: Column(
                          children: [
                            Text(
                              '54.21k',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontFamily: 'Gellix',
                                  fontSize: 16,
                                  fontWeight: FontWeight.w700),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              'Followers',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontFamily: 'Gellix',
                                  fontSize: 12,
                                  fontWeight: FontWeight.w500),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        width: 1,
                        height: 38,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(2),
                          color: Color(0xFFC1D4F9),
                        ),
                      ),
                      Expanded(
                        child: Column(
                          children: [
                            Text(
                              '2.11k',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontFamily: 'Gellix',
                                  fontSize: 16,
                                  fontWeight: FontWeight.w700),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              'Posts',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontFamily: 'Gellix',
                                  fontSize: 12,
                                  fontWeight: FontWeight.w500),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        width: 1,
                        height: 38,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(2),
                          color: Color(0xFFC1D4F9),
                        ),
                      ),
                      Expanded(
                        child: Column(
                          children: [
                            Text(
                              '36.40k',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontFamily: 'Gellix',
                                  fontSize: 16,
                                  fontWeight: FontWeight.w700),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              'Followers',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontFamily: 'Gellix',
                                  fontSize: 12,
                                  fontWeight: FontWeight.w500),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 30,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Elly's Post",
                      style: TextStyle(
                          color: Colors.black,
                          fontFamily: 'Gellix',
                          fontSize: 17,
                          fontWeight: FontWeight.w700),
                    ),
                    Text(
                      "View All",
                      style: TextStyle(
                          color: Color(0xFF5474FD),
                          fontFamily: 'Gellix',
                          fontSize: 12,
                          fontWeight: FontWeight.w500),
                    ),
                  ],
                ),
                SizedBox(
                  height: 24,
                ),
                Politics(),
                SizedBox(
                  height: 15,
                ),
                Science(),
                SizedBox(
                  height: 20,
                ),
                Text(
                  "Popular From Elly",
                  style: TextStyle(
                      color: Colors.black,
                      fontFamily: 'Gellix',
                      fontSize: 17,
                      fontWeight: FontWeight.w700),
                ),
                SizedBox(
                  height: 10,
                ),
                SizedBox(
                  height: 143,
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: <Widget>[
                      Church(),
                      SizedBox(
                        width: 15,
                      ),
                      Island(),
                    ],
                  ),
                )
              ],
            ),
          ),
        ),
      ),
      bottomNavigationBar: BotNavBar(
        currentIndex: _index,
        onTap: _onTapped,
      ),
    );
  }
}
