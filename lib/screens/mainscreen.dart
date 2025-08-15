import 'package:flutter/material.dart';

class Mainscreen extends StatelessWidget {
  const Mainscreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(
            flex: 1,
            child: Container(
              color: Colors.red,
              height: double.infinity,
              child: Image.asset(
                'assets/Star BackGround.jpg',
                fit: BoxFit.fill,
              ),
            ),
          ),
          Expanded(
            flex: 2,
            child: Container(color: Colors.white, height: double.infinity),
          ),
        ],
      ),
    );
  }
}
