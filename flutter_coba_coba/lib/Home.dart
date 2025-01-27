import 'package:flutter/material.dart';

class Home extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Halaman Home")
        ),
        body: Column(
          children: [
            Text("Ini merupakan halaman home"),
            ElevatedButton(onPressed: () {
              Navigator.pushNamed(context, "/login");
              print("Pindah ke halaman login");
            },
            child:
              Text("Login"))
          ],
        ),
      ),
    );
  }
}