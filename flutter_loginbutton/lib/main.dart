import 'package:flutter/material.dart';
const warna = Color.fromARGB(255, 68, 16, 241);
main() => runApp(MyApp());
class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Aplikasi Test"),backgroundColor: warna),
          body: ElevatedButton(
            onPressed: (){
              print("Button ditekan");
            },
            child: Text("LOGIN")
            ),
      )
    );
  }
}
