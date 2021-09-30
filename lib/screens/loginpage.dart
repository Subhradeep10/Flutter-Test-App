import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
        child: Container(
            decoration: BoxDecoration(
                gradient: LinearGradient(
                    colors: [Colors.purple, Colors.blue],
                    begin: Alignment.centerLeft,
                    end: Alignment.bottomRight)),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Image.asset(
                  "assets/images/login.png",
                  fit: BoxFit.cover,
                  scale: 5,
                ),
                SizedBox(
                  height: 40.0,
                ),
                Text(
                  "Welcome to Login Screen",
                  style: TextStyle(color: Colors.white, fontSize: 26),
                ),
                SizedBox(
                  height: 10,
                ),
                Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: Column(children: [
                    TextFormField(
                      decoration: InputDecoration(
                        fillColor: Colors.white,
                        filled: true,
                        hintText: "username@gmail.com",
                        labelText: "Username",
                      ),
                    ),
                    SizedBox(
                      height: 30.0,
                    ),
                    TextFormField(
                      obscureText: true,
                      decoration: InputDecoration(
                        fillColor: Colors.white,
                        filled: true,
                        labelText: "Password",
                      ),
                    ),
                  ]),
                )
              ],
            )));
  }
}
