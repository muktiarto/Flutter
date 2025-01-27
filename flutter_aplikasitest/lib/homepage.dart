import 'package:flutter/material.dart';

class Homepage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: GridView.count(crossAxisCount: 2,
        children: [
          Text("APAR"),
          Text("Hydrant"),
          Text("Fire Alarm"),
          Text("P3K")
        ],
        )
      ),
    );
  }
}