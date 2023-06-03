import 'dart:math';

import 'package:fintrack/login.dart';
import 'package:fintrack/signup.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: MyApp(),
      theme: ThemeData(
          appBarTheme: const AppBarTheme(backgroundColor: Colors.transparent)),
      debugShowCheckedModeBanner: false,
      title: "Main",
    ),
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        height: double.infinity,
        decoration: const BoxDecoration(
          image: DecorationImage(
              image: AssetImage("images/background.jpg"), fit: BoxFit.cover),
        ),
        child: Align(
          alignment: const Alignment(0.03, 0.325),
          child: TextButton(
            child: newMethod(),
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => sign_up(),
                ),
              );
            },
          ),
        ),
      ),
      floatingActionButton: Align(
        alignment: const Alignment(0.56, 0.53),
        child: SizedBox(
          height: 35,
          width: 35,
          child: FloatingActionButton(
            backgroundColor: Colors.transparent,
            onPressed: () {
              Navigator.of(context).push(
                MaterialPageRoute(
                  builder: (BuildContext context) {
                    return login();
                  },
                ),
              );
            },
          ),
        ),
      ),
    );
  }

  Text newMethod() {
    return const Text(
      "Sign Up",
      style: TextStyle(color: Colors.transparent, fontSize: 28),
    );
  }
}
