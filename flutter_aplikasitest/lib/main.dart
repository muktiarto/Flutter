import 'package:flutter/material.dart';
import 'login.dart';
import 'homepage.dart';
import 'apar.dart';
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
        "/homepage":(context)=>Homepage(),
        "/home_apar":(context)=>apar()
      },
    );
  }
}