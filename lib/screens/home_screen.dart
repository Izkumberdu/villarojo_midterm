// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key});

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
                SizedBox(height: 56),
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
                SizedBox(height: 30),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: <Widget>[
                      Container(
                        height: 304,
                        width: 255,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(16),
                          color: Colors.white,
                        ),
                      ),
                      Container(
                        height: 304,
                        width: 255,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(16),
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
