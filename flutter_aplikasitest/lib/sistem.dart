import 'package:flutter/material.dart';
import 'main.dart';
import 'homepage.dart';
void main(){
  runApp(sistem());
}

class sistem extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: "/aplikasi_x",
      routes: {
        "/aplikasi_x":(context)=>aplikasi_X(),
        "/Homepage":(context)=>Homepage()
      },
    );
  }
}