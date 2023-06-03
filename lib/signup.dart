import 'package:flutter/material.dart';

class sign_up extends StatelessWidget {
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
                image: AssetImage("images/signup.jpg"), fit: BoxFit.cover),
          ),
          child: Align(
            alignment: Alignment(-1, 1),
            child: TextButton(
                child: const Text(
                  "Sign Up",
                  style: TextStyle(color: Colors.black, fontSize: 28),
                ),
                onPressed: () {
                  Navigator.pop(context);
                }),
          ),
        ),
      ),
    );
  }
}