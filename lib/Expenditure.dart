import 'package:flutter/material.dart';

class Expenditure extends StatelessWidget {
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
                image: AssetImage("images/Expenditure.jpg"), fit: BoxFit.cover),
          ),
        ),
      ),
    );
  }
}

