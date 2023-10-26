// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class Trending extends StatelessWidget {
  const Trending({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 88,
      width: 208,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(16), color: Colors.white),
      child: Padding(
        padding: EdgeInsets.all(9),
        child: Row(
          children: [
            Container(
              height: 70,
              width: 70,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(16),
                  image: DecorationImage(
                      fit: BoxFit.fill,
                      image: AssetImage('assets/images/trending.png'))),
              child: Container(
                height: 17.8,
                width: 17.8,
                decoration: BoxDecoration(
                    image: DecorationImage(
                  image: AssetImage('assets/images/play_icon.png'),
                )),
              ),
            ),
            SizedBox(
              width: 12,
            ),
            Flexible(
                child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Top Trending',
                  style: TextStyle(
                      fontFamily: 'Gellix',
                      fontSize: 13,
                      fontWeight: FontWeight.w600,
                      color: Colors.black),
                ),
                Text(
                  'Islands in 2022',
                  style: TextStyle(
                      fontFamily: 'Gellix',
                      fontSize: 13,
                      fontWeight: FontWeight.w600,
                      color: Colors.black),
                ),
                SizedBox(
                  height: 9,
                ),
                Row(
                  children: [
                    Container(
                      height: 15,
                      width: 15,
                      decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage('assets/images/eye_icon.png'))),
                    ),
                    SizedBox(
                      width: 4,
                    ),
                    Text(
                      '40,999',
                      style: TextStyle(
                          fontFamily: 'Gellix',
                          fontSize: 12,
                          fontWeight: FontWeight.w500,
                          color: Color(0xFF9397A0)),
                    ),
                  ],
                )
              ],
            ))
          ],
        ),
      ),
    );
  }
}
