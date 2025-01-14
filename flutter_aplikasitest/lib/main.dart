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
        body: TextFormField(
          decoration: InputDecoration(
            border: OutlineInputBorder(
              borderRadius: BorderRadius.circular(25),
              borderSide: BorderSide(color: const Color.fromARGB(255, 251, 251, 251))
            ),
            labelText: "Username",
            hintText: "Input Username",
            prefixIcon: Icon(Icons.supervisor_account)
          )
        )
    )
    );
  }
}