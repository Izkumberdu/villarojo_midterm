import 'package:flutter/material.dart';

class Science extends StatelessWidget {
  const Science({super.key});

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
                      image: AssetImage('assets/images/putin.png'))),
            ),
          ),
          SizedBox(
            width: 15,
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "News: Science",
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
                "Putin to host ceremony",
                style: TextStyle(
                    color: Colors.black,
                    fontFamily: 'Gellix',
                    fontSize: 14,
                    fontWeight: FontWeight.w600),
              ),
              Text(
                "annexing occupied Ukrainia...",
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
                        "11th May",
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
                        "10:15 am",
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
