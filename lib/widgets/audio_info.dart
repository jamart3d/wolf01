import 'package:flutter/material.dart';

class AudioInfo extends StatelessWidget {
  const AudioInfo({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Image.asset(
          'images/workingman_s_dead.png',
          width: 250,
        ),
        const SizedBox(height: 30),
        const Text(
          'Dire Wolf',
          style: TextStyle(fontSize: 30),
        ),
        const SizedBox(height: 20),
        const Text(
          'Grateful Dead',
          style: TextStyle(
            fontSize: 16,
            fontWeight: FontWeight.bold,
            fontStyle: FontStyle.italic,
            decoration: TextDecoration.underline,
            decorationColor: Colors.red,
            decorationThickness: 2,
            letterSpacing: 2,
            wordSpacing: 2,
            shadows: [
              Shadow(
                color: Colors.blue,
                offset: Offset(2, 2),
                blurRadius: 4,
              ),
            ],

            color: Colors.black,
          ),
        ),
      ],
    );
  }
}