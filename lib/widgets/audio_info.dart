import 'package:flutter/material.dart';

class AudioInfo extends StatelessWidget {
  const AudioInfo({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Image.asset(
          'assets/images/workingman_s_dead.png',
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
            shadows: [
              Shadow(
                color: Color.fromARGB(255, 107, 107, 107),
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