// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class Maldives extends StatelessWidget {
  const Maldives({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(
        horizontal: 5,
      ),
      child: Container(
        height: 304,
        width: 255,
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(16),
        ),
        child: Column(
          children: [
            SizedBox(
              height: 12,
            ),
            Container(
              height: 164,
              width: 231,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(16),
                image: DecorationImage(
                  image: AssetImage('assets/images/maldives.png'),
                ),
              ),
            ),
            SizedBox(height: 18),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Feel the thrill on the only',
                  style: TextStyle(
                    fontFamily: 'Gellix',
                    fontWeight: FontWeight.w600,
                    fontSize: 15,
                    color: Colors.black,
                  ),
                ),
                SizedBox(height: 4),
                Text(
                  'surf simulator in the Maldives 2022',
                  style: TextStyle(
                    fontFamily: 'Gellix',
                    fontWeight: FontWeight.w600,
                    fontSize: 15,
                    color: Colors.black,
                  ),
                ),
              ],
            ),
            SizedBox(height: 16),
            Row(
              children: [
                Row(
                  children: [
                    SizedBox(width: 10),
                    CircleAvatar(
                      radius: 19,
                      backgroundImage:
                          AssetImage('assets/images/sangdongmin.png'),
                    ),
                    SizedBox(width: 12),
                    Column(
                      children: [
                        Text(
                          'Sang Dong-Min',
                          style: TextStyle(
                            fontFamily: 'Gellix',
                            fontSize: 12,
                            fontWeight: FontWeight.w600,
                            color: Colors.black,
                          ),
                        ),
                        SizedBox(height: 5),
                        Text(
                          'Sep 9, 2022',
                          style: TextStyle(
                            fontFamily: 'Gellix',
                            fontSize: 12,
                            fontWeight: FontWeight.w600,
                            color: Color(0xFF9397A0),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(width: 61),
                    Container(
                      height: 37,
                      width: 37,
                      decoration: BoxDecoration(
                        color: Color(0xFFEFF5F4),
                        borderRadius: BorderRadius.circular(16),
                        image: DecorationImage(
                          image: AssetImage('assets/images/share_icon.png'),
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
