import 'package:flutter/material.dart';

class Setgoals extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Signup",
      home: Scaffold(
        body: Container(
          width: double.infinity,
          height: double.infinity,
          decoration: const BoxDecoration(
            image: DecorationImage(
                image: AssetImage("images/goals.jpg"), fit: BoxFit.cover),
          ),
        ),
      ),
    );
  }
}
