// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class Politics extends StatelessWidget {
  const Politics({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 100,
      width: 311,
      child: Row(
        children: [
          Container(
            height: 100,
            width: 100,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(16),
              color: Colors.white,
            ),
            child: Container(
              height: 90,
              width: 90,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(16),
                  image: DecorationImage(
                      image: AssetImage('assets/images/iran.png'))),
            ),
          ),
          SizedBox(
            width: 15,
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "News: Politics",
                style: TextStyle(
                    color: Color(0xFF9397A0),
                    fontFamily: 'Gellix',
                    fontSize: 10,
                    fontWeight: FontWeight.w400),
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                "Iran's Raging Protests",
                style: TextStyle(
                    color: Colors.black,
                    fontFamily: 'Gellix',
                    fontSize: 14,
                    fontWeight: FontWeight.w600),
              ),
              Text(
                "Fifth Iranian paramilitary me...",
                style: TextStyle(
                    color: Colors.black,
                    fontFamily: 'Gellix',
                    fontSize: 14,
                    fontWeight: FontWeight.w600),
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  Row(
                    children: [
                      Container(
                        width: 16,
                        height: 17,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage(
                                    'assets/images/calendar_icon.png'))),
                      ),
                      SizedBox(
                        width: 7,
                      ),
                      Text(
                        "16th May",
                        style: TextStyle(
                            color: Color(0xFF9397A0),
                            fontFamily: 'Gellix',
                            fontSize: 11,
                            fontWeight: FontWeight.w500),
                      ),
                    ],
                  ),
                  SizedBox(
                    width: 56,
                  ),
                  Row(
                    children: [
                      Container(
                        width: 16,
                        height: 17,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image:
                                    AssetImage('assets/images/time_icon.png'))),
                      ),
                      SizedBox(
                        width: 7,
                      ),
                      Text(
                        "09:32 pm",
                        style: TextStyle(
                            color: Color(0xFF9397A0),
                            fontFamily: 'Gellix',
                            fontSize: 11,
                            fontWeight: FontWeight.w500),
                      ),
                    ],
                  ),
                ],
              )
            ],
          )
        ],
      ),
    );
  }
}
