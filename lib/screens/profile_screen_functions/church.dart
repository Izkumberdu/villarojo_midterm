import 'package:flutter/material.dart';

class Church extends StatelessWidget {
  const Church({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(right: 15),
      width: 248,
      height: 143,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(16),
        image: DecorationImage(
            image: AssetImage('assets/images/photo_elly_church.png')),
      ),
    );
  }
}
