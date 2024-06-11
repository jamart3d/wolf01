import 'package:flutter/material.dart';

import '/home_screen.dart';

void main() {
  runApp(const MyWolf());
}

class MyWolf extends StatelessWidget {
  const MyWolf({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const HomeScreen(),
    );
  }
}