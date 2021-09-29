import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    int days = 30;
    String coding = "Coding";
    return Material(
      child: Center(
        child: Container(
          child: Text("Welcome to $days days of $coding"),
        ),
      ),
    );
  }
}
