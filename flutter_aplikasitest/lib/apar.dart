import 'package:flutter/material.dart';

class apar extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
      return MaterialApp(
        home: Scaffold(
        appBar: AppBar(
          backgroundColor: Color.fromARGB(107, 1, 245, 131),
          title: Text("Aplikasi X")
        ),
        body: Container(
          child: Column(
            children: [
              Padding(
                
                padding:EdgeInsets.symmetric(vertical: 20,horizontal: 60),
                child:
                Image(image: AssetImage('Images/Apar_home.png'))
              ),
              Text("Ini adalah halaman depan APAR")
            ]
          )
        ),
        )
      );
  }
}