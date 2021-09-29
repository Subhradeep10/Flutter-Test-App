import 'package:first_app/screens/homepage.dart';
import 'package:first_app/screens/loginpage.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
        "/": (context) => LoginPage(),
        '/LoginPage': (context) => Homepage(),
      },
    );
  }
}
