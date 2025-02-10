import 'package:flutter/material.dart';
import 'login.dart';
import 'homepage.dart';
void main(){
  runApp(sistem());
}

class sistem extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: "/testing",
      routes: {
        "/testing":(context)=>aplikasi_X(),
        "/homepage":(context)=>Homepage()
      },
    );
  }
}