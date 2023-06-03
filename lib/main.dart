import 'package:fintrack/signup.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: MyApp(),
      theme: ThemeData(
          appBarTheme: AppBarTheme(backgroundColor: Colors.transparent)),
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
          alignment: Alignment(0.03, 0.325),
          child: TextButton(
              child: const Text(
                "Sign Up",
                style: TextStyle(color: Colors.transparent, fontSize: 28),
              ),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => sign_up(),
                  ),
                );
              }),
        ),
      ),
    );
  }
}
