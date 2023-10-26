import 'package:flutter/material.dart';

class Island extends StatelessWidget {
  const Island({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 248,
      height: 143,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(16),
        image:
            DecorationImage(image: AssetImage('assets/images/island_elly.png')),
      ),
    );
  }
}
