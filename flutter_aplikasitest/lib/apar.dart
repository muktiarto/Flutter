import 'package:flutter/material.dart';

class apar extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
      return MaterialApp(
        home: Scaffold(
        appBar: AppBar(
          backgroundColor: Color.fromARGB(107, 1, 245, 131),
          title: Text("Aplikasi X",
          style: TextStyle(
            color: Color.fromARGB(107, 17, 0, 255)
          ),)
        ),
        body: Container(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Image(image: AssetImage('Images/Apar_home.png'))
            ]
          )
        ),
        )
      );
  }
}