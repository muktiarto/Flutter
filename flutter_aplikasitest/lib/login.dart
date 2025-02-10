import 'package:flutter/material.dart';
void main() => runApp(aplikasi_X());


class aplikasi_X extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
        appBar: AppBar(
          backgroundColor: Color.fromARGB(107, 1, 245, 131),
          title: Text("Aplikasi X")
        ),
        body: Column(
          children: [
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 8, vertical: 16),
              child: TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                labelText: "Enter your username"
                )
              )
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 8, vertical: 16),
              child: TextField(
              obscureText: true,
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                labelText: "Enter your password"
                )
              )
            ),
            SizedBox(
            height: 50,
            width: 150,
            child: ElevatedButton(
              onPressed: (){
                Navigator.pushNamed(context, "/homepage");
                print("Button ditekan");
            },  
                style: ElevatedButton.styleFrom(
                backgroundColor: Color.fromARGB(255, 68, 16, 241),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20)
                )
              ),
            child: Text("LOGIN",style:TextStyle(
              color: Color.fromARGB(255, 255, 255, 255),
              fontSize: 20
              )
             )
            )
            )
          ]
        )
      )
    );
  }
}