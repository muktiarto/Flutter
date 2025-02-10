import 'package:flutter/material.dart';

class Login extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: GridView.count(crossAxisCount: 2,
        children: [
          Text("APAR"),
          Text("Hydrant"),
          Text("Fire Alarm"),
          Text("P3K"),
          ElevatedButton(onPressed: () {
            Navigator.popAndPushNamed(context, "/home");
          },
          child: Text("Back"))
        ],
        )
      ),
    );
  }
}