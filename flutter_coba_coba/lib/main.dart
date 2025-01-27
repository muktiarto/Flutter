import 'package:flutter/material.dart';
import 'Home.dart';
import 'Login.dart';
void main(){
  runApp(Mainrouting());
}

class Mainrouting extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Home",
      initialRoute: "/home",
      routes: {
        "/home":(context)=>Home(),
        "/login":(context)=>Login()
      },
    );
  }
}