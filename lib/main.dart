import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    int days = 30;
    String coding = "Coding";
    return MaterialApp(
      home: Material(
        child: Center(
          child: Container(
            child: Text("Welcome to $days days of $coding"),
          ),
        ),
      ),
    );
  }
}
