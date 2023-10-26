import 'package:flutter/material.dart';

class SecondScreen extends StatelessWidget {
  const SecondScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Stack(
            children: [
              Container(
                height: 407,
                width: 375,
                decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage('assets/images/maldives-sand.png'))),
              )
            ],
          )
        ],
      ),
    );
  }
}
