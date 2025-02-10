import 'package:flutter/material.dart';
class Homepage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Homepage Aplikasi X"),
      ),
        body: GridView.count(crossAxisCount: 2,
          children: [
            Image(image: AssetImage('Images/APAR.png')),
            Image(image: AssetImage('Images/fire_alarm.png')),
            Image(image: AssetImage('Images/p3k.png')),
            Image(image: AssetImage('Images/Hydrant.png')),
          ],
        )
    );
  }
}
