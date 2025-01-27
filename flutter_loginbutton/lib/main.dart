import 'package:flutter/material.dart';
const warna = Color.fromARGB(255, 68, 16, 241);
main() => runApp(MyApp());
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Aplikasi Test")),
          body: SizedBox(
          width: 300,
          height: 150,
          child:ElevatedButton(
            onPressed: (){
              print("Button ditekan");
            },
            style: ElevatedButton.styleFrom(backgroundColor: Color.fromARGB(255, 68, 16, 241),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(10)
             )
            ),
            child: Text("LOGIN", style:TextStyle(
              color: Color.fromARGB(255, 255, 255, 255),
              fontSize: 50
             )
           ),
          ),
         )
      )
    );
  }
}
